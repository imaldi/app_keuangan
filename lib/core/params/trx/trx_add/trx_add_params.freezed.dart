// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trx_add_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TrxAddParams _$TrxAddParamsFromJson(Map<String, dynamic> json) {
  return _TrxAddParams.fromJson(json);
}

/// @nodoc
mixin _$TrxAddParams {
  String? get act => throw _privateConstructorUsedError;
  int? get outletId => throw _privateConstructorUsedError;
  int? get userId => throw _privateConstructorUsedError;
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrxAddParamsCopyWith<TrxAddParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrxAddParamsCopyWith<$Res> {
  factory $TrxAddParamsCopyWith(
          TrxAddParams value, $Res Function(TrxAddParams) then) =
      _$TrxAddParamsCopyWithImpl<$Res, TrxAddParams>;
  @useResult
  $Res call({String? act, int? outletId, int? userId, Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$TrxAddParamsCopyWithImpl<$Res, $Val extends TrxAddParams>
    implements $TrxAddParamsCopyWith<$Res> {
  _$TrxAddParamsCopyWithImpl(this._value, this._then);

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
abstract class _$$_TrxAddParamsCopyWith<$Res>
    implements $TrxAddParamsCopyWith<$Res> {
  factory _$$_TrxAddParamsCopyWith(
          _$_TrxAddParams value, $Res Function(_$_TrxAddParams) then) =
      __$$_TrxAddParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? act, int? outletId, int? userId, Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_TrxAddParamsCopyWithImpl<$Res>
    extends _$TrxAddParamsCopyWithImpl<$Res, _$_TrxAddParams>
    implements _$$_TrxAddParamsCopyWith<$Res> {
  __$$_TrxAddParamsCopyWithImpl(
      _$_TrxAddParams _value, $Res Function(_$_TrxAddParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? act = freezed,
    Object? outletId = freezed,
    Object? userId = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_TrxAddParams(
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
class _$_TrxAddParams implements _TrxAddParams {
  const _$_TrxAddParams({this.act, this.outletId, this.userId, this.data});

  factory _$_TrxAddParams.fromJson(Map<String, dynamic> json) =>
      _$$_TrxAddParamsFromJson(json);

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
    return 'TrxAddParams(act: $act, outletId: $outletId, userId: $userId, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrxAddParams &&
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
  _$$_TrxAddParamsCopyWith<_$_TrxAddParams> get copyWith =>
      __$$_TrxAddParamsCopyWithImpl<_$_TrxAddParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrxAddParamsToJson(
      this,
    );
  }
}

abstract class _TrxAddParams implements TrxAddParams {
  const factory _TrxAddParams(
      {final String? act,
      final int? outletId,
      final int? userId,
      final Data? data}) = _$_TrxAddParams;

  factory _TrxAddParams.fromJson(Map<String, dynamic> json) =
      _$_TrxAddParams.fromJson;

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
  _$$_TrxAddParamsCopyWith<_$_TrxAddParams> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  int? get ptipe => throw _privateConstructorUsedError;
  int? get currId => throw _privateConstructorUsedError;
  String? get nominal => throw _privateConstructorUsedError;
  String? get ket => throw _privateConstructorUsedError;
  String? get photo => throw _privateConstructorUsedError;
  String? get photo2 => throw _privateConstructorUsedError;
  String? get photo3 => throw _privateConstructorUsedError;
  String? get photo4 => throw _privateConstructorUsedError;
  int? get outletId1 => throw _privateConstructorUsedError;
  int? get outletId2 => throw _privateConstructorUsedError;
  DateTime? get tgl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {int? ptipe,
      int? currId,
      String? nominal,
      String? ket,
      String? photo,
      String? photo2,
      String? photo3,
      String? photo4,
      int? outletId1,
      int? outletId2,
      DateTime? tgl});
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
    Object? ptipe = freezed,
    Object? currId = freezed,
    Object? nominal = freezed,
    Object? ket = freezed,
    Object? photo = freezed,
    Object? photo2 = freezed,
    Object? photo3 = freezed,
    Object? photo4 = freezed,
    Object? outletId1 = freezed,
    Object? outletId2 = freezed,
    Object? tgl = freezed,
  }) {
    return _then(_value.copyWith(
      ptipe: freezed == ptipe
          ? _value.ptipe
          : ptipe // ignore: cast_nullable_to_non_nullable
              as int?,
      currId: freezed == currId
          ? _value.currId
          : currId // ignore: cast_nullable_to_non_nullable
              as int?,
      nominal: freezed == nominal
          ? _value.nominal
          : nominal // ignore: cast_nullable_to_non_nullable
              as String?,
      ket: freezed == ket
          ? _value.ket
          : ket // ignore: cast_nullable_to_non_nullable
              as String?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      photo2: freezed == photo2
          ? _value.photo2
          : photo2 // ignore: cast_nullable_to_non_nullable
              as String?,
      photo3: freezed == photo3
          ? _value.photo3
          : photo3 // ignore: cast_nullable_to_non_nullable
              as String?,
      photo4: freezed == photo4
          ? _value.photo4
          : photo4 // ignore: cast_nullable_to_non_nullable
              as String?,
      outletId1: freezed == outletId1
          ? _value.outletId1
          : outletId1 // ignore: cast_nullable_to_non_nullable
              as int?,
      outletId2: freezed == outletId2
          ? _value.outletId2
          : outletId2 // ignore: cast_nullable_to_non_nullable
              as int?,
      tgl: freezed == tgl
          ? _value.tgl
          : tgl // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$_DataCopyWith(_$_Data value, $Res Function(_$_Data) then) =
      __$$_DataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? ptipe,
      int? currId,
      String? nominal,
      String? ket,
      String? photo,
      String? photo2,
      String? photo3,
      String? photo4,
      int? outletId1,
      int? outletId2,
      DateTime? tgl});
}

/// @nodoc
class __$$_DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res, _$_Data>
    implements _$$_DataCopyWith<$Res> {
  __$$_DataCopyWithImpl(_$_Data _value, $Res Function(_$_Data) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ptipe = freezed,
    Object? currId = freezed,
    Object? nominal = freezed,
    Object? ket = freezed,
    Object? photo = freezed,
    Object? photo2 = freezed,
    Object? photo3 = freezed,
    Object? photo4 = freezed,
    Object? outletId1 = freezed,
    Object? outletId2 = freezed,
    Object? tgl = freezed,
  }) {
    return _then(_$_Data(
      ptipe: freezed == ptipe
          ? _value.ptipe
          : ptipe // ignore: cast_nullable_to_non_nullable
              as int?,
      currId: freezed == currId
          ? _value.currId
          : currId // ignore: cast_nullable_to_non_nullable
              as int?,
      nominal: freezed == nominal
          ? _value.nominal
          : nominal // ignore: cast_nullable_to_non_nullable
              as String?,
      ket: freezed == ket
          ? _value.ket
          : ket // ignore: cast_nullable_to_non_nullable
              as String?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      photo2: freezed == photo2
          ? _value.photo2
          : photo2 // ignore: cast_nullable_to_non_nullable
              as String?,
      photo3: freezed == photo3
          ? _value.photo3
          : photo3 // ignore: cast_nullable_to_non_nullable
              as String?,
      photo4: freezed == photo4
          ? _value.photo4
          : photo4 // ignore: cast_nullable_to_non_nullable
              as String?,
      outletId1: freezed == outletId1
          ? _value.outletId1
          : outletId1 // ignore: cast_nullable_to_non_nullable
              as int?,
      outletId2: freezed == outletId2
          ? _value.outletId2
          : outletId2 // ignore: cast_nullable_to_non_nullable
              as int?,
      tgl: freezed == tgl
          ? _value.tgl
          : tgl // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data implements _Data {
  const _$_Data(
      {this.ptipe,
      this.currId,
      this.nominal,
      this.ket,
      this.photo,
      this.photo2,
      this.photo3,
      this.photo4,
      this.outletId1,
      this.outletId2,
      this.tgl});

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  @override
  final int? ptipe;
  @override
  final int? currId;
  @override
  final String? nominal;
  @override
  final String? ket;
  @override
  final String? photo;
  @override
  final String? photo2;
  @override
  final String? photo3;
  @override
  final String? photo4;
  @override
  final int? outletId1;
  @override
  final int? outletId2;
  @override
  final DateTime? tgl;

  @override
  String toString() {
    return 'Data(ptipe: $ptipe, currId: $currId, nominal: $nominal, ket: $ket, photo: $photo, photo2: $photo2, photo3: $photo3, photo4: $photo4, outletId1: $outletId1, outletId2: $outletId2, tgl: $tgl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Data &&
            (identical(other.ptipe, ptipe) || other.ptipe == ptipe) &&
            (identical(other.currId, currId) || other.currId == currId) &&
            (identical(other.nominal, nominal) || other.nominal == nominal) &&
            (identical(other.ket, ket) || other.ket == ket) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.photo2, photo2) || other.photo2 == photo2) &&
            (identical(other.photo3, photo3) || other.photo3 == photo3) &&
            (identical(other.photo4, photo4) || other.photo4 == photo4) &&
            (identical(other.outletId1, outletId1) ||
                other.outletId1 == outletId1) &&
            (identical(other.outletId2, outletId2) ||
                other.outletId2 == outletId2) &&
            (identical(other.tgl, tgl) || other.tgl == tgl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ptipe, currId, nominal, ket,
      photo, photo2, photo3, photo4, outletId1, outletId2, tgl);

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
      {final int? ptipe,
      final int? currId,
      final String? nominal,
      final String? ket,
      final String? photo,
      final String? photo2,
      final String? photo3,
      final String? photo4,
      final int? outletId1,
      final int? outletId2,
      final DateTime? tgl}) = _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  int? get ptipe;
  @override
  int? get currId;
  @override
  String? get nominal;
  @override
  String? get ket;
  @override
  String? get photo;
  @override
  String? get photo2;
  @override
  String? get photo3;
  @override
  String? get photo4;
  @override
  int? get outletId1;
  @override
  int? get outletId2;
  @override
  DateTime? get tgl;
  @override
  @JsonKey(ignore: true)
  _$$_DataCopyWith<_$_Data> get copyWith => throw _privateConstructorUsedError;
}
