// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthResponse _$$_AuthResponseFromJson(Map<String, dynamic> json) =>
    _$_AuthResponse(
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

Map<String, dynamic> _$$_AuthResponseToJson(_$_AuthResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
      'debugParamSent': instance.debugParamSent,
      'debugLive': instance.debugLive,
    };

_$_Data _$$_DataFromJson(Map<String, dynamic> json) => _$_Data(
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DataToJson(_$_Data instance) => <String, dynamic>{
      'user': instance.user,
    };

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      userId: json['userId'] as String?,
      language: json['language'] as String?,
      fullName: json['fullName'] as String?,
      phone: json['phone'] as String?,
      emailAddress: json['emailAddress'] as String?,
      role: json['role'] as String?,
      designation: json['designation'] as String?,
      outletId: json['outletId'] as String?,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'userId': instance.userId,
      'language': instance.language,
      'fullName': instance.fullName,
      'phone': instance.phone,
      'emailAddress': instance.emailAddress,
      'role': instance.role,
      'designation': instance.designation,
      'outletId': instance.outletId,
    };

_$_DebugParamSent _$$_DebugParamSentFromJson(Map<String, dynamic> json) =>
    _$_DebugParamSent(
      actLoginUnUserUserComUpUser:
          json['actLoginUnUserUserComUpUser'] as String?,
    );

Map<String, dynamic> _$$_DebugParamSentToJson(_$_DebugParamSent instance) =>
    <String, dynamic>{
      'actLoginUnUserUserComUpUser': instance.actLoginUnUserUserComUpUser,
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
