import 'dart:async';
import 'dart:convert';

import 'package:app_keuangan/core/params/auth/auth_params.dart';
import 'package:app_keuangan/core/resources/const/string/act_api_args.dart';
import 'package:app_keuangan/data/models/auth/auth_response.dart';
import 'package:http/http.dart' as http;

import '../../../core/error/exceptions.dart';
import '../../../core/resources/const/urls/uri_consts.dart';

abstract class AuthRemoteDataSource {
  /// Calls the login endpoint.
  ///
  /// Throws a [ServerException] for all error codes.
  Future<AuthResponse> login(AuthParams authParams);
}

class AuthRemoteDataSourceImpl implements AuthRemoteDataSource {
  final http.Client client;

  AuthRemoteDataSourceImpl({required this.client});

  @override
  Future<AuthResponse> login(AuthParams authParams) async {
    final url = Uri.https(baseUrl, loginUrl);
    print("URL login remote data source: $url");
    final response = await client.post(
      url,
      headers: {'Accept': 'application/json'},
      body: {
        'act': loginAct,
        'un': authParams.un,
        'up': authParams.up,
      },
    ).timeout(const Duration(seconds: 5), onTimeout: (){
      throw TimeoutException("Ini ada yang salah");
    });

    print("Response Login: $response");

    if (response.statusCode == 200) {
      return AuthResponse.fromJson(jsonDecode(response.body));
    } else {
      throw ServerException();
    }
  }
}
