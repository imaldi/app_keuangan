// To parse this JSON data, do
//
//     final trxResponse = trxResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'trx_response.freezed.dart';
part 'trx_response.g.dart';

TrxResponse trxResponseFromJson(String str) => TrxResponse.fromJson(json.decode(str));

String trxResponseToJson(TrxResponse data) => json.encode(data.toJson());

@freezed
class TrxResponse with _$TrxResponse {
  const factory TrxResponse({
    Status? status,
    List<Datum>? data,
    DebugParamSent? debugParamSent,
    String? debugLive,
  }) = _TrxResponse;

  factory TrxResponse.fromJson(Map<String, dynamic> json) => _$TrxResponseFromJson(json);
}

@freezed
class Datum with _$Datum {
  const factory Datum({
    TrxPtipeNama? trxPtipeNama,
    TrxCurtipeVar? trxCurtipeVar,
    TrxOutletNama? trxAsalOutletNama,
    String? trxDarikeOutletId,
    TrxOutletNama? trxDarikeOutletNama,
    String? trxId,
    String? trxTgl,
    String? trxPtipe,
    DateTime? trxDateCreated,
    String? trxNominal,
    String? trxKet,
    String? trxStatus,
    String? trxIsStok,
    String? trxAsalOutletId,
    String? trxOutletId,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}

enum TrxOutletNama { ASIA, JTI, AQUA, LION, DANONE, INDUK, EMPTY }

final trxOutletNamaValues = EnumValues({
  "AQUA": TrxOutletNama.AQUA,
  "Asia": TrxOutletNama.ASIA,
  "Danone": TrxOutletNama.DANONE,
  "": TrxOutletNama.EMPTY,
  "Induk": TrxOutletNama.INDUK,
  "JTI": TrxOutletNama.JTI,
  "Lion": TrxOutletNama.LION
});

enum TrxCurtipeVar { RP, S, EMPTY }

final trxCurtipeVarValues = EnumValues({
  "\u0024": TrxCurtipeVar.EMPTY,
  "Rp": TrxCurtipeVar.RP,
  "S\u0024": TrxCurtipeVar.S
});

enum TrxPtipeNama { KELUAR, MASUK }

final trxPtipeNamaValues = EnumValues({
  "Keluar": TrxPtipeNama.KELUAR,
  "Masuk": TrxPtipeNama.MASUK
});

@freezed
class DebugParamSent with _$DebugParamSent {
  const factory DebugParamSent({
    String? actTrxGetOutletId1UserId2DataTrxId0Status1DateStartDateEnd,
  }) = _DebugParamSent;

  factory DebugParamSent.fromJson(Map<String, dynamic> json) => _$DebugParamSentFromJson(json);
}

@freezed
class Status with _$Status {
  const factory Status({
    int? error,
    bool? login,
    String? userId,
    String? role,
    String? apiVer,
    String? devDebugParam,
  }) = _Status;

  factory Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);
}

class EnumValues<T> {
  Map<String, T> map;
  late Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    reverseMap = map.map((k, v) => MapEntry(v, k));
    return reverseMap;
  }
}
