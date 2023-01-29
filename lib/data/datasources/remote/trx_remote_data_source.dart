import 'dart:async';
import 'dart:convert';

import 'package:app_keuangan/core/params/init_data/init_data_params.dart';
import 'package:app_keuangan/core/params/trx/trx_get/trx_get_params.dart';
import 'package:app_keuangan/core/resources/const/string/act_api_args.dart';
import 'package:app_keuangan/data/models/init_data/init_data_response.dart';
import 'package:app_keuangan/data/models/trx/trx_response.dart';

import '../../../core/error/exceptions.dart';
import '../../../core/resources/const/urls/uri_consts.dart';
import 'package:http/http.dart' as http;

abstract class TrxRemoteDataSource {
  Future<TrxResponse> getTrxData(TrxGetParams params);
}

class TrxRemoteDataSourceImpl extends TrxRemoteDataSource {
  @override
  Future<TrxResponse> getTrxData(TrxGetParams params) async {
    final url = Uri.https(baseUrl, loginUrl);
    final response = await http.post(
      url,
      headers: {'Accept': 'application/json'},
      body: {
        'act': trxGetAct,
        'outlet_id': params.outletId,
        'user_id': params.userId,
        'data': {
          'trx_id': params.data?.trxId ?? 0,
          'status': 1,
          'date_start': params.data?.dateStart ?? '',
          'date_end': params.data?.dateEnd ?? ''
        }
      },
    ).timeout(const Duration(seconds: 5), onTimeout: () {
      throw TimeoutException("Ini ada yang salah");
    });

    if (response.statusCode == 200) {
      return TrxResponse.fromJson(jsonDecode(response.body));
    } else {
      throw ServerException();
    }
  }
}
