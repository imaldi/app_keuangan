// To parse this JSON data, do
//
//     final backgroundHitParams = backgroundHitParamsFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'background_hit_params.freezed.dart';
part 'background_hit_params.g.dart';

BackgroundHitParams backgroundHitParamsFromJson(String str) => BackgroundHitParams.fromJson(json.decode(str));

String backgroundHitParamsToJson(BackgroundHitParams data) => json.encode(data.toJson());

@freezed
class BackgroundHitParams with _$BackgroundHitParams {
  const factory BackgroundHitParams({
    String? nama,
    String? email,
    String? nohp,
  }) = _BackgroundHitParams;

  factory BackgroundHitParams.fromJson(Map<String, dynamic> json) => _$BackgroundHitParamsFromJson(json);
}
