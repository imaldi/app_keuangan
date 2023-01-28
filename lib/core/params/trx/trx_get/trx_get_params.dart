// To parse this JSON data, do
//
//     final trxGetParams = trxGetParamsFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'trx_get_params.freezed.dart';
part 'trx_get_params.g.dart';

TrxGetParams trxGetParamsFromJson(String str) => TrxGetParams.fromJson(json.decode(str));

String trxGetParamsToJson(TrxGetParams data) => json.encode(data.toJson());

@freezed
class TrxGetParams with _$TrxGetParams {
  const factory TrxGetParams({
    String? act,
    int? outletId,
    int? userId,
    Data? data,
  }) = _TrxGetParams;

  factory TrxGetParams.fromJson(Map<String, dynamic> json) => _$TrxGetParamsFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    int? trxId,
    int? status,
    String? dateStart,
    String? dateEnd,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
