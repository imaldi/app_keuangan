// To parse this JSON data, do
//
//     final authResponse = authResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'auth_response.freezed.dart';
part 'auth_response.g.dart';

AuthResponse authResponseFromJson(String str) =>
    AuthResponse.fromJson(json.decode(str));

String authResponseToJson(AuthResponse data) => json.encode(data.toJson());

@freezed
class AuthResponse with _$AuthResponse {
  const factory AuthResponse({
    Status? status,
    Data? data,
    DebugParamSent? debugParamSent,
    String? debugLive,
  }) = _AuthResponse;

  factory AuthResponse.fromJson(Map<String, dynamic> json) =>
      _$AuthResponseFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    User? user,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    String? userId,
    String? language,
    String? fullName,
    String? phone,
    String? emailAddress,
    String? role,
    String? designation,
    String? outletId,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class DebugParamSent with _$DebugParamSent {
  const factory DebugParamSent({
    String? actLoginUnUserUserComUpUser,
  }) = _DebugParamSent;

  factory DebugParamSent.fromJson(Map<String, dynamic> json) =>
      _$DebugParamSentFromJson(json);
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
