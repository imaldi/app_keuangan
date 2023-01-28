// To parse this JSON data, do
//
//     final initDataResponse = initDataResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'init_data_response.freezed.dart';
part 'init_data_response.g.dart';

InitDataResponse initDataResponseFromJson(String str) => InitDataResponse.fromJson(json.decode(str));

String initDataResponseToJson(InitDataResponse data) => json.encode(data.toJson());

@freezed
class InitDataResponse with _$InitDataResponse {
  const factory InitDataResponse({
    Status? status,
    Data? data,
    DebugParamSent? debugParamSent,
    String? debugLive,
  }) = _InitDataResponse;

  factory InitDataResponse.fromJson(Map<String, dynamic> json) => _$InitDataResponseFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    Outlet? outlet,
    List<OutletSub>? outletSubs,
    List<TrxTipe>? trxTipe,
    List<PayTipe>? payTipe,
    List<CurTipe>? curTipe,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class CurTipe with _$CurTipe {
  const factory CurTipe({
    String? ctId,
    String? ctNama,
    String? ctLogo,
    String? ctKet,
  }) = _CurTipe;

  factory CurTipe.fromJson(Map<String, dynamic> json) => _$CurTipeFromJson(json);
}

@freezed
class Outlet with _$Outlet {
  const factory Outlet({
    String? id,
    String? outletName,
    String? outletCode,
    String? outletAddress,
    String? outletPhone,
    String? invoicePrint,
    DateTime? startingDate,
    String? invoiceFooter,
    String? dateFormat,
    String? timeZone,
    String? currency,
    String? currencyShow,
    String? decimalShow,
    String? decimalDigit,
    String? decimalZeroHide,
    String? outletMode,
    String? showIngCode,
    String? hppMode,
    String? cekAksesBydb,
    String? collectTax,
    String? taxRegistrationTitle,
    String? taxRegistrationNo,
    String? taxTitle,
    String? taxUseGlobal,
    String? taxIsGst,
    String? stateCode,
    String? preOrPostPayment,
    String? userId,
    String? parentId,
    String? orderId,
    String? maxSub,
    String? delStatus,
  }) = _Outlet;

  factory Outlet.fromJson(Map<String, dynamic> json) => _$OutletFromJson(json);
}

@freezed
class OutletSub with _$OutletSub {
  const factory OutletSub({
    String? id,
    String? outletName,
    String? parentId,
    String? orderId,
  }) = _OutletSub;

  factory OutletSub.fromJson(Map<String, dynamic> json) => _$OutletSubFromJson(json);
}

@freezed
class PayTipe with _$PayTipe {
  const factory PayTipe({
    String? byrId,
    String? byrNama,
    String? byrDesc,
    String? byrQrisData,
    String? byrQrisImage,
    String? byrHttp,
    String? outletId,
    String? delStatus,
  }) = _PayTipe;

  factory PayTipe.fromJson(Map<String, dynamic> json) => _$PayTipeFromJson(json);
}

@freezed
class TrxTipe with _$TrxTipe {
  const factory TrxTipe({
    String? id,
    String? nama,
    String? trx,
    String? outletId,
    String? delStatus,
  }) = _TrxTipe;

  factory TrxTipe.fromJson(Map<String, dynamic> json) => _$TrxTipeFromJson(json);
}

@freezed
class DebugParamSent with _$DebugParamSent {
  const factory DebugParamSent({
    String? actInitDataOutletId1,
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
