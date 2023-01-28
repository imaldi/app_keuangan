// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trx_get_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TrxGetParams _$TrxGetParamsFromJson(Map<String, dynamic> json) {
  return _TrxGetParams.fromJson(json);
}

/// @nodoc
mixin _$TrxGetParams {
  String? get act => throw _privateConstructorUsedError;
  int? get outletId => throw _privateConstructorUsedError;
  int? get userId => throw _privateConstructorUsedError;
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrxGetParamsCopyWith<TrxGetParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrxGetParamsCopyWith<$Res> {
  factory $TrxGetParamsCopyWith(
          TrxGetParams value, $Res Function(TrxGetParams) then) =
      _$TrxGetParamsCopyWithImpl<$Res, TrxGetParams>;
  @useResult
  $Res call({String? act, int? outletId, int? userId, Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$TrxGetParamsCopyWithImpl<$Res, $Val extends TrxGetParams>
    implements $TrxGetParamsCopyWith<$Res> {
  _$TrxGetParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? act = freezed,
    Object? outletId = freezed,
    Object? userId = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      act: freezed == act
          ? _value.act
          : act // ignore: cast_nullable_to_non_nullable
              as String?,
      outletId: freezed == outletId
          ? _value.outletId
          : outletId // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TrxGetParamsCopyWith<$Res>
    implements $TrxGetParamsCopyWith<$Res> {
  factory _$$_TrxGetParamsCopyWith(
          _$_TrxGetParams value, $Res Function(_$_TrxGetParams) then) =
      __$$_TrxGetParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? act, int? outletId, int? userId, Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_TrxGetParamsCopyWithImpl<$Res>
    extends _$TrxGetParamsCopyWithImpl<$Res, _$_TrxGetParams>
    implements _$$_TrxGetParamsCopyWith<$Res> {
  __$$_TrxGetParamsCopyWithImpl(
      _$_TrxGetParams _value, $Res Function(_$_TrxGetParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? act = freezed,
    Object? outletId = freezed,
    Object? userId = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_TrxGetParams(
      act: freezed == act
          ? _value.act
          : act // ignore: cast_nullable_to_non_nullable
              as String?,
      outletId: freezed == outletId
          ? _value.outletId
          : outletId // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TrxGetParams implements _TrxGetParams {
  const _$_TrxGetParams({this.act, this.outletId, this.userId, this.data});

  factory _$_TrxGetParams.fromJson(Map<String, dynamic> json) =>
      _$$_TrxGetParamsFromJson(json);

  @override
  final String? act;
  @override
  final int? outletId;
  @override
  final int? userId;
  @override
  final Data? data;

  @override
  String toString() {
    return 'TrxGetParams(act: $act, outletId: $outletId, userId: $userId, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrxGetParams &&
            (identical(other.act, act) || other.act == act) &&
            (identical(other.outletId, outletId) ||
                other.outletId == outletId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, act, outletId, userId, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TrxGetParamsCopyWith<_$_TrxGetParams> get copyWith =>
      __$$_TrxGetParamsCopyWithImpl<_$_TrxGetParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrxGetParamsToJson(
      this,
    );
  }
}

abstract class _TrxGetParams implements TrxGetParams {
  const factory _TrxGetParams(
      {final String? act,
      final int? outletId,
      final int? userId,
      final Data? data}) = _$_TrxGetParams;

  factory _TrxGetParams.fromJson(Map<String, dynamic> json) =
      _$_TrxGetParams.fromJson;

  @override
  String? get act;
  @override
  int? get outletId;
  @override
  int? get userId;
  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$_TrxGetParamsCopyWith<_$_TrxGetParams> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  int? get trxId => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  String? get dateStart => throw _privateConstructorUsedError;
  String? get dateEnd => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call({int? trxId, int? status, String? dateStart, String? dateEnd});
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trxId = freezed,
    Object? status = freezed,
    Object? dateStart = freezed,
    Object? dateEnd = freezed,
  }) {
    return _then(_value.copyWith(
      trxId: freezed == trxId
          ? _value.trxId
          : trxId // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      dateStart: freezed == dateStart
          ? _value.dateStart
          : dateStart // ignore: cast_nullable_to_non_nullable
              as String?,
      dateEnd: freezed == dateEnd
          ? _value.dateEnd
          : dateEnd // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$_DataCopyWith(_$_Data value, $Res Function(_$_Data) then) =
      __$$_DataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? trxId, int? status, String? dateStart, String? dateEnd});
}

/// @nodoc
class __$$_DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res, _$_Data>
    implements _$$_DataCopyWith<$Res> {
  __$$_DataCopyWithImpl(_$_Data _value, $Res Function(_$_Data) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trxId = freezed,
    Object? status = freezed,
    Object? dateStart = freezed,
    Object? dateEnd = freezed,
  }) {
    return _then(_$_Data(
      trxId: freezed == trxId
          ? _value.trxId
          : trxId // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      dateStart: freezed == dateStart
          ? _value.dateStart
          : dateStart // ignore: cast_nullable_to_non_nullable
              as String?,
      dateEnd: freezed == dateEnd
          ? _value.dateEnd
          : dateEnd // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data implements _Data {
  const _$_Data({this.trxId, this.status, this.dateStart, this.dateEnd});

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  @override
  final int? trxId;
  @override
  final int? status;
  @override
  final String? dateStart;
  @override
  final String? dateEnd;

  @override
  String toString() {
    return 'Data(trxId: $trxId, status: $status, dateStart: $dateStart, dateEnd: $dateEnd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Data &&
            (identical(other.trxId, trxId) || other.trxId == trxId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.dateStart, dateStart) ||
                other.dateStart == dateStart) &&
            (identical(other.dateEnd, dateEnd) || other.dateEnd == dateEnd));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, trxId, status, dateStart, dateEnd);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataCopyWith<_$_Data> get copyWith =>
      __$$_DataCopyWithImpl<_$_Data>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {final int? trxId,
      final int? status,
      final String? dateStart,
      final String? dateEnd}) = _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  int? get trxId;
  @override
  int? get status;
  @override
  String? get dateStart;
  @override
  String? get dateEnd;
  @override
  @JsonKey(ignore: true)
  _$$_DataCopyWith<_$_Data> get copyWith => throw _privateConstructorUsedError;
}
