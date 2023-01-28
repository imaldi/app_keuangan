// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trx_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TrxResponse _$$_TrxResponseFromJson(Map<String, dynamic> json) =>
    _$_TrxResponse(
      status: json['status'] == null
          ? null
          : Status.fromJson(json['status'] as Map<String, dynamic>),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
          .toList(),
      debugParamSent: json['debugParamSent'] == null
          ? null
          : DebugParamSent.fromJson(
              json['debugParamSent'] as Map<String, dynamic>),
      debugLive: json['debugLive'] as String?,
    );

Map<String, dynamic> _$$_TrxResponseToJson(_$_TrxResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
      'debugParamSent': instance.debugParamSent,
      'debugLive': instance.debugLive,
    };

_$_Datum _$$_DatumFromJson(Map<String, dynamic> json) => _$_Datum(
      trxPtipeNama:
          $enumDecodeNullable(_$TrxPtipeNamaEnumMap, json['trxPtipeNama']),
      trxCurtipeVar:
          $enumDecodeNullable(_$TrxCurtipeVarEnumMap, json['trxCurtipeVar']),
      trxAsalOutletNama: $enumDecodeNullable(
          _$TrxOutletNamaEnumMap, json['trxAsalOutletNama']),
      trxDarikeOutletId: json['trxDarikeOutletId'] as String?,
      trxDarikeOutletNama: $enumDecodeNullable(
          _$TrxOutletNamaEnumMap, json['trxDarikeOutletNama']),
      trxId: json['trxId'] as String?,
      trxTgl: json['trxTgl'] as String?,
      trxPtipe: json['trxPtipe'] as String?,
      trxDateCreated: json['trxDateCreated'] == null
          ? null
          : DateTime.parse(json['trxDateCreated'] as String),
      trxNominal: json['trxNominal'] as String?,
      trxKet: json['trxKet'] as String?,
      trxStatus: json['trxStatus'] as String?,
      trxIsStok: json['trxIsStok'] as String?,
      trxAsalOutletId: json['trxAsalOutletId'] as String?,
      trxOutletId: json['trxOutletId'] as String?,
    );

Map<String, dynamic> _$$_DatumToJson(_$_Datum instance) => <String, dynamic>{
      'trxPtipeNama': _$TrxPtipeNamaEnumMap[instance.trxPtipeNama],
      'trxCurtipeVar': _$TrxCurtipeVarEnumMap[instance.trxCurtipeVar],
      'trxAsalOutletNama': _$TrxOutletNamaEnumMap[instance.trxAsalOutletNama],
      'trxDarikeOutletId': instance.trxDarikeOutletId,
      'trxDarikeOutletNama':
          _$TrxOutletNamaEnumMap[instance.trxDarikeOutletNama],
      'trxId': instance.trxId,
      'trxTgl': instance.trxTgl,
      'trxPtipe': instance.trxPtipe,
      'trxDateCreated': instance.trxDateCreated?.toIso8601String(),
      'trxNominal': instance.trxNominal,
      'trxKet': instance.trxKet,
      'trxStatus': instance.trxStatus,
      'trxIsStok': instance.trxIsStok,
      'trxAsalOutletId': instance.trxAsalOutletId,
      'trxOutletId': instance.trxOutletId,
    };

const _$TrxPtipeNamaEnumMap = {
  TrxPtipeNama.KELUAR: 'KELUAR',
  TrxPtipeNama.MASUK: 'MASUK',
};

const _$TrxCurtipeVarEnumMap = {
  TrxCurtipeVar.RP: 'RP',
  TrxCurtipeVar.S: 'S',
  TrxCurtipeVar.EMPTY: 'EMPTY',
};

const _$TrxOutletNamaEnumMap = {
  TrxOutletNama.ASIA: 'ASIA',
  TrxOutletNama.JTI: 'JTI',
  TrxOutletNama.AQUA: 'AQUA',
  TrxOutletNama.LION: 'LION',
  TrxOutletNama.DANONE: 'DANONE',
  TrxOutletNama.INDUK: 'INDUK',
  TrxOutletNama.EMPTY: 'EMPTY',
};

_$_DebugParamSent _$$_DebugParamSentFromJson(Map<String, dynamic> json) =>
    _$_DebugParamSent(
      actTrxGetOutletId1UserId2DataTrxId0Status1DateStartDateEnd:
          json['actTrxGetOutletId1UserId2DataTrxId0Status1DateStartDateEnd']
              as String?,
    );

Map<String, dynamic> _$$_DebugParamSentToJson(_$_DebugParamSent instance) =>
    <String, dynamic>{
      'actTrxGetOutletId1UserId2DataTrxId0Status1DateStartDateEnd':
          instance.actTrxGetOutletId1UserId2DataTrxId0Status1DateStartDateEnd,
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
