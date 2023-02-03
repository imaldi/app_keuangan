// To parse this JSON data, do
//
//     final initDataParams = initDataParamsFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'init_data_params.freezed.dart';
part 'init_data_params.g.dart';

InitDataParams initDataParamsFromJson(String str) =>
    InitDataParams.fromJson(json.decode(str));

String initDataParamsToJson(InitDataParams data) => json.encode(data.toJson());

@freezed
class InitDataParams with _$InitDataParams {
  const factory InitDataParams({
    String? act,
    int? outletId,
  }) = _InitDataParams;

  factory InitDataParams.fromJson(Map<String, dynamic> json) =>
      _$InitDataParamsFromJson(json);
}
