import 'dart:async';
import 'dart:convert';

import 'package:app_keuangan/core/params/init_data/init_data_params.dart';
import 'package:app_keuangan/core/resources/const/string/act_api_args.dart';
import 'package:app_keuangan/data/models/init_data/init_data_response.dart';

import '../../../core/error/exceptions.dart';
import '../../../core/resources/const/urls/uri_consts.dart';
import 'package:http/http.dart' as http;

abstract class InitDataRemoteDataSource {
  Future<InitDataResponse> initData(InitDataParams params);
}

class InitDataRemoteDataSourceImpl extends InitDataRemoteDataSource {
  @override
  Future<InitDataResponse> initData(InitDataParams params) async {
    final url = Uri.https(baseUrl, loginUrl);
    final response = await http.post(
      url,
      headers: {'Accept': 'application/json'},
      body: {
        'act': initDataAct,
        'outlet_id': params.outletId,
      },
    ).timeout(const Duration(seconds: 5), onTimeout: () {
      throw TimeoutException("Ini ada yang salah");
    });

    if (response.statusCode == 200) {
      return InitDataResponse.fromJson(jsonDecode(response.body));
    } else {
      throw ServerException();
    }
  }
}
