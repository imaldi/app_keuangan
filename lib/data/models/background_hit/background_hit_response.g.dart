// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'background_hit_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BackgroundHitResponse _$$_BackgroundHitResponseFromJson(
        Map<String, dynamic> json) =>
    _$_BackgroundHitResponse(
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

Map<String, dynamic> _$$_BackgroundHitResponseToJson(
        _$_BackgroundHitResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
      'debugParamSent': instance.debugParamSent,
      'debugLive': instance.debugLive,
    };

_$_Data _$$_DataFromJson(Map<String, dynamic> json) => _$_Data(
      serverTime: json['serverTime'] == null
          ? null
          : DateTime.parse(json['serverTime'] as String),
      sender: json['sender'] == null
          ? null
          : Sender.fromJson(json['sender'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DataToJson(_$_Data instance) => <String, dynamic>{
      'serverTime': instance.serverTime?.toIso8601String(),
      'sender': instance.sender,
    };

_$_Sender _$$_SenderFromJson(Map<String, dynamic> json) => _$_Sender(
      nama: json['nama'] as String?,
      email: json['email'] as String?,
      nohp: json['nohp'] as String?,
    );

Map<String, dynamic> _$$_SenderToJson(_$_Sender instance) => <String, dynamic>{
      'nama': instance.nama,
      'email': instance.email,
      'nohp': instance.nohp,
    };

_$_DebugParamSent _$$_DebugParamSentFromJson(Map<String, dynamic> json) =>
    _$_DebugParamSent(
      namaUserEmailUserUserComNohp08111:
          json['namaUserEmailUserUserComNohp08111'] as String?,
    );

Map<String, dynamic> _$$_DebugParamSentToJson(_$_DebugParamSent instance) =>
    <String, dynamic>{
      'namaUserEmailUserUserComNohp08111':
          instance.namaUserEmailUserUserComNohp08111,
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
