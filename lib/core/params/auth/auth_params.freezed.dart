// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthParams _$AuthParamsFromJson(Map<String, dynamic> json) {
  return _AuthParams.fromJson(json);
}

/// @nodoc
mixin _$AuthParams {
  String? get act => throw _privateConstructorUsedError;
  String? get un => throw _privateConstructorUsedError;
  String? get up => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthParamsCopyWith<AuthParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthParamsCopyWith<$Res> {
  factory $AuthParamsCopyWith(
          AuthParams value, $Res Function(AuthParams) then) =
      _$AuthParamsCopyWithImpl<$Res, AuthParams>;
  @useResult
  $Res call({String? act, String? un, String? up});
}

/// @nodoc
class _$AuthParamsCopyWithImpl<$Res, $Val extends AuthParams>
    implements $AuthParamsCopyWith<$Res> {
  _$AuthParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? act = freezed,
    Object? un = freezed,
    Object? up = freezed,
  }) {
    return _then(_value.copyWith(
      act: freezed == act
          ? _value.act
          : act // ignore: cast_nullable_to_non_nullable
              as String?,
      un: freezed == un
          ? _value.un
          : un // ignore: cast_nullable_to_non_nullable
              as String?,
      up: freezed == up
          ? _value.up
          : up // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuthParamsCopyWith<$Res>
    implements $AuthParamsCopyWith<$Res> {
  factory _$$_AuthParamsCopyWith(
          _$_AuthParams value, $Res Function(_$_AuthParams) then) =
      __$$_AuthParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? act, String? un, String? up});
}

/// @nodoc
class __$$_AuthParamsCopyWithImpl<$Res>
    extends _$AuthParamsCopyWithImpl<$Res, _$_AuthParams>
    implements _$$_AuthParamsCopyWith<$Res> {
  __$$_AuthParamsCopyWithImpl(
      _$_AuthParams _value, $Res Function(_$_AuthParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? act = freezed,
    Object? un = freezed,
    Object? up = freezed,
  }) {
    return _then(_$_AuthParams(
      act: freezed == act
          ? _value.act
          : act // ignore: cast_nullable_to_non_nullable
              as String?,
      un: freezed == un
          ? _value.un
          : un // ignore: cast_nullable_to_non_nullable
              as String?,
      up: freezed == up
          ? _value.up
          : up // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthParams implements _AuthParams {
  const _$_AuthParams({this.act, this.un, this.up});

  factory _$_AuthParams.fromJson(Map<String, dynamic> json) =>
      _$$_AuthParamsFromJson(json);

  @override
  final String? act;
  @override
  final String? un;
  @override
  final String? up;

  @override
  String toString() {
    return 'AuthParams(act: $act, un: $un, up: $up)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthParams &&
            (identical(other.act, act) || other.act == act) &&
            (identical(other.un, un) || other.un == un) &&
            (identical(other.up, up) || other.up == up));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, act, un, up);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthParamsCopyWith<_$_AuthParams> get copyWith =>
      __$$_AuthParamsCopyWithImpl<_$_AuthParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthParamsToJson(
      this,
    );
  }
}

abstract class _AuthParams implements AuthParams {
  const factory _AuthParams(
      {final String? act, final String? un, final String? up}) = _$_AuthParams;

  factory _AuthParams.fromJson(Map<String, dynamic> json) =
      _$_AuthParams.fromJson;

  @override
  String? get act;
  @override
  String? get un;
  @override
  String? get up;
  @override
  @JsonKey(ignore: true)
  _$$_AuthParamsCopyWith<_$_AuthParams> get copyWith =>
      throw _privateConstructorUsedError;
}
