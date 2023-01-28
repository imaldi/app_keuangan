// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'init_data_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InitDataResponse _$$_InitDataResponseFromJson(Map<String, dynamic> json) =>
    _$_InitDataResponse(
      status: json['status'] == null
          ? null
          : Status.fromJson(json['status'] as Map<String, dynamic>),
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
      debugParamSent: json['debugParamSent'] == null
          ? null
          : DebugParamSent.fromJson(
              json['debugParamSent'] as Map<String, dynamic>),
      debugLive: json['debugLive'] as String?,
    );

Map<String, dynamic> _$$_InitDataResponseToJson(_$_InitDataResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
      'debugParamSent': instance.debugParamSent,
      'debugLive': instance.debugLive,
    };

_$_Data _$$_DataFromJson(Map<String, dynamic> json) => _$_Data(
      outlet: json['outlet'] == null
          ? null
          : Outlet.fromJson(json['outlet'] as Map<String, dynamic>),
      outletSubs: (json['outletSubs'] as List<dynamic>?)
          ?.map((e) => OutletSub.fromJson(e as Map<String, dynamic>))
          .toList(),
      trxTipe: (json['trxTipe'] as List<dynamic>?)
          ?.map((e) => TrxTipe.fromJson(e as Map<String, dynamic>))
          .toList(),
      payTipe: (json['payTipe'] as List<dynamic>?)
          ?.map((e) => PayTipe.fromJson(e as Map<String, dynamic>))
          .toList(),
      curTipe: (json['curTipe'] as List<dynamic>?)
          ?.map((e) => CurTipe.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DataToJson(_$_Data instance) => <String, dynamic>{
      'outlet': instance.outlet,
      'outletSubs': instance.outletSubs,
      'trxTipe': instance.trxTipe,
      'payTipe': instance.payTipe,
      'curTipe': instance.curTipe,
    };

_$_CurTipe _$$_CurTipeFromJson(Map<String, dynamic> json) => _$_CurTipe(
      ctId: json['ctId'] as String?,
      ctNama: json['ctNama'] as String?,
      ctLogo: json['ctLogo'] as String?,
      ctKet: json['ctKet'] as String?,
    );

Map<String, dynamic> _$$_CurTipeToJson(_$_CurTipe instance) =>
    <String, dynamic>{
      'ctId': instance.ctId,
      'ctNama': instance.ctNama,
      'ctLogo': instance.ctLogo,
      'ctKet': instance.ctKet,
    };

_$_Outlet _$$_OutletFromJson(Map<String, dynamic> json) => _$_Outlet(
      id: json['id'] as String?,
      outletName: json['outletName'] as String?,
      outletCode: json['outletCode'] as String?,
      outletAddress: json['outletAddress'] as String?,
      outletPhone: json['outletPhone'] as String?,
      invoicePrint: json['invoicePrint'] as String?,
      startingDate: json['startingDate'] == null
          ? null
          : DateTime.parse(json['startingDate'] as String),
      invoiceFooter: json['invoiceFooter'] as String?,
      dateFormat: json['dateFormat'] as String?,
      timeZone: json['timeZone'] as String?,
      currency: json['currency'] as String?,
      currencyShow: json['currencyShow'] as String?,
      decimalShow: json['decimalShow'] as String?,
      decimalDigit: json['decimalDigit'] as String?,
      decimalZeroHide: json['decimalZeroHide'] as String?,
      outletMode: json['outletMode'] as String?,
      showIngCode: json['showIngCode'] as String?,
      hppMode: json['hppMode'] as String?,
      cekAksesBydb: json['cekAksesBydb'] as String?,
      collectTax: json['collectTax'] as String?,
      taxRegistrationTitle: json['taxRegistrationTitle'] as String?,
      taxRegistrationNo: json['taxRegistrationNo'] as String?,
      taxTitle: json['taxTitle'] as String?,
      taxUseGlobal: json['taxUseGlobal'] as String?,
      taxIsGst: json['taxIsGst'] as String?,
      stateCode: json['stateCode'] as String?,
      preOrPostPayment: json['preOrPostPayment'] as String?,
      userId: json['userId'] as String?,
      parentId: json['parentId'] as String?,
      orderId: json['orderId'] as String?,
      maxSub: json['maxSub'] as String?,
      delStatus: json['delStatus'] as String?,
    );

Map<String, dynamic> _$$_OutletToJson(_$_Outlet instance) => <String, dynamic>{
      'id': instance.id,
      'outletName': instance.outletName,
      'outletCode': instance.outletCode,
      'outletAddress': instance.outletAddress,
      'outletPhone': instance.outletPhone,
      'invoicePrint': instance.invoicePrint,
      'startingDate': instance.startingDate?.toIso8601String(),
      'invoiceFooter': instance.invoiceFooter,
      'dateFormat': instance.dateFormat,
      'timeZone': instance.timeZone,
      'currency': instance.currency,
      'currencyShow': instance.currencyShow,
      'decimalShow': instance.decimalShow,
      'decimalDigit': instance.decimalDigit,
      'decimalZeroHide': instance.decimalZeroHide,
      'outletMode': instance.outletMode,
      'showIngCode': instance.showIngCode,
      'hppMode': instance.hppMode,
      'cekAksesBydb': instance.cekAksesBydb,
      'collectTax': instance.collectTax,
      'taxRegistrationTitle': instance.taxRegistrationTitle,
      'taxRegistrationNo': instance.taxRegistrationNo,
      'taxTitle': instance.taxTitle,
      'taxUseGlobal': instance.taxUseGlobal,
      'taxIsGst': instance.taxIsGst,
      'stateCode': instance.stateCode,
      'preOrPostPayment': instance.preOrPostPayment,
      'userId': instance.userId,
      'parentId': instance.parentId,
      'orderId': instance.orderId,
      'maxSub': instance.maxSub,
      'delStatus': instance.delStatus,
    };

_$_OutletSub _$$_OutletSubFromJson(Map<String, dynamic> json) => _$_OutletSub(
      id: json['id'] as String?,
      outletName: json['outletName'] as String?,
      parentId: json['parentId'] as String?,
      orderId: json['orderId'] as String?,
    );

Map<String, dynamic> _$$_OutletSubToJson(_$_OutletSub instance) =>
    <String, dynamic>{
      'id': instance.id,
      'outletName': instance.outletName,
      'parentId': instance.parentId,
      'orderId': instance.orderId,
    };

_$_PayTipe _$$_PayTipeFromJson(Map<String, dynamic> json) => _$_PayTipe(
      byrId: json['byrId'] as String?,
      byrNama: json['byrNama'] as String?,
      byrDesc: json['byrDesc'] as String?,
      byrQrisData: json['byrQrisData'] as String?,
      byrQrisImage: json['byrQrisImage'] as String?,
      byrHttp: json['byrHttp'] as String?,
      outletId: json['outletId'] as String?,
      delStatus: json['delStatus'] as String?,
    );

Map<String, dynamic> _$$_PayTipeToJson(_$_PayTipe instance) =>
    <String, dynamic>{
      'byrId': instance.byrId,
      'byrNama': instance.byrNama,
      'byrDesc': instance.byrDesc,
      'byrQrisData': instance.byrQrisData,
      'byrQrisImage': instance.byrQrisImage,
      'byrHttp': instance.byrHttp,
      'outletId': instance.outletId,
      'delStatus': instance.delStatus,
    };

_$_TrxTipe _$$_TrxTipeFromJson(Map<String, dynamic> json) => _$_TrxTipe(
      id: json['id'] as String?,
      nama: json['nama'] as String?,
      trx: json['trx'] as String?,
      outletId: json['outletId'] as String?,
      delStatus: json['delStatus'] as String?,
    );

Map<String, dynamic> _$$_TrxTipeToJson(_$_TrxTipe instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nama': instance.nama,
      'trx': instance.trx,
      'outletId': instance.outletId,
      'delStatus': instance.delStatus,
    };

_$_DebugParamSent _$$_DebugParamSentFromJson(Map<String, dynamic> json) =>
    _$_DebugParamSent(
      actInitDataOutletId1: json['actInitDataOutletId1'] as String?,
    );

Map<String, dynamic> _$$_DebugParamSentToJson(_$_DebugParamSent instance) =>
    <String, dynamic>{
      'actInitDataOutletId1': instance.actInitDataOutletId1,
    };

_$_Status _$$_StatusFromJson(Map<String, dynamic> json) => _$_Status(
      error: json['error'] as int?,
      login: json['login'] as bool?,
      userId: json['userId'] as String?,
      role: json['role'] as String?,
      apiVer: json['apiVer'] as String?,
      devDebugParam: json['devDebugParam'] as String?,
    );

Map<String, dynamic> _$$_StatusToJson(_$_Status instance) => <String, dynamic>{
      'error': instance.error,
      'login': instance.login,
      'userId': instance.userId,
      'role': instance.role,
      'apiVer': instance.apiVer,
      'devDebugParam': instance.devDebugParam,
    };
