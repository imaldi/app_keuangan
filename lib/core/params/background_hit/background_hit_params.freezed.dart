// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'background_hit_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BackgroundHitParams _$BackgroundHitParamsFromJson(Map<String, dynamic> json) {
  return _BackgroundHitParams.fromJson(json);
}

/// @nodoc
mixin _$BackgroundHitParams {
  String? get nama => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get nohp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BackgroundHitParamsCopyWith<BackgroundHitParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BackgroundHitParamsCopyWith<$Res> {
  factory $BackgroundHitParamsCopyWith(
          BackgroundHitParams value, $Res Function(BackgroundHitParams) then) =
      _$BackgroundHitParamsCopyWithImpl<$Res, BackgroundHitParams>;
  @useResult
  $Res call({String? nama, String? email, String? nohp});
}

/// @nodoc
class _$BackgroundHitParamsCopyWithImpl<$Res, $Val extends BackgroundHitParams>
    implements $BackgroundHitParamsCopyWith<$Res> {
  _$BackgroundHitParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nama = freezed,
    Object? email = freezed,
    Object? nohp = freezed,
  }) {
    return _then(_value.copyWith(
      nama: freezed == nama
          ? _value.nama
          : nama // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      nohp: freezed == nohp
          ? _value.nohp
          : nohp // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BackgroundHitParamsCopyWith<$Res>
    implements $BackgroundHitParamsCopyWith<$Res> {
  factory _$$_BackgroundHitParamsCopyWith(_$_BackgroundHitParams value,
          $Res Function(_$_BackgroundHitParams) then) =
      __$$_BackgroundHitParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? nama, String? email, String? nohp});
}

/// @nodoc
class __$$_BackgroundHitParamsCopyWithImpl<$Res>
    extends _$BackgroundHitParamsCopyWithImpl<$Res, _$_BackgroundHitParams>
    implements _$$_BackgroundHitParamsCopyWith<$Res> {
  __$$_BackgroundHitParamsCopyWithImpl(_$_BackgroundHitParams _value,
      $Res Function(_$_BackgroundHitParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nama = freezed,
    Object? email = freezed,
    Object? nohp = freezed,
  }) {
    return _then(_$_BackgroundHitParams(
      nama: freezed == nama
          ? _value.nama
          : nama // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      nohp: freezed == nohp
          ? _value.nohp
          : nohp // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BackgroundHitParams implements _BackgroundHitParams {
  const _$_BackgroundHitParams({this.nama, this.email, this.nohp});

  factory _$_BackgroundHitParams.fromJson(Map<String, dynamic> json) =>
      _$$_BackgroundHitParamsFromJson(json);

  @override
  final String? nama;
  @override
  final String? email;
  @override
  final String? nohp;

  @override
  String toString() {
    return 'BackgroundHitParams(nama: $nama, email: $email, nohp: $nohp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BackgroundHitParams &&
            (identical(other.nama, nama) || other.nama == nama) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.nohp, nohp) || other.nohp == nohp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, nama, email, nohp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BackgroundHitParamsCopyWith<_$_BackgroundHitParams> get copyWith =>
      __$$_BackgroundHitParamsCopyWithImpl<_$_BackgroundHitParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BackgroundHitParamsToJson(
      this,
    );
  }
}

abstract class _BackgroundHitParams implements BackgroundHitParams {
  const factory _BackgroundHitParams(
      {final String? nama,
      final String? email,
      final String? nohp}) = _$_BackgroundHitParams;

  factory _BackgroundHitParams.fromJson(Map<String, dynamic> json) =
      _$_BackgroundHitParams.fromJson;

  @override
  String? get nama;
  @override
  String? get email;
  @override
  String? get nohp;
  @override
  @JsonKey(ignore: true)
  _$$_BackgroundHitParamsCopyWith<_$_BackgroundHitParams> get copyWith =>
      throw _privateConstructorUsedError;
}
