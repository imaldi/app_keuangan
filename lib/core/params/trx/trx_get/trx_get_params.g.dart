// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trx_get_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TrxGetParams _$$_TrxGetParamsFromJson(Map<String, dynamic> json) =>
    _$_TrxGetParams(
      act: json['act'] as String?,
      outletId: json['outletId'] as int?,
      userId: json['userId'] as int?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TrxGetParamsToJson(_$_TrxGetParams instance) =>
    <String, dynamic>{
      'act': instance.act,
      'outletId': instance.outletId,
      'userId': instance.userId,
      'data': instance.data,
    };

_$_Data _$$_DataFromJson(Map<String, dynamic> json) => _$_Data(
      trxId: json['trxId'] as int?,
      status: json['status'] as int?,
      dateStart: json['dateStart'] as String?,
      dateEnd: json['dateEnd'] as String?,
    );

Map<String, dynamic> _$$_DataToJson(_$_Data instance) => <String, dynamic>{
      'trxId': instance.trxId,
      'status': instance.status,
      'dateStart': instance.dateStart,
      'dateEnd': instance.dateEnd,
    };
