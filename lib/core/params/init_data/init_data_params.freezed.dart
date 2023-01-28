// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'init_data_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InitDataParams _$InitDataParamsFromJson(Map<String, dynamic> json) {
  return _InitDataParams.fromJson(json);
}

/// @nodoc
mixin _$InitDataParams {
  String? get act => throw _privateConstructorUsedError;
  int? get outletId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InitDataParamsCopyWith<InitDataParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitDataParamsCopyWith<$Res> {
  factory $InitDataParamsCopyWith(
          InitDataParams value, $Res Function(InitDataParams) then) =
      _$InitDataParamsCopyWithImpl<$Res, InitDataParams>;
  @useResult
  $Res call({String? act, int? outletId});
}

/// @nodoc
class _$InitDataParamsCopyWithImpl<$Res, $Val extends InitDataParams>
    implements $InitDataParamsCopyWith<$Res> {
  _$InitDataParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? act = freezed,
    Object? outletId = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitDataParamsCopyWith<$Res>
    implements $InitDataParamsCopyWith<$Res> {
  factory _$$_InitDataParamsCopyWith(
          _$_InitDataParams value, $Res Function(_$_InitDataParams) then) =
      __$$_InitDataParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? act, int? outletId});
}

/// @nodoc
class __$$_InitDataParamsCopyWithImpl<$Res>
    extends _$InitDataParamsCopyWithImpl<$Res, _$_InitDataParams>
    implements _$$_InitDataParamsCopyWith<$Res> {
  __$$_InitDataParamsCopyWithImpl(
      _$_InitDataParams _value, $Res Function(_$_InitDataParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? act = freezed,
    Object? outletId = freezed,
  }) {
    return _then(_$_InitDataParams(
      act: freezed == act
          ? _value.act
          : act // ignore: cast_nullable_to_non_nullable
              as String?,
      outletId: freezed == outletId
          ? _value.outletId
          : outletId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InitDataParams implements _InitDataParams {
  const _$_InitDataParams({this.act, this.outletId});

  factory _$_InitDataParams.fromJson(Map<String, dynamic> json) =>
      _$$_InitDataParamsFromJson(json);

  @override
  final String? act;
  @override
  final int? outletId;

  @override
  String toString() {
    return 'InitDataParams(act: $act, outletId: $outletId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InitDataParams &&
            (identical(other.act, act) || other.act == act) &&
            (identical(other.outletId, outletId) ||
                other.outletId == outletId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, act, outletId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitDataParamsCopyWith<_$_InitDataParams> get copyWith =>
      __$$_InitDataParamsCopyWithImpl<_$_InitDataParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InitDataParamsToJson(
      this,
    );
  }
}

abstract class _InitDataParams implements InitDataParams {
  const factory _InitDataParams({final String? act, final int? outletId}) =
      _$_InitDataParams;

  factory _InitDataParams.fromJson(Map<String, dynamic> json) =
      _$_InitDataParams.fromJson;

  @override
  String? get act;
  @override
  int? get outletId;
  @override
  @JsonKey(ignore: true)
  _$$_InitDataParamsCopyWith<_$_InitDataParams> get copyWith =>
      throw _privateConstructorUsedError;
}
