// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trx_add_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TrxAddParams _$$_TrxAddParamsFromJson(Map<String, dynamic> json) =>
    _$_TrxAddParams(
      act: json['act'] as String?,
      outletId: json['outletId'] as int?,
      userId: json['userId'] as int?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TrxAddParamsToJson(_$_TrxAddParams instance) =>
    <String, dynamic>{
      'act': instance.act,
      'outletId': instance.outletId,
      'userId': instance.userId,
      'data': instance.data,
    };

_$_Data _$$_DataFromJson(Map<String, dynamic> json) => _$_Data(
      ptipe: json['ptipe'] as int?,
      currId: json['currId'] as int?,
      nominal: json['nominal'] as String?,
      ket: json['ket'] as String?,
      photo: json['photo'] as String?,
      photo2: json['photo2'] as String?,
      photo3: json['photo3'] as String?,
      photo4: json['photo4'] as String?,
      outletId1: json['outletId1'] as int?,
      outletId2: json['outletId2'] as int?,
      tgl: json['tgl'] == null ? null : DateTime.parse(json['tgl'] as String),
    );

Map<String, dynamic> _$$_DataToJson(_$_Data instance) => <String, dynamic>{
      'ptipe': instance.ptipe,
      'currId': instance.currId,
      'nominal': instance.nominal,
      'ket': instance.ket,
      'photo': instance.photo,
      'photo2': instance.photo2,
      'photo3': instance.photo3,
      'photo4': instance.photo4,
      'outletId1': instance.outletId1,
      'outletId2': instance.outletId2,
      'tgl': instance.tgl?.toIso8601String(),
    };
