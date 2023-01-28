// To parse this JSON data, do
//
//     final backgroundHitResponse = backgroundHitResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'background_hit_response.freezed.dart';
part 'background_hit_response.g.dart';

BackgroundHitResponse backgroundHitResponseFromJson(String str) => BackgroundHitResponse.fromJson(json.decode(str));

String backgroundHitResponseToJson(BackgroundHitResponse data) => json.encode(data.toJson());

@freezed
class BackgroundHitResponse with _$BackgroundHitResponse {
  const factory BackgroundHitResponse({
    Status? status,
    Data? data,
    DebugParamSent? debugParamSent,
    String? debugLive,
  }) = _BackgroundHitResponse;

  factory BackgroundHitResponse.fromJson(Map<String, dynamic> json) => _$BackgroundHitResponseFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    DateTime? serverTime,
    Sender? sender,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class Sender with _$Sender {
  const factory Sender({
    String? nama,
    String? email,
    String? nohp,
  }) = _Sender;

  factory Sender.fromJson(Map<String, dynamic> json) => _$SenderFromJson(json);
}

@freezed
class DebugParamSent with _$DebugParamSent {
  const factory DebugParamSent({
    String? namaUserEmailUserUserComNohp08111,
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
