// To parse this JSON data, do
//
//     final authParams = authParamsFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'auth_params.freezed.dart';
part 'auth_params.g.dart';

AuthParams authParamsFromJson(String str) => AuthParams.fromJson(json.decode(str));

String authParamsToJson(AuthParams data) => json.encode(data.toJson());

@freezed
class AuthParams with _$AuthParams {
  const factory AuthParams({
    String? act,
    String? un,
    String? up,
  }) = _AuthParams;

  factory AuthParams.fromJson(Map<String, dynamic> json) => _$AuthParamsFromJson(json);
}
