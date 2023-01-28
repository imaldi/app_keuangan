// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trx_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TrxResponse _$TrxResponseFromJson(Map<String, dynamic> json) {
  return _TrxResponse.fromJson(json);
}

/// @nodoc
mixin _$TrxResponse {
  Status? get status => throw _privateConstructorUsedError;
  List<Datum>? get data => throw _privateConstructorUsedError;
  DebugParamSent? get debugParamSent => throw _privateConstructorUsedError;
  String? get debugLive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrxResponseCopyWith<TrxResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrxResponseCopyWith<$Res> {
  factory $TrxResponseCopyWith(
          TrxResponse value, $Res Function(TrxResponse) then) =
      _$TrxResponseCopyWithImpl<$Res, TrxResponse>;
  @useResult
  $Res call(
      {Status? status,
      List<Datum>? data,
      DebugParamSent? debugParamSent,
      String? debugLive});

  $StatusCopyWith<$Res>? get status;
  $DebugParamSentCopyWith<$Res>? get debugParamSent;
}

/// @nodoc
class _$TrxResponseCopyWithImpl<$Res, $Val extends TrxResponse>
    implements $TrxResponseCopyWith<$Res> {
  _$TrxResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
    Object? debugParamSent = freezed,
    Object? debugLive = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
      debugParamSent: freezed == debugParamSent
          ? _value.debugParamSent
          : debugParamSent // ignore: cast_nullable_to_non_nullable
              as DebugParamSent?,
      debugLive: freezed == debugLive
          ? _value.debugLive
          : debugLive // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $StatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DebugParamSentCopyWith<$Res>? get debugParamSent {
    if (_value.debugParamSent == null) {
      return null;
    }

    return $DebugParamSentCopyWith<$Res>(_value.debugParamSent!, (value) {
      return _then(_value.copyWith(debugParamSent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TrxResponseCopyWith<$Res>
    implements $TrxResponseCopyWith<$Res> {
  factory _$$_TrxResponseCopyWith(
          _$_TrxResponse value, $Res Function(_$_TrxResponse) then) =
      __$$_TrxResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Status? status,
      List<Datum>? data,
      DebugParamSent? debugParamSent,
      String? debugLive});

  @override
  $StatusCopyWith<$Res>? get status;
  @override
  $DebugParamSentCopyWith<$Res>? get debugParamSent;
}

/// @nodoc
class __$$_TrxResponseCopyWithImpl<$Res>
    extends _$TrxResponseCopyWithImpl<$Res, _$_TrxResponse>
    implements _$$_TrxResponseCopyWith<$Res> {
  __$$_TrxResponseCopyWithImpl(
      _$_TrxResponse _value, $Res Function(_$_TrxResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
    Object? debugParamSent = freezed,
    Object? debugLive = freezed,
  }) {
    return _then(_$_TrxResponse(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
      debugParamSent: freezed == debugParamSent
          ? _value.debugParamSent
          : debugParamSent // ignore: cast_nullable_to_non_nullable
              as DebugParamSent?,
      debugLive: freezed == debugLive
          ? _value.debugLive
          : debugLive // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TrxResponse implements _TrxResponse {
  const _$_TrxResponse(
      {this.status,
      final List<Datum>? data,
      this.debugParamSent,
      this.debugLive})
      : _data = data;

  factory _$_TrxResponse.fromJson(Map<String, dynamic> json) =>
      _$$_TrxResponseFromJson(json);

  @override
  final Status? status;
  final List<Datum>? _data;
  @override
  List<Datum>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DebugParamSent? debugParamSent;
  @override
  final String? debugLive;

  @override
  String toString() {
    return 'TrxResponse(status: $status, data: $data, debugParamSent: $debugParamSent, debugLive: $debugLive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrxResponse &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.debugParamSent, debugParamSent) ||
                other.debugParamSent == debugParamSent) &&
            (identical(other.debugLive, debugLive) ||
                other.debugLive == debugLive));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status,
      const DeepCollectionEquality().hash(_data), debugParamSent, debugLive);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TrxResponseCopyWith<_$_TrxResponse> get copyWith =>
      __$$_TrxResponseCopyWithImpl<_$_TrxResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrxResponseToJson(
      this,
    );
  }
}

abstract class _TrxResponse implements TrxResponse {
  const factory _TrxResponse(
      {final Status? status,
      final List<Datum>? data,
      final DebugParamSent? debugParamSent,
      final String? debugLive}) = _$_TrxResponse;

  factory _TrxResponse.fromJson(Map<String, dynamic> json) =
      _$_TrxResponse.fromJson;

  @override
  Status? get status;
  @override
  List<Datum>? get data;
  @override
  DebugParamSent? get debugParamSent;
  @override
  String? get debugLive;
  @override
  @JsonKey(ignore: true)
  _$$_TrxResponseCopyWith<_$_TrxResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
mixin _$Datum {
  TrxPtipeNama? get trxPtipeNama => throw _privateConstructorUsedError;
  TrxCurtipeVar? get trxCurtipeVar => throw _privateConstructorUsedError;
  TrxOutletNama? get trxAsalOutletNama => throw _privateConstructorUsedError;
  String? get trxDarikeOutletId => throw _privateConstructorUsedError;
  TrxOutletNama? get trxDarikeOutletNama => throw _privateConstructorUsedError;
  String? get trxId => throw _privateConstructorUsedError;
  String? get trxTgl => throw _privateConstructorUsedError;
  String? get trxPtipe => throw _privateConstructorUsedError;
  DateTime? get trxDateCreated => throw _privateConstructorUsedError;
  String? get trxNominal => throw _privateConstructorUsedError;
  String? get trxKet => throw _privateConstructorUsedError;
  String? get trxStatus => throw _privateConstructorUsedError;
  String? get trxIsStok => throw _privateConstructorUsedError;
  String? get trxAsalOutletId => throw _privateConstructorUsedError;
  String? get trxOutletId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res, Datum>;
  @useResult
  $Res call(
      {TrxPtipeNama? trxPtipeNama,
      TrxCurtipeVar? trxCurtipeVar,
      TrxOutletNama? trxAsalOutletNama,
      String? trxDarikeOutletId,
      TrxOutletNama? trxDarikeOutletNama,
      String? trxId,
      String? trxTgl,
      String? trxPtipe,
      DateTime? trxDateCreated,
      String? trxNominal,
      String? trxKet,
      String? trxStatus,
      String? trxIsStok,
      String? trxAsalOutletId,
      String? trxOutletId});
}

/// @nodoc
class _$DatumCopyWithImpl<$Res, $Val extends Datum>
    implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trxPtipeNama = freezed,
    Object? trxCurtipeVar = freezed,
    Object? trxAsalOutletNama = freezed,
    Object? trxDarikeOutletId = freezed,
    Object? trxDarikeOutletNama = freezed,
    Object? trxId = freezed,
    Object? trxTgl = freezed,
    Object? trxPtipe = freezed,
    Object? trxDateCreated = freezed,
    Object? trxNominal = freezed,
    Object? trxKet = freezed,
    Object? trxStatus = freezed,
    Object? trxIsStok = freezed,
    Object? trxAsalOutletId = freezed,
    Object? trxOutletId = freezed,
  }) {
    return _then(_value.copyWith(
      trxPtipeNama: freezed == trxPtipeNama
          ? _value.trxPtipeNama
          : trxPtipeNama // ignore: cast_nullable_to_non_nullable
              as TrxPtipeNama?,
      trxCurtipeVar: freezed == trxCurtipeVar
          ? _value.trxCurtipeVar
          : trxCurtipeVar // ignore: cast_nullable_to_non_nullable
              as TrxCurtipeVar?,
      trxAsalOutletNama: freezed == trxAsalOutletNama
          ? _value.trxAsalOutletNama
          : trxAsalOutletNama // ignore: cast_nullable_to_non_nullable
              as TrxOutletNama?,
      trxDarikeOutletId: freezed == trxDarikeOutletId
          ? _value.trxDarikeOutletId
          : trxDarikeOutletId // ignore: cast_nullable_to_non_nullable
              as String?,
      trxDarikeOutletNama: freezed == trxDarikeOutletNama
          ? _value.trxDarikeOutletNama
          : trxDarikeOutletNama // ignore: cast_nullable_to_non_nullable
              as TrxOutletNama?,
      trxId: freezed == trxId
          ? _value.trxId
          : trxId // ignore: cast_nullable_to_non_nullable
              as String?,
      trxTgl: freezed == trxTgl
          ? _value.trxTgl
          : trxTgl // ignore: cast_nullable_to_non_nullable
              as String?,
      trxPtipe: freezed == trxPtipe
          ? _value.trxPtipe
          : trxPtipe // ignore: cast_nullable_to_non_nullable
              as String?,
      trxDateCreated: freezed == trxDateCreated
          ? _value.trxDateCreated
          : trxDateCreated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      trxNominal: freezed == trxNominal
          ? _value.trxNominal
          : trxNominal // ignore: cast_nullable_to_non_nullable
              as String?,
      trxKet: freezed == trxKet
          ? _value.trxKet
          : trxKet // ignore: cast_nullable_to_non_nullable
              as String?,
      trxStatus: freezed == trxStatus
          ? _value.trxStatus
          : trxStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      trxIsStok: freezed == trxIsStok
          ? _value.trxIsStok
          : trxIsStok // ignore: cast_nullable_to_non_nullable
              as String?,
      trxAsalOutletId: freezed == trxAsalOutletId
          ? _value.trxAsalOutletId
          : trxAsalOutletId // ignore: cast_nullable_to_non_nullable
              as String?,
      trxOutletId: freezed == trxOutletId
          ? _value.trxOutletId
          : trxOutletId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DatumCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$$_DatumCopyWith(_$_Datum value, $Res Function(_$_Datum) then) =
      __$$_DatumCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TrxPtipeNama? trxPtipeNama,
      TrxCurtipeVar? trxCurtipeVar,
      TrxOutletNama? trxAsalOutletNama,
      String? trxDarikeOutletId,
      TrxOutletNama? trxDarikeOutletNama,
      String? trxId,
      String? trxTgl,
      String? trxPtipe,
      DateTime? trxDateCreated,
      String? trxNominal,
      String? trxKet,
      String? trxStatus,
      String? trxIsStok,
      String? trxAsalOutletId,
      String? trxOutletId});
}

/// @nodoc
class __$$_DatumCopyWithImpl<$Res> extends _$DatumCopyWithImpl<$Res, _$_Datum>
    implements _$$_DatumCopyWith<$Res> {
  __$$_DatumCopyWithImpl(_$_Datum _value, $Res Function(_$_Datum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trxPtipeNama = freezed,
    Object? trxCurtipeVar = freezed,
    Object? trxAsalOutletNama = freezed,
    Object? trxDarikeOutletId = freezed,
    Object? trxDarikeOutletNama = freezed,
    Object? trxId = freezed,
    Object? trxTgl = freezed,
    Object? trxPtipe = freezed,
    Object? trxDateCreated = freezed,
    Object? trxNominal = freezed,
    Object? trxKet = freezed,
    Object? trxStatus = freezed,
    Object? trxIsStok = freezed,
    Object? trxAsalOutletId = freezed,
    Object? trxOutletId = freezed,
  }) {
    return _then(_$_Datum(
      trxPtipeNama: freezed == trxPtipeNama
          ? _value.trxPtipeNama
          : trxPtipeNama // ignore: cast_nullable_to_non_nullable
              as TrxPtipeNama?,
      trxCurtipeVar: freezed == trxCurtipeVar
          ? _value.trxCurtipeVar
          : trxCurtipeVar // ignore: cast_nullable_to_non_nullable
              as TrxCurtipeVar?,
      trxAsalOutletNama: freezed == trxAsalOutletNama
          ? _value.trxAsalOutletNama
          : trxAsalOutletNama // ignore: cast_nullable_to_non_nullable
              as TrxOutletNama?,
      trxDarikeOutletId: freezed == trxDarikeOutletId
          ? _value.trxDarikeOutletId
          : trxDarikeOutletId // ignore: cast_nullable_to_non_nullable
              as String?,
      trxDarikeOutletNama: freezed == trxDarikeOutletNama
          ? _value.trxDarikeOutletNama
          : trxDarikeOutletNama // ignore: cast_nullable_to_non_nullable
              as TrxOutletNama?,
      trxId: freezed == trxId
          ? _value.trxId
          : trxId // ignore: cast_nullable_to_non_nullable
              as String?,
      trxTgl: freezed == trxTgl
          ? _value.trxTgl
          : trxTgl // ignore: cast_nullable_to_non_nullable
              as String?,
      trxPtipe: freezed == trxPtipe
          ? _value.trxPtipe
          : trxPtipe // ignore: cast_nullable_to_non_nullable
              as String?,
      trxDateCreated: freezed == trxDateCreated
          ? _value.trxDateCreated
          : trxDateCreated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      trxNominal: freezed == trxNominal
          ? _value.trxNominal
          : trxNominal // ignore: cast_nullable_to_non_nullable
              as String?,
      trxKet: freezed == trxKet
          ? _value.trxKet
          : trxKet // ignore: cast_nullable_to_non_nullable
              as String?,
      trxStatus: freezed == trxStatus
          ? _value.trxStatus
          : trxStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      trxIsStok: freezed == trxIsStok
          ? _value.trxIsStok
          : trxIsStok // ignore: cast_nullable_to_non_nullable
              as String?,
      trxAsalOutletId: freezed == trxAsalOutletId
          ? _value.trxAsalOutletId
          : trxAsalOutletId // ignore: cast_nullable_to_non_nullable
              as String?,
      trxOutletId: freezed == trxOutletId
          ? _value.trxOutletId
          : trxOutletId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Datum implements _Datum {
  const _$_Datum(
      {this.trxPtipeNama,
      this.trxCurtipeVar,
      this.trxAsalOutletNama,
      this.trxDarikeOutletId,
      this.trxDarikeOutletNama,
      this.trxId,
      this.trxTgl,
      this.trxPtipe,
      this.trxDateCreated,
      this.trxNominal,
      this.trxKet,
      this.trxStatus,
      this.trxIsStok,
      this.trxAsalOutletId,
      this.trxOutletId});

  factory _$_Datum.fromJson(Map<String, dynamic> json) =>
      _$$_DatumFromJson(json);

  @override
  final TrxPtipeNama? trxPtipeNama;
  @override
  final TrxCurtipeVar? trxCurtipeVar;
  @override
  final TrxOutletNama? trxAsalOutletNama;
  @override
  final String? trxDarikeOutletId;
  @override
  final TrxOutletNama? trxDarikeOutletNama;
  @override
  final String? trxId;
  @override
  final String? trxTgl;
  @override
  final String? trxPtipe;
  @override
  final DateTime? trxDateCreated;
  @override
  final String? trxNominal;
  @override
  final String? trxKet;
  @override
  final String? trxStatus;
  @override
  final String? trxIsStok;
  @override
  final String? trxAsalOutletId;
  @override
  final String? trxOutletId;

  @override
  String toString() {
    return 'Datum(trxPtipeNama: $trxPtipeNama, trxCurtipeVar: $trxCurtipeVar, trxAsalOutletNama: $trxAsalOutletNama, trxDarikeOutletId: $trxDarikeOutletId, trxDarikeOutletNama: $trxDarikeOutletNama, trxId: $trxId, trxTgl: $trxTgl, trxPtipe: $trxPtipe, trxDateCreated: $trxDateCreated, trxNominal: $trxNominal, trxKet: $trxKet, trxStatus: $trxStatus, trxIsStok: $trxIsStok, trxAsalOutletId: $trxAsalOutletId, trxOutletId: $trxOutletId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Datum &&
            (identical(other.trxPtipeNama, trxPtipeNama) ||
                other.trxPtipeNama == trxPtipeNama) &&
            (identical(other.trxCurtipeVar, trxCurtipeVar) ||
                other.trxCurtipeVar == trxCurtipeVar) &&
            (identical(other.trxAsalOutletNama, trxAsalOutletNama) ||
                other.trxAsalOutletNama == trxAsalOutletNama) &&
            (identical(other.trxDarikeOutletId, trxDarikeOutletId) ||
                other.trxDarikeOutletId == trxDarikeOutletId) &&
            (identical(other.trxDarikeOutletNama, trxDarikeOutletNama) ||
                other.trxDarikeOutletNama == trxDarikeOutletNama) &&
            (identical(other.trxId, trxId) || other.trxId == trxId) &&
            (identical(other.trxTgl, trxTgl) || other.trxTgl == trxTgl) &&
            (identical(other.trxPtipe, trxPtipe) ||
                other.trxPtipe == trxPtipe) &&
            (identical(other.trxDateCreated, trxDateCreated) ||
                other.trxDateCreated == trxDateCreated) &&
            (identical(other.trxNominal, trxNominal) ||
                other.trxNominal == trxNominal) &&
            (identical(other.trxKet, trxKet) || other.trxKet == trxKet) &&
            (identical(other.trxStatus, trxStatus) ||
                other.trxStatus == trxStatus) &&
            (identical(other.trxIsStok, trxIsStok) ||
                other.trxIsStok == trxIsStok) &&
            (identical(other.trxAsalOutletId, trxAsalOutletId) ||
                other.trxAsalOutletId == trxAsalOutletId) &&
            (identical(other.trxOutletId, trxOutletId) ||
                other.trxOutletId == trxOutletId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      trxPtipeNama,
      trxCurtipeVar,
      trxAsalOutletNama,
      trxDarikeOutletId,
      trxDarikeOutletNama,
      trxId,
      trxTgl,
      trxPtipe,
      trxDateCreated,
      trxNominal,
      trxKet,
      trxStatus,
      trxIsStok,
      trxAsalOutletId,
      trxOutletId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DatumCopyWith<_$_Datum> get copyWith =>
      __$$_DatumCopyWithImpl<_$_Datum>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatumToJson(
      this,
    );
  }
}

abstract class _Datum implements Datum {
  const factory _Datum(
      {final TrxPtipeNama? trxPtipeNama,
      final TrxCurtipeVar? trxCurtipeVar,
      final TrxOutletNama? trxAsalOutletNama,
      final String? trxDarikeOutletId,
      final TrxOutletNama? trxDarikeOutletNama,
      final String? trxId,
      final String? trxTgl,
      final String? trxPtipe,
      final DateTime? trxDateCreated,
      final String? trxNominal,
      final String? trxKet,
      final String? trxStatus,
      final String? trxIsStok,
      final String? trxAsalOutletId,
      final String? trxOutletId}) = _$_Datum;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$_Datum.fromJson;

  @override
  TrxPtipeNama? get trxPtipeNama;
  @override
  TrxCurtipeVar? get trxCurtipeVar;
  @override
  TrxOutletNama? get trxAsalOutletNama;
  @override
  String? get trxDarikeOutletId;
  @override
  TrxOutletNama? get trxDarikeOutletNama;
  @override
  String? get trxId;
  @override
  String? get trxTgl;
  @override
  String? get trxPtipe;
  @override
  DateTime? get trxDateCreated;
  @override
  String? get trxNominal;
  @override
  String? get trxKet;
  @override
  String? get trxStatus;
  @override
  String? get trxIsStok;
  @override
  String? get trxAsalOutletId;
  @override
  String? get trxOutletId;
  @override
  @JsonKey(ignore: true)
  _$$_DatumCopyWith<_$_Datum> get copyWith =>
      throw _privateConstructorUsedError;
}

DebugParamSent _$DebugParamSentFromJson(Map<String, dynamic> json) {
  return _DebugParamSent.fromJson(json);
}

/// @nodoc
mixin _$DebugParamSent {
  String? get actTrxGetOutletId1UserId2DataTrxId0Status1DateStartDateEnd =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DebugParamSentCopyWith<DebugParamSent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DebugParamSentCopyWith<$Res> {
  factory $DebugParamSentCopyWith(
          DebugParamSent value, $Res Function(DebugParamSent) then) =
      _$DebugParamSentCopyWithImpl<$Res, DebugParamSent>;
  @useResult
  $Res call(
      {String? actTrxGetOutletId1UserId2DataTrxId0Status1DateStartDateEnd});
}

/// @nodoc
class _$DebugParamSentCopyWithImpl<$Res, $Val extends DebugParamSent>
    implements $DebugParamSentCopyWith<$Res> {
  _$DebugParamSentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actTrxGetOutletId1UserId2DataTrxId0Status1DateStartDateEnd =
        freezed,
  }) {
    return _then(_value.copyWith(
      actTrxGetOutletId1UserId2DataTrxId0Status1DateStartDateEnd: freezed ==
              actTrxGetOutletId1UserId2DataTrxId0Status1DateStartDateEnd
          ? _value.actTrxGetOutletId1UserId2DataTrxId0Status1DateStartDateEnd
          : actTrxGetOutletId1UserId2DataTrxId0Status1DateStartDateEnd // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DebugParamSentCopyWith<$Res>
    implements $DebugParamSentCopyWith<$Res> {
  factory _$$_DebugParamSentCopyWith(
          _$_DebugParamSent value, $Res Function(_$_DebugParamSent) then) =
      __$$_DebugParamSentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? actTrxGetOutletId1UserId2DataTrxId0Status1DateStartDateEnd});
}

/// @nodoc
class __$$_DebugParamSentCopyWithImpl<$Res>
    extends _$DebugParamSentCopyWithImpl<$Res, _$_DebugParamSent>
    implements _$$_DebugParamSentCopyWith<$Res> {
  __$$_DebugParamSentCopyWithImpl(
      _$_DebugParamSent _value, $Res Function(_$_DebugParamSent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actTrxGetOutletId1UserId2DataTrxId0Status1DateStartDateEnd =
        freezed,
  }) {
    return _then(_$_DebugParamSent(
      actTrxGetOutletId1UserId2DataTrxId0Status1DateStartDateEnd: freezed ==
              actTrxGetOutletId1UserId2DataTrxId0Status1DateStartDateEnd
          ? _value.actTrxGetOutletId1UserId2DataTrxId0Status1DateStartDateEnd
          : actTrxGetOutletId1UserId2DataTrxId0Status1DateStartDateEnd // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DebugParamSent implements _DebugParamSent {
  const _$_DebugParamSent(
      {this.actTrxGetOutletId1UserId2DataTrxId0Status1DateStartDateEnd});

  factory _$_DebugParamSent.fromJson(Map<String, dynamic> json) =>
      _$$_DebugParamSentFromJson(json);

  @override
  final String? actTrxGetOutletId1UserId2DataTrxId0Status1DateStartDateEnd;

  @override
  String toString() {
    return 'DebugParamSent(actTrxGetOutletId1UserId2DataTrxId0Status1DateStartDateEnd: $actTrxGetOutletId1UserId2DataTrxId0Status1DateStartDateEnd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DebugParamSent &&
            (identical(
                    other
                        .actTrxGetOutletId1UserId2DataTrxId0Status1DateStartDateEnd,
                    actTrxGetOutletId1UserId2DataTrxId0Status1DateStartDateEnd) ||
                other.actTrxGetOutletId1UserId2DataTrxId0Status1DateStartDateEnd ==
                    actTrxGetOutletId1UserId2DataTrxId0Status1DateStartDateEnd));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, actTrxGetOutletId1UserId2DataTrxId0Status1DateStartDateEnd);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DebugParamSentCopyWith<_$_DebugParamSent> get copyWith =>
      __$$_DebugParamSentCopyWithImpl<_$_DebugParamSent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DebugParamSentToJson(
      this,
    );
  }
}

abstract class _DebugParamSent implements DebugParamSent {
  const factory _DebugParamSent(
          {final String?
              actTrxGetOutletId1UserId2DataTrxId0Status1DateStartDateEnd}) =
      _$_DebugParamSent;

  factory _DebugParamSent.fromJson(Map<String, dynamic> json) =
      _$_DebugParamSent.fromJson;

  @override
  String? get actTrxGetOutletId1UserId2DataTrxId0Status1DateStartDateEnd;
  @override
  @JsonKey(ignore: true)
  _$$_DebugParamSentCopyWith<_$_DebugParamSent> get copyWith =>
      throw _privateConstructorUsedError;
}

Status _$StatusFromJson(Map<String, dynamic> json) {
  return _Status.fromJson(json);
}

/// @nodoc
mixin _$Status {
  int? get error => throw _privateConstructorUsedError;
  bool? get login => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  String? get role => throw _privateConstructorUsedError;
  String? get apiVer => throw _privateConstructorUsedError;
  String? get devDebugParam => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusCopyWith<Status> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusCopyWith<$Res> {
  factory $StatusCopyWith(Status value, $Res Function(Status) then) =
      _$StatusCopyWithImpl<$Res, Status>;
  @useResult
  $Res call(
      {int? error,
      bool? login,
      String? userId,
      String? role,
      String? apiVer,
      String? devDebugParam});
}

/// @nodoc
class _$StatusCopyWithImpl<$Res, $Val extends Status>
    implements $StatusCopyWith<$Res> {
  _$StatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? login = freezed,
    Object? userId = freezed,
    Object? role = freezed,
    Object? apiVer = freezed,
    Object? devDebugParam = freezed,
  }) {
    return _then(_value.copyWith(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as int?,
      login: freezed == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as bool?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      apiVer: freezed == apiVer
          ? _value.apiVer
          : apiVer // ignore: cast_nullable_to_non_nullable
              as String?,
      devDebugParam: freezed == devDebugParam
          ? _value.devDebugParam
          : devDebugParam // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StatusCopyWith<$Res> implements $StatusCopyWith<$Res> {
  factory _$$_StatusCopyWith(_$_Status value, $Res Function(_$_Status) then) =
      __$$_StatusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? error,
      bool? login,
      String? userId,
      String? role,
      String? apiVer,
      String? devDebugParam});
}

/// @nodoc
class __$$_StatusCopyWithImpl<$Res>
    extends _$StatusCopyWithImpl<$Res, _$_Status>
    implements _$$_StatusCopyWith<$Res> {
  __$$_StatusCopyWithImpl(_$_Status _value, $Res Function(_$_Status) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? login = freezed,
    Object? userId = freezed,
    Object? role = freezed,
    Object? apiVer = freezed,
    Object? devDebugParam = freezed,
  }) {
    return _then(_$_Status(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as int?,
      login: freezed == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as bool?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      apiVer: freezed == apiVer
          ? _value.apiVer
          : apiVer // ignore: cast_nullable_to_non_nullable
              as String?,
      devDebugParam: freezed == devDebugParam
          ? _value.devDebugParam
          : devDebugParam // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Status implements _Status {
  const _$_Status(
      {this.error,
      this.login,
      this.userId,
      this.role,
      this.apiVer,
      this.devDebugParam});

  factory _$_Status.fromJson(Map<String, dynamic> json) =>
      _$$_StatusFromJson(json);

  @override
  final int? error;
  @override
  final bool? login;
  @override
  final String? userId;
  @override
  final String? role;
  @override
  final String? apiVer;
  @override
  final String? devDebugParam;

  @override
  String toString() {
    return 'Status(error: $error, login: $login, userId: $userId, role: $role, apiVer: $apiVer, devDebugParam: $devDebugParam)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Status &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.apiVer, apiVer) || other.apiVer == apiVer) &&
            (identical(other.devDebugParam, devDebugParam) ||
                other.devDebugParam == devDebugParam));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, error, login, userId, role, apiVer, devDebugParam);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatusCopyWith<_$_Status> get copyWith =>
      __$$_StatusCopyWithImpl<_$_Status>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatusToJson(
      this,
    );
  }
}

abstract class _Status implements Status {
  const factory _Status(
      {final int? error,
      final bool? login,
      final String? userId,
      final String? role,
      final String? apiVer,
      final String? devDebugParam}) = _$_Status;

  factory _Status.fromJson(Map<String, dynamic> json) = _$_Status.fromJson;

  @override
  int? get error;
  @override
  bool? get login;
  @override
  String? get userId;
  @override
  String? get role;
  @override
  String? get apiVer;
  @override
  String? get devDebugParam;
  @override
  @JsonKey(ignore: true)
  _$$_StatusCopyWith<_$_Status> get copyWith =>
      throw _privateConstructorUsedError;
}
