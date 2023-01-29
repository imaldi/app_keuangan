// To parse this JSON data, do
//
//     final trxAddParams = trxAddParamsFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'trx_add_params.freezed.dart';
part 'trx_add_params.g.dart';

TrxAddParams trxAddParamsFromJson(String str) => TrxAddParams.fromJson(json.decode(str));

String trxAddParamsToJson(TrxAddParams data) => json.encode(data.toJson());

@freezed
class TrxAddParams with _$TrxAddParams {
  const factory TrxAddParams({
    String? act,
    int? outletId,
    int? userId,
    Data? data,
  }) = _TrxAddParams;

  factory TrxAddParams.fromJson(Map<String, dynamic> json) => _$TrxAddParamsFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    int? ptipe,
    int? currId,
    String? nominal,
    String? ket,
    String? photo,
    String? photo2,
    String? photo3,
    String? photo4,
    int? outletId1,
    int? outletId2,
    DateTime? tgl,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
