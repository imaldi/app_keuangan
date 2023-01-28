// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'init_data_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InitDataResponse _$InitDataResponseFromJson(Map<String, dynamic> json) {
  return _InitDataResponse.fromJson(json);
}

/// @nodoc
mixin _$InitDataResponse {
  Status? get status => throw _privateConstructorUsedError;
  Data? get data => throw _privateConstructorUsedError;
  DebugParamSent? get debugParamSent => throw _privateConstructorUsedError;
  String? get debugLive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InitDataResponseCopyWith<InitDataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitDataResponseCopyWith<$Res> {
  factory $InitDataResponseCopyWith(
          InitDataResponse value, $Res Function(InitDataResponse) then) =
      _$InitDataResponseCopyWithImpl<$Res, InitDataResponse>;
  @useResult
  $Res call(
      {Status? status,
      Data? data,
      DebugParamSent? debugParamSent,
      String? debugLive});

  $StatusCopyWith<$Res>? get status;
  $DataCopyWith<$Res>? get data;
  $DebugParamSentCopyWith<$Res>? get debugParamSent;
}

/// @nodoc
class _$InitDataResponseCopyWithImpl<$Res, $Val extends InitDataResponse>
    implements $InitDataResponseCopyWith<$Res> {
  _$InitDataResponseCopyWithImpl(this._value, this._then);

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
              as Data?,
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
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
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
abstract class _$$_InitDataResponseCopyWith<$Res>
    implements $InitDataResponseCopyWith<$Res> {
  factory _$$_InitDataResponseCopyWith(
          _$_InitDataResponse value, $Res Function(_$_InitDataResponse) then) =
      __$$_InitDataResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Status? status,
      Data? data,
      DebugParamSent? debugParamSent,
      String? debugLive});

  @override
  $StatusCopyWith<$Res>? get status;
  @override
  $DataCopyWith<$Res>? get data;
  @override
  $DebugParamSentCopyWith<$Res>? get debugParamSent;
}

/// @nodoc
class __$$_InitDataResponseCopyWithImpl<$Res>
    extends _$InitDataResponseCopyWithImpl<$Res, _$_InitDataResponse>
    implements _$$_InitDataResponseCopyWith<$Res> {
  __$$_InitDataResponseCopyWithImpl(
      _$_InitDataResponse _value, $Res Function(_$_InitDataResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
    Object? debugParamSent = freezed,
    Object? debugLive = freezed,
  }) {
    return _then(_$_InitDataResponse(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
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
class _$_InitDataResponse implements _InitDataResponse {
  const _$_InitDataResponse(
      {this.status, this.data, this.debugParamSent, this.debugLive});

  factory _$_InitDataResponse.fromJson(Map<String, dynamic> json) =>
      _$$_InitDataResponseFromJson(json);

  @override
  final Status? status;
  @override
  final Data? data;
  @override
  final DebugParamSent? debugParamSent;
  @override
  final String? debugLive;

  @override
  String toString() {
    return 'InitDataResponse(status: $status, data: $data, debugParamSent: $debugParamSent, debugLive: $debugLive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InitDataResponse &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.debugParamSent, debugParamSent) ||
                other.debugParamSent == debugParamSent) &&
            (identical(other.debugLive, debugLive) ||
                other.debugLive == debugLive));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, status, data, debugParamSent, debugLive);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitDataResponseCopyWith<_$_InitDataResponse> get copyWith =>
      __$$_InitDataResponseCopyWithImpl<_$_InitDataResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InitDataResponseToJson(
      this,
    );
  }
}

abstract class _InitDataResponse implements InitDataResponse {
  const factory _InitDataResponse(
      {final Status? status,
      final Data? data,
      final DebugParamSent? debugParamSent,
      final String? debugLive}) = _$_InitDataResponse;

  factory _InitDataResponse.fromJson(Map<String, dynamic> json) =
      _$_InitDataResponse.fromJson;

  @override
  Status? get status;
  @override
  Data? get data;
  @override
  DebugParamSent? get debugParamSent;
  @override
  String? get debugLive;
  @override
  @JsonKey(ignore: true)
  _$$_InitDataResponseCopyWith<_$_InitDataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  Outlet? get outlet => throw _privateConstructorUsedError;
  List<OutletSub>? get outletSubs => throw _privateConstructorUsedError;
  List<TrxTipe>? get trxTipe => throw _privateConstructorUsedError;
  List<PayTipe>? get payTipe => throw _privateConstructorUsedError;
  List<CurTipe>? get curTipe => throw _privateConstructorUsedError;

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
      {Outlet? outlet,
      List<OutletSub>? outletSubs,
      List<TrxTipe>? trxTipe,
      List<PayTipe>? payTipe,
      List<CurTipe>? curTipe});

  $OutletCopyWith<$Res>? get outlet;
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
    Object? outlet = freezed,
    Object? outletSubs = freezed,
    Object? trxTipe = freezed,
    Object? payTipe = freezed,
    Object? curTipe = freezed,
  }) {
    return _then(_value.copyWith(
      outlet: freezed == outlet
          ? _value.outlet
          : outlet // ignore: cast_nullable_to_non_nullable
              as Outlet?,
      outletSubs: freezed == outletSubs
          ? _value.outletSubs
          : outletSubs // ignore: cast_nullable_to_non_nullable
              as List<OutletSub>?,
      trxTipe: freezed == trxTipe
          ? _value.trxTipe
          : trxTipe // ignore: cast_nullable_to_non_nullable
              as List<TrxTipe>?,
      payTipe: freezed == payTipe
          ? _value.payTipe
          : payTipe // ignore: cast_nullable_to_non_nullable
              as List<PayTipe>?,
      curTipe: freezed == curTipe
          ? _value.curTipe
          : curTipe // ignore: cast_nullable_to_non_nullable
              as List<CurTipe>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OutletCopyWith<$Res>? get outlet {
    if (_value.outlet == null) {
      return null;
    }

    return $OutletCopyWith<$Res>(_value.outlet!, (value) {
      return _then(_value.copyWith(outlet: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$_DataCopyWith(_$_Data value, $Res Function(_$_Data) then) =
      __$$_DataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Outlet? outlet,
      List<OutletSub>? outletSubs,
      List<TrxTipe>? trxTipe,
      List<PayTipe>? payTipe,
      List<CurTipe>? curTipe});

  @override
  $OutletCopyWith<$Res>? get outlet;
}

/// @nodoc
class __$$_DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res, _$_Data>
    implements _$$_DataCopyWith<$Res> {
  __$$_DataCopyWithImpl(_$_Data _value, $Res Function(_$_Data) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? outlet = freezed,
    Object? outletSubs = freezed,
    Object? trxTipe = freezed,
    Object? payTipe = freezed,
    Object? curTipe = freezed,
  }) {
    return _then(_$_Data(
      outlet: freezed == outlet
          ? _value.outlet
          : outlet // ignore: cast_nullable_to_non_nullable
              as Outlet?,
      outletSubs: freezed == outletSubs
          ? _value._outletSubs
          : outletSubs // ignore: cast_nullable_to_non_nullable
              as List<OutletSub>?,
      trxTipe: freezed == trxTipe
          ? _value._trxTipe
          : trxTipe // ignore: cast_nullable_to_non_nullable
              as List<TrxTipe>?,
      payTipe: freezed == payTipe
          ? _value._payTipe
          : payTipe // ignore: cast_nullable_to_non_nullable
              as List<PayTipe>?,
      curTipe: freezed == curTipe
          ? _value._curTipe
          : curTipe // ignore: cast_nullable_to_non_nullable
              as List<CurTipe>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data implements _Data {
  const _$_Data(
      {this.outlet,
      final List<OutletSub>? outletSubs,
      final List<TrxTipe>? trxTipe,
      final List<PayTipe>? payTipe,
      final List<CurTipe>? curTipe})
      : _outletSubs = outletSubs,
        _trxTipe = trxTipe,
        _payTipe = payTipe,
        _curTipe = curTipe;

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  @override
  final Outlet? outlet;
  final List<OutletSub>? _outletSubs;
  @override
  List<OutletSub>? get outletSubs {
    final value = _outletSubs;
    if (value == null) return null;
    if (_outletSubs is EqualUnmodifiableListView) return _outletSubs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TrxTipe>? _trxTipe;
  @override
  List<TrxTipe>? get trxTipe {
    final value = _trxTipe;
    if (value == null) return null;
    if (_trxTipe is EqualUnmodifiableListView) return _trxTipe;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PayTipe>? _payTipe;
  @override
  List<PayTipe>? get payTipe {
    final value = _payTipe;
    if (value == null) return null;
    if (_payTipe is EqualUnmodifiableListView) return _payTipe;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CurTipe>? _curTipe;
  @override
  List<CurTipe>? get curTipe {
    final value = _curTipe;
    if (value == null) return null;
    if (_curTipe is EqualUnmodifiableListView) return _curTipe;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Data(outlet: $outlet, outletSubs: $outletSubs, trxTipe: $trxTipe, payTipe: $payTipe, curTipe: $curTipe)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Data &&
            (identical(other.outlet, outlet) || other.outlet == outlet) &&
            const DeepCollectionEquality()
                .equals(other._outletSubs, _outletSubs) &&
            const DeepCollectionEquality().equals(other._trxTipe, _trxTipe) &&
            const DeepCollectionEquality().equals(other._payTipe, _payTipe) &&
            const DeepCollectionEquality().equals(other._curTipe, _curTipe));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      outlet,
      const DeepCollectionEquality().hash(_outletSubs),
      const DeepCollectionEquality().hash(_trxTipe),
      const DeepCollectionEquality().hash(_payTipe),
      const DeepCollectionEquality().hash(_curTipe));

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
      {final Outlet? outlet,
      final List<OutletSub>? outletSubs,
      final List<TrxTipe>? trxTipe,
      final List<PayTipe>? payTipe,
      final List<CurTipe>? curTipe}) = _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  Outlet? get outlet;
  @override
  List<OutletSub>? get outletSubs;
  @override
  List<TrxTipe>? get trxTipe;
  @override
  List<PayTipe>? get payTipe;
  @override
  List<CurTipe>? get curTipe;
  @override
  @JsonKey(ignore: true)
  _$$_DataCopyWith<_$_Data> get copyWith => throw _privateConstructorUsedError;
}

CurTipe _$CurTipeFromJson(Map<String, dynamic> json) {
  return _CurTipe.fromJson(json);
}

/// @nodoc
mixin _$CurTipe {
  String? get ctId => throw _privateConstructorUsedError;
  String? get ctNama => throw _privateConstructorUsedError;
  String? get ctLogo => throw _privateConstructorUsedError;
  String? get ctKet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurTipeCopyWith<CurTipe> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurTipeCopyWith<$Res> {
  factory $CurTipeCopyWith(CurTipe value, $Res Function(CurTipe) then) =
      _$CurTipeCopyWithImpl<$Res, CurTipe>;
  @useResult
  $Res call({String? ctId, String? ctNama, String? ctLogo, String? ctKet});
}

/// @nodoc
class _$CurTipeCopyWithImpl<$Res, $Val extends CurTipe>
    implements $CurTipeCopyWith<$Res> {
  _$CurTipeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ctId = freezed,
    Object? ctNama = freezed,
    Object? ctLogo = freezed,
    Object? ctKet = freezed,
  }) {
    return _then(_value.copyWith(
      ctId: freezed == ctId
          ? _value.ctId
          : ctId // ignore: cast_nullable_to_non_nullable
              as String?,
      ctNama: freezed == ctNama
          ? _value.ctNama
          : ctNama // ignore: cast_nullable_to_non_nullable
              as String?,
      ctLogo: freezed == ctLogo
          ? _value.ctLogo
          : ctLogo // ignore: cast_nullable_to_non_nullable
              as String?,
      ctKet: freezed == ctKet
          ? _value.ctKet
          : ctKet // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CurTipeCopyWith<$Res> implements $CurTipeCopyWith<$Res> {
  factory _$$_CurTipeCopyWith(
          _$_CurTipe value, $Res Function(_$_CurTipe) then) =
      __$$_CurTipeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? ctId, String? ctNama, String? ctLogo, String? ctKet});
}

/// @nodoc
class __$$_CurTipeCopyWithImpl<$Res>
    extends _$CurTipeCopyWithImpl<$Res, _$_CurTipe>
    implements _$$_CurTipeCopyWith<$Res> {
  __$$_CurTipeCopyWithImpl(_$_CurTipe _value, $Res Function(_$_CurTipe) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ctId = freezed,
    Object? ctNama = freezed,
    Object? ctLogo = freezed,
    Object? ctKet = freezed,
  }) {
    return _then(_$_CurTipe(
      ctId: freezed == ctId
          ? _value.ctId
          : ctId // ignore: cast_nullable_to_non_nullable
              as String?,
      ctNama: freezed == ctNama
          ? _value.ctNama
          : ctNama // ignore: cast_nullable_to_non_nullable
              as String?,
      ctLogo: freezed == ctLogo
          ? _value.ctLogo
          : ctLogo // ignore: cast_nullable_to_non_nullable
              as String?,
      ctKet: freezed == ctKet
          ? _value.ctKet
          : ctKet // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurTipe implements _CurTipe {
  const _$_CurTipe({this.ctId, this.ctNama, this.ctLogo, this.ctKet});

  factory _$_CurTipe.fromJson(Map<String, dynamic> json) =>
      _$$_CurTipeFromJson(json);

  @override
  final String? ctId;
  @override
  final String? ctNama;
  @override
  final String? ctLogo;
  @override
  final String? ctKet;

  @override
  String toString() {
    return 'CurTipe(ctId: $ctId, ctNama: $ctNama, ctLogo: $ctLogo, ctKet: $ctKet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurTipe &&
            (identical(other.ctId, ctId) || other.ctId == ctId) &&
            (identical(other.ctNama, ctNama) || other.ctNama == ctNama) &&
            (identical(other.ctLogo, ctLogo) || other.ctLogo == ctLogo) &&
            (identical(other.ctKet, ctKet) || other.ctKet == ctKet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ctId, ctNama, ctLogo, ctKet);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurTipeCopyWith<_$_CurTipe> get copyWith =>
      __$$_CurTipeCopyWithImpl<_$_CurTipe>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurTipeToJson(
      this,
    );
  }
}

abstract class _CurTipe implements CurTipe {
  const factory _CurTipe(
      {final String? ctId,
      final String? ctNama,
      final String? ctLogo,
      final String? ctKet}) = _$_CurTipe;

  factory _CurTipe.fromJson(Map<String, dynamic> json) = _$_CurTipe.fromJson;

  @override
  String? get ctId;
  @override
  String? get ctNama;
  @override
  String? get ctLogo;
  @override
  String? get ctKet;
  @override
  @JsonKey(ignore: true)
  _$$_CurTipeCopyWith<_$_CurTipe> get copyWith =>
      throw _privateConstructorUsedError;
}

Outlet _$OutletFromJson(Map<String, dynamic> json) {
  return _Outlet.fromJson(json);
}

/// @nodoc
mixin _$Outlet {
  String? get id => throw _privateConstructorUsedError;
  String? get outletName => throw _privateConstructorUsedError;
  String? get outletCode => throw _privateConstructorUsedError;
  String? get outletAddress => throw _privateConstructorUsedError;
  String? get outletPhone => throw _privateConstructorUsedError;
  String? get invoicePrint => throw _privateConstructorUsedError;
  DateTime? get startingDate => throw _privateConstructorUsedError;
  String? get invoiceFooter => throw _privateConstructorUsedError;
  String? get dateFormat => throw _privateConstructorUsedError;
  String? get timeZone => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  String? get currencyShow => throw _privateConstructorUsedError;
  String? get decimalShow => throw _privateConstructorUsedError;
  String? get decimalDigit => throw _privateConstructorUsedError;
  String? get decimalZeroHide => throw _privateConstructorUsedError;
  String? get outletMode => throw _privateConstructorUsedError;
  String? get showIngCode => throw _privateConstructorUsedError;
  String? get hppMode => throw _privateConstructorUsedError;
  String? get cekAksesBydb => throw _privateConstructorUsedError;
  String? get collectTax => throw _privateConstructorUsedError;
  String? get taxRegistrationTitle => throw _privateConstructorUsedError;
  String? get taxRegistrationNo => throw _privateConstructorUsedError;
  String? get taxTitle => throw _privateConstructorUsedError;
  String? get taxUseGlobal => throw _privateConstructorUsedError;
  String? get taxIsGst => throw _privateConstructorUsedError;
  String? get stateCode => throw _privateConstructorUsedError;
  String? get preOrPostPayment => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  String? get parentId => throw _privateConstructorUsedError;
  String? get orderId => throw _privateConstructorUsedError;
  String? get maxSub => throw _privateConstructorUsedError;
  String? get delStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OutletCopyWith<Outlet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutletCopyWith<$Res> {
  factory $OutletCopyWith(Outlet value, $Res Function(Outlet) then) =
      _$OutletCopyWithImpl<$Res, Outlet>;
  @useResult
  $Res call(
      {String? id,
      String? outletName,
      String? outletCode,
      String? outletAddress,
      String? outletPhone,
      String? invoicePrint,
      DateTime? startingDate,
      String? invoiceFooter,
      String? dateFormat,
      String? timeZone,
      String? currency,
      String? currencyShow,
      String? decimalShow,
      String? decimalDigit,
      String? decimalZeroHide,
      String? outletMode,
      String? showIngCode,
      String? hppMode,
      String? cekAksesBydb,
      String? collectTax,
      String? taxRegistrationTitle,
      String? taxRegistrationNo,
      String? taxTitle,
      String? taxUseGlobal,
      String? taxIsGst,
      String? stateCode,
      String? preOrPostPayment,
      String? userId,
      String? parentId,
      String? orderId,
      String? maxSub,
      String? delStatus});
}

/// @nodoc
class _$OutletCopyWithImpl<$Res, $Val extends Outlet>
    implements $OutletCopyWith<$Res> {
  _$OutletCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? outletName = freezed,
    Object? outletCode = freezed,
    Object? outletAddress = freezed,
    Object? outletPhone = freezed,
    Object? invoicePrint = freezed,
    Object? startingDate = freezed,
    Object? invoiceFooter = freezed,
    Object? dateFormat = freezed,
    Object? timeZone = freezed,
    Object? currency = freezed,
    Object? currencyShow = freezed,
    Object? decimalShow = freezed,
    Object? decimalDigit = freezed,
    Object? decimalZeroHide = freezed,
    Object? outletMode = freezed,
    Object? showIngCode = freezed,
    Object? hppMode = freezed,
    Object? cekAksesBydb = freezed,
    Object? collectTax = freezed,
    Object? taxRegistrationTitle = freezed,
    Object? taxRegistrationNo = freezed,
    Object? taxTitle = freezed,
    Object? taxUseGlobal = freezed,
    Object? taxIsGst = freezed,
    Object? stateCode = freezed,
    Object? preOrPostPayment = freezed,
    Object? userId = freezed,
    Object? parentId = freezed,
    Object? orderId = freezed,
    Object? maxSub = freezed,
    Object? delStatus = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      outletName: freezed == outletName
          ? _value.outletName
          : outletName // ignore: cast_nullable_to_non_nullable
              as String?,
      outletCode: freezed == outletCode
          ? _value.outletCode
          : outletCode // ignore: cast_nullable_to_non_nullable
              as String?,
      outletAddress: freezed == outletAddress
          ? _value.outletAddress
          : outletAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      outletPhone: freezed == outletPhone
          ? _value.outletPhone
          : outletPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      invoicePrint: freezed == invoicePrint
          ? _value.invoicePrint
          : invoicePrint // ignore: cast_nullable_to_non_nullable
              as String?,
      startingDate: freezed == startingDate
          ? _value.startingDate
          : startingDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      invoiceFooter: freezed == invoiceFooter
          ? _value.invoiceFooter
          : invoiceFooter // ignore: cast_nullable_to_non_nullable
              as String?,
      dateFormat: freezed == dateFormat
          ? _value.dateFormat
          : dateFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      timeZone: freezed == timeZone
          ? _value.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyShow: freezed == currencyShow
          ? _value.currencyShow
          : currencyShow // ignore: cast_nullable_to_non_nullable
              as String?,
      decimalShow: freezed == decimalShow
          ? _value.decimalShow
          : decimalShow // ignore: cast_nullable_to_non_nullable
              as String?,
      decimalDigit: freezed == decimalDigit
          ? _value.decimalDigit
          : decimalDigit // ignore: cast_nullable_to_non_nullable
              as String?,
      decimalZeroHide: freezed == decimalZeroHide
          ? _value.decimalZeroHide
          : decimalZeroHide // ignore: cast_nullable_to_non_nullable
              as String?,
      outletMode: freezed == outletMode
          ? _value.outletMode
          : outletMode // ignore: cast_nullable_to_non_nullable
              as String?,
      showIngCode: freezed == showIngCode
          ? _value.showIngCode
          : showIngCode // ignore: cast_nullable_to_non_nullable
              as String?,
      hppMode: freezed == hppMode
          ? _value.hppMode
          : hppMode // ignore: cast_nullable_to_non_nullable
              as String?,
      cekAksesBydb: freezed == cekAksesBydb
          ? _value.cekAksesBydb
          : cekAksesBydb // ignore: cast_nullable_to_non_nullable
              as String?,
      collectTax: freezed == collectTax
          ? _value.collectTax
          : collectTax // ignore: cast_nullable_to_non_nullable
              as String?,
      taxRegistrationTitle: freezed == taxRegistrationTitle
          ? _value.taxRegistrationTitle
          : taxRegistrationTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      taxRegistrationNo: freezed == taxRegistrationNo
          ? _value.taxRegistrationNo
          : taxRegistrationNo // ignore: cast_nullable_to_non_nullable
              as String?,
      taxTitle: freezed == taxTitle
          ? _value.taxTitle
          : taxTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      taxUseGlobal: freezed == taxUseGlobal
          ? _value.taxUseGlobal
          : taxUseGlobal // ignore: cast_nullable_to_non_nullable
              as String?,
      taxIsGst: freezed == taxIsGst
          ? _value.taxIsGst
          : taxIsGst // ignore: cast_nullable_to_non_nullable
              as String?,
      stateCode: freezed == stateCode
          ? _value.stateCode
          : stateCode // ignore: cast_nullable_to_non_nullable
              as String?,
      preOrPostPayment: freezed == preOrPostPayment
          ? _value.preOrPostPayment
          : preOrPostPayment // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      maxSub: freezed == maxSub
          ? _value.maxSub
          : maxSub // ignore: cast_nullable_to_non_nullable
              as String?,
      delStatus: freezed == delStatus
          ? _value.delStatus
          : delStatus // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OutletCopyWith<$Res> implements $OutletCopyWith<$Res> {
  factory _$$_OutletCopyWith(_$_Outlet value, $Res Function(_$_Outlet) then) =
      __$$_OutletCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? outletName,
      String? outletCode,
      String? outletAddress,
      String? outletPhone,
      String? invoicePrint,
      DateTime? startingDate,
      String? invoiceFooter,
      String? dateFormat,
      String? timeZone,
      String? currency,
      String? currencyShow,
      String? decimalShow,
      String? decimalDigit,
      String? decimalZeroHide,
      String? outletMode,
      String? showIngCode,
      String? hppMode,
      String? cekAksesBydb,
      String? collectTax,
      String? taxRegistrationTitle,
      String? taxRegistrationNo,
      String? taxTitle,
      String? taxUseGlobal,
      String? taxIsGst,
      String? stateCode,
      String? preOrPostPayment,
      String? userId,
      String? parentId,
      String? orderId,
      String? maxSub,
      String? delStatus});
}

/// @nodoc
class __$$_OutletCopyWithImpl<$Res>
    extends _$OutletCopyWithImpl<$Res, _$_Outlet>
    implements _$$_OutletCopyWith<$Res> {
  __$$_OutletCopyWithImpl(_$_Outlet _value, $Res Function(_$_Outlet) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? outletName = freezed,
    Object? outletCode = freezed,
    Object? outletAddress = freezed,
    Object? outletPhone = freezed,
    Object? invoicePrint = freezed,
    Object? startingDate = freezed,
    Object? invoiceFooter = freezed,
    Object? dateFormat = freezed,
    Object? timeZone = freezed,
    Object? currency = freezed,
    Object? currencyShow = freezed,
    Object? decimalShow = freezed,
    Object? decimalDigit = freezed,
    Object? decimalZeroHide = freezed,
    Object? outletMode = freezed,
    Object? showIngCode = freezed,
    Object? hppMode = freezed,
    Object? cekAksesBydb = freezed,
    Object? collectTax = freezed,
    Object? taxRegistrationTitle = freezed,
    Object? taxRegistrationNo = freezed,
    Object? taxTitle = freezed,
    Object? taxUseGlobal = freezed,
    Object? taxIsGst = freezed,
    Object? stateCode = freezed,
    Object? preOrPostPayment = freezed,
    Object? userId = freezed,
    Object? parentId = freezed,
    Object? orderId = freezed,
    Object? maxSub = freezed,
    Object? delStatus = freezed,
  }) {
    return _then(_$_Outlet(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      outletName: freezed == outletName
          ? _value.outletName
          : outletName // ignore: cast_nullable_to_non_nullable
              as String?,
      outletCode: freezed == outletCode
          ? _value.outletCode
          : outletCode // ignore: cast_nullable_to_non_nullable
              as String?,
      outletAddress: freezed == outletAddress
          ? _value.outletAddress
          : outletAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      outletPhone: freezed == outletPhone
          ? _value.outletPhone
          : outletPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      invoicePrint: freezed == invoicePrint
          ? _value.invoicePrint
          : invoicePrint // ignore: cast_nullable_to_non_nullable
              as String?,
      startingDate: freezed == startingDate
          ? _value.startingDate
          : startingDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      invoiceFooter: freezed == invoiceFooter
          ? _value.invoiceFooter
          : invoiceFooter // ignore: cast_nullable_to_non_nullable
              as String?,
      dateFormat: freezed == dateFormat
          ? _value.dateFormat
          : dateFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      timeZone: freezed == timeZone
          ? _value.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyShow: freezed == currencyShow
          ? _value.currencyShow
          : currencyShow // ignore: cast_nullable_to_non_nullable
              as String?,
      decimalShow: freezed == decimalShow
          ? _value.decimalShow
          : decimalShow // ignore: cast_nullable_to_non_nullable
              as String?,
      decimalDigit: freezed == decimalDigit
          ? _value.decimalDigit
          : decimalDigit // ignore: cast_nullable_to_non_nullable
              as String?,
      decimalZeroHide: freezed == decimalZeroHide
          ? _value.decimalZeroHide
          : decimalZeroHide // ignore: cast_nullable_to_non_nullable
              as String?,
      outletMode: freezed == outletMode
          ? _value.outletMode
          : outletMode // ignore: cast_nullable_to_non_nullable
              as String?,
      showIngCode: freezed == showIngCode
          ? _value.showIngCode
          : showIngCode // ignore: cast_nullable_to_non_nullable
              as String?,
      hppMode: freezed == hppMode
          ? _value.hppMode
          : hppMode // ignore: cast_nullable_to_non_nullable
              as String?,
      cekAksesBydb: freezed == cekAksesBydb
          ? _value.cekAksesBydb
          : cekAksesBydb // ignore: cast_nullable_to_non_nullable
              as String?,
      collectTax: freezed == collectTax
          ? _value.collectTax
          : collectTax // ignore: cast_nullable_to_non_nullable
              as String?,
      taxRegistrationTitle: freezed == taxRegistrationTitle
          ? _value.taxRegistrationTitle
          : taxRegistrationTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      taxRegistrationNo: freezed == taxRegistrationNo
          ? _value.taxRegistrationNo
          : taxRegistrationNo // ignore: cast_nullable_to_non_nullable
              as String?,
      taxTitle: freezed == taxTitle
          ? _value.taxTitle
          : taxTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      taxUseGlobal: freezed == taxUseGlobal
          ? _value.taxUseGlobal
          : taxUseGlobal // ignore: cast_nullable_to_non_nullable
              as String?,
      taxIsGst: freezed == taxIsGst
          ? _value.taxIsGst
          : taxIsGst // ignore: cast_nullable_to_non_nullable
              as String?,
      stateCode: freezed == stateCode
          ? _value.stateCode
          : stateCode // ignore: cast_nullable_to_non_nullable
              as String?,
      preOrPostPayment: freezed == preOrPostPayment
          ? _value.preOrPostPayment
          : preOrPostPayment // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      maxSub: freezed == maxSub
          ? _value.maxSub
          : maxSub // ignore: cast_nullable_to_non_nullable
              as String?,
      delStatus: freezed == delStatus
          ? _value.delStatus
          : delStatus // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Outlet implements _Outlet {
  const _$_Outlet(
      {this.id,
      this.outletName,
      this.outletCode,
      this.outletAddress,
      this.outletPhone,
      this.invoicePrint,
      this.startingDate,
      this.invoiceFooter,
      this.dateFormat,
      this.timeZone,
      this.currency,
      this.currencyShow,
      this.decimalShow,
      this.decimalDigit,
      this.decimalZeroHide,
      this.outletMode,
      this.showIngCode,
      this.hppMode,
      this.cekAksesBydb,
      this.collectTax,
      this.taxRegistrationTitle,
      this.taxRegistrationNo,
      this.taxTitle,
      this.taxUseGlobal,
      this.taxIsGst,
      this.stateCode,
      this.preOrPostPayment,
      this.userId,
      this.parentId,
      this.orderId,
      this.maxSub,
      this.delStatus});

  factory _$_Outlet.fromJson(Map<String, dynamic> json) =>
      _$$_OutletFromJson(json);

  @override
  final String? id;
  @override
  final String? outletName;
  @override
  final String? outletCode;
  @override
  final String? outletAddress;
  @override
  final String? outletPhone;
  @override
  final String? invoicePrint;
  @override
  final DateTime? startingDate;
  @override
  final String? invoiceFooter;
  @override
  final String? dateFormat;
  @override
  final String? timeZone;
  @override
  final String? currency;
  @override
  final String? currencyShow;
  @override
  final String? decimalShow;
  @override
  final String? decimalDigit;
  @override
  final String? decimalZeroHide;
  @override
  final String? outletMode;
  @override
  final String? showIngCode;
  @override
  final String? hppMode;
  @override
  final String? cekAksesBydb;
  @override
  final String? collectTax;
  @override
  final String? taxRegistrationTitle;
  @override
  final String? taxRegistrationNo;
  @override
  final String? taxTitle;
  @override
  final String? taxUseGlobal;
  @override
  final String? taxIsGst;
  @override
  final String? stateCode;
  @override
  final String? preOrPostPayment;
  @override
  final String? userId;
  @override
  final String? parentId;
  @override
  final String? orderId;
  @override
  final String? maxSub;
  @override
  final String? delStatus;

  @override
  String toString() {
    return 'Outlet(id: $id, outletName: $outletName, outletCode: $outletCode, outletAddress: $outletAddress, outletPhone: $outletPhone, invoicePrint: $invoicePrint, startingDate: $startingDate, invoiceFooter: $invoiceFooter, dateFormat: $dateFormat, timeZone: $timeZone, currency: $currency, currencyShow: $currencyShow, decimalShow: $decimalShow, decimalDigit: $decimalDigit, decimalZeroHide: $decimalZeroHide, outletMode: $outletMode, showIngCode: $showIngCode, hppMode: $hppMode, cekAksesBydb: $cekAksesBydb, collectTax: $collectTax, taxRegistrationTitle: $taxRegistrationTitle, taxRegistrationNo: $taxRegistrationNo, taxTitle: $taxTitle, taxUseGlobal: $taxUseGlobal, taxIsGst: $taxIsGst, stateCode: $stateCode, preOrPostPayment: $preOrPostPayment, userId: $userId, parentId: $parentId, orderId: $orderId, maxSub: $maxSub, delStatus: $delStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Outlet &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.outletName, outletName) ||
                other.outletName == outletName) &&
            (identical(other.outletCode, outletCode) ||
                other.outletCode == outletCode) &&
            (identical(other.outletAddress, outletAddress) ||
                other.outletAddress == outletAddress) &&
            (identical(other.outletPhone, outletPhone) ||
                other.outletPhone == outletPhone) &&
            (identical(other.invoicePrint, invoicePrint) ||
                other.invoicePrint == invoicePrint) &&
            (identical(other.startingDate, startingDate) ||
                other.startingDate == startingDate) &&
            (identical(other.invoiceFooter, invoiceFooter) ||
                other.invoiceFooter == invoiceFooter) &&
            (identical(other.dateFormat, dateFormat) ||
                other.dateFormat == dateFormat) &&
            (identical(other.timeZone, timeZone) ||
                other.timeZone == timeZone) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.currencyShow, currencyShow) ||
                other.currencyShow == currencyShow) &&
            (identical(other.decimalShow, decimalShow) ||
                other.decimalShow == decimalShow) &&
            (identical(other.decimalDigit, decimalDigit) ||
                other.decimalDigit == decimalDigit) &&
            (identical(other.decimalZeroHide, decimalZeroHide) ||
                other.decimalZeroHide == decimalZeroHide) &&
            (identical(other.outletMode, outletMode) ||
                other.outletMode == outletMode) &&
            (identical(other.showIngCode, showIngCode) ||
                other.showIngCode == showIngCode) &&
            (identical(other.hppMode, hppMode) || other.hppMode == hppMode) &&
            (identical(other.cekAksesBydb, cekAksesBydb) ||
                other.cekAksesBydb == cekAksesBydb) &&
            (identical(other.collectTax, collectTax) ||
                other.collectTax == collectTax) &&
            (identical(other.taxRegistrationTitle, taxRegistrationTitle) ||
                other.taxRegistrationTitle == taxRegistrationTitle) &&
            (identical(other.taxRegistrationNo, taxRegistrationNo) ||
                other.taxRegistrationNo == taxRegistrationNo) &&
            (identical(other.taxTitle, taxTitle) ||
                other.taxTitle == taxTitle) &&
            (identical(other.taxUseGlobal, taxUseGlobal) ||
                other.taxUseGlobal == taxUseGlobal) &&
            (identical(other.taxIsGst, taxIsGst) ||
                other.taxIsGst == taxIsGst) &&
            (identical(other.stateCode, stateCode) ||
                other.stateCode == stateCode) &&
            (identical(other.preOrPostPayment, preOrPostPayment) ||
                other.preOrPostPayment == preOrPostPayment) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.maxSub, maxSub) || other.maxSub == maxSub) &&
            (identical(other.delStatus, delStatus) ||
                other.delStatus == delStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        outletName,
        outletCode,
        outletAddress,
        outletPhone,
        invoicePrint,
        startingDate,
        invoiceFooter,
        dateFormat,
        timeZone,
        currency,
        currencyShow,
        decimalShow,
        decimalDigit,
        decimalZeroHide,
        outletMode,
        showIngCode,
        hppMode,
        cekAksesBydb,
        collectTax,
        taxRegistrationTitle,
        taxRegistrationNo,
        taxTitle,
        taxUseGlobal,
        taxIsGst,
        stateCode,
        preOrPostPayment,
        userId,
        parentId,
        orderId,
        maxSub,
        delStatus
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OutletCopyWith<_$_Outlet> get copyWith =>
      __$$_OutletCopyWithImpl<_$_Outlet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OutletToJson(
      this,
    );
  }
}

abstract class _Outlet implements Outlet {
  const factory _Outlet(
      {final String? id,
      final String? outletName,
      final String? outletCode,
      final String? outletAddress,
      final String? outletPhone,
      final String? invoicePrint,
      final DateTime? startingDate,
      final String? invoiceFooter,
      final String? dateFormat,
      final String? timeZone,
      final String? currency,
      final String? currencyShow,
      final String? decimalShow,
      final String? decimalDigit,
      final String? decimalZeroHide,
      final String? outletMode,
      final String? showIngCode,
      final String? hppMode,
      final String? cekAksesBydb,
      final String? collectTax,
      final String? taxRegistrationTitle,
      final String? taxRegistrationNo,
      final String? taxTitle,
      final String? taxUseGlobal,
      final String? taxIsGst,
      final String? stateCode,
      final String? preOrPostPayment,
      final String? userId,
      final String? parentId,
      final String? orderId,
      final String? maxSub,
      final String? delStatus}) = _$_Outlet;

  factory _Outlet.fromJson(Map<String, dynamic> json) = _$_Outlet.fromJson;

  @override
  String? get id;
  @override
  String? get outletName;
  @override
  String? get outletCode;
  @override
  String? get outletAddress;
  @override
  String? get outletPhone;
  @override
  String? get invoicePrint;
  @override
  DateTime? get startingDate;
  @override
  String? get invoiceFooter;
  @override
  String? get dateFormat;
  @override
  String? get timeZone;
  @override
  String? get currency;
  @override
  String? get currencyShow;
  @override
  String? get decimalShow;
  @override
  String? get decimalDigit;
  @override
  String? get decimalZeroHide;
  @override
  String? get outletMode;
  @override
  String? get showIngCode;
  @override
  String? get hppMode;
  @override
  String? get cekAksesBydb;
  @override
  String? get collectTax;
  @override
  String? get taxRegistrationTitle;
  @override
  String? get taxRegistrationNo;
  @override
  String? get taxTitle;
  @override
  String? get taxUseGlobal;
  @override
  String? get taxIsGst;
  @override
  String? get stateCode;
  @override
  String? get preOrPostPayment;
  @override
  String? get userId;
  @override
  String? get parentId;
  @override
  String? get orderId;
  @override
  String? get maxSub;
  @override
  String? get delStatus;
  @override
  @JsonKey(ignore: true)
  _$$_OutletCopyWith<_$_Outlet> get copyWith =>
      throw _privateConstructorUsedError;
}

OutletSub _$OutletSubFromJson(Map<String, dynamic> json) {
  return _OutletSub.fromJson(json);
}

/// @nodoc
mixin _$OutletSub {
  String? get id => throw _privateConstructorUsedError;
  String? get outletName => throw _privateConstructorUsedError;
  String? get parentId => throw _privateConstructorUsedError;
  String? get orderId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OutletSubCopyWith<OutletSub> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutletSubCopyWith<$Res> {
  factory $OutletSubCopyWith(OutletSub value, $Res Function(OutletSub) then) =
      _$OutletSubCopyWithImpl<$Res, OutletSub>;
  @useResult
  $Res call(
      {String? id, String? outletName, String? parentId, String? orderId});
}

/// @nodoc
class _$OutletSubCopyWithImpl<$Res, $Val extends OutletSub>
    implements $OutletSubCopyWith<$Res> {
  _$OutletSubCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? outletName = freezed,
    Object? parentId = freezed,
    Object? orderId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      outletName: freezed == outletName
          ? _value.outletName
          : outletName // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OutletSubCopyWith<$Res> implements $OutletSubCopyWith<$Res> {
  factory _$$_OutletSubCopyWith(
          _$_OutletSub value, $Res Function(_$_OutletSub) then) =
      __$$_OutletSubCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id, String? outletName, String? parentId, String? orderId});
}

/// @nodoc
class __$$_OutletSubCopyWithImpl<$Res>
    extends _$OutletSubCopyWithImpl<$Res, _$_OutletSub>
    implements _$$_OutletSubCopyWith<$Res> {
  __$$_OutletSubCopyWithImpl(
      _$_OutletSub _value, $Res Function(_$_OutletSub) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? outletName = freezed,
    Object? parentId = freezed,
    Object? orderId = freezed,
  }) {
    return _then(_$_OutletSub(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      outletName: freezed == outletName
          ? _value.outletName
          : outletName // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OutletSub implements _OutletSub {
  const _$_OutletSub({this.id, this.outletName, this.parentId, this.orderId});

  factory _$_OutletSub.fromJson(Map<String, dynamic> json) =>
      _$$_OutletSubFromJson(json);

  @override
  final String? id;
  @override
  final String? outletName;
  @override
  final String? parentId;
  @override
  final String? orderId;

  @override
  String toString() {
    return 'OutletSub(id: $id, outletName: $outletName, parentId: $parentId, orderId: $orderId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OutletSub &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.outletName, outletName) ||
                other.outletName == outletName) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.orderId, orderId) || other.orderId == orderId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, outletName, parentId, orderId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OutletSubCopyWith<_$_OutletSub> get copyWith =>
      __$$_OutletSubCopyWithImpl<_$_OutletSub>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OutletSubToJson(
      this,
    );
  }
}

abstract class _OutletSub implements OutletSub {
  const factory _OutletSub(
      {final String? id,
      final String? outletName,
      final String? parentId,
      final String? orderId}) = _$_OutletSub;

  factory _OutletSub.fromJson(Map<String, dynamic> json) =
      _$_OutletSub.fromJson;

  @override
  String? get id;
  @override
  String? get outletName;
  @override
  String? get parentId;
  @override
  String? get orderId;
  @override
  @JsonKey(ignore: true)
  _$$_OutletSubCopyWith<_$_OutletSub> get copyWith =>
      throw _privateConstructorUsedError;
}

PayTipe _$PayTipeFromJson(Map<String, dynamic> json) {
  return _PayTipe.fromJson(json);
}

/// @nodoc
mixin _$PayTipe {
  String? get byrId => throw _privateConstructorUsedError;
  String? get byrNama => throw _privateConstructorUsedError;
  String? get byrDesc => throw _privateConstructorUsedError;
  String? get byrQrisData => throw _privateConstructorUsedError;
  String? get byrQrisImage => throw _privateConstructorUsedError;
  String? get byrHttp => throw _privateConstructorUsedError;
  String? get outletId => throw _privateConstructorUsedError;
  String? get delStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PayTipeCopyWith<PayTipe> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayTipeCopyWith<$Res> {
  factory $PayTipeCopyWith(PayTipe value, $Res Function(PayTipe) then) =
      _$PayTipeCopyWithImpl<$Res, PayTipe>;
  @useResult
  $Res call(
      {String? byrId,
      String? byrNama,
      String? byrDesc,
      String? byrQrisData,
      String? byrQrisImage,
      String? byrHttp,
      String? outletId,
      String? delStatus});
}

/// @nodoc
class _$PayTipeCopyWithImpl<$Res, $Val extends PayTipe>
    implements $PayTipeCopyWith<$Res> {
  _$PayTipeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? byrId = freezed,
    Object? byrNama = freezed,
    Object? byrDesc = freezed,
    Object? byrQrisData = freezed,
    Object? byrQrisImage = freezed,
    Object? byrHttp = freezed,
    Object? outletId = freezed,
    Object? delStatus = freezed,
  }) {
    return _then(_value.copyWith(
      byrId: freezed == byrId
          ? _value.byrId
          : byrId // ignore: cast_nullable_to_non_nullable
              as String?,
      byrNama: freezed == byrNama
          ? _value.byrNama
          : byrNama // ignore: cast_nullable_to_non_nullable
              as String?,
      byrDesc: freezed == byrDesc
          ? _value.byrDesc
          : byrDesc // ignore: cast_nullable_to_non_nullable
              as String?,
      byrQrisData: freezed == byrQrisData
          ? _value.byrQrisData
          : byrQrisData // ignore: cast_nullable_to_non_nullable
              as String?,
      byrQrisImage: freezed == byrQrisImage
          ? _value.byrQrisImage
          : byrQrisImage // ignore: cast_nullable_to_non_nullable
              as String?,
      byrHttp: freezed == byrHttp
          ? _value.byrHttp
          : byrHttp // ignore: cast_nullable_to_non_nullable
              as String?,
      outletId: freezed == outletId
          ? _value.outletId
          : outletId // ignore: cast_nullable_to_non_nullable
              as String?,
      delStatus: freezed == delStatus
          ? _value.delStatus
          : delStatus // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PayTipeCopyWith<$Res> implements $PayTipeCopyWith<$Res> {
  factory _$$_PayTipeCopyWith(
          _$_PayTipe value, $Res Function(_$_PayTipe) then) =
      __$$_PayTipeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? byrId,
      String? byrNama,
      String? byrDesc,
      String? byrQrisData,
      String? byrQrisImage,
      String? byrHttp,
      String? outletId,
      String? delStatus});
}

/// @nodoc
class __$$_PayTipeCopyWithImpl<$Res>
    extends _$PayTipeCopyWithImpl<$Res, _$_PayTipe>
    implements _$$_PayTipeCopyWith<$Res> {
  __$$_PayTipeCopyWithImpl(_$_PayTipe _value, $Res Function(_$_PayTipe) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? byrId = freezed,
    Object? byrNama = freezed,
    Object? byrDesc = freezed,
    Object? byrQrisData = freezed,
    Object? byrQrisImage = freezed,
    Object? byrHttp = freezed,
    Object? outletId = freezed,
    Object? delStatus = freezed,
  }) {
    return _then(_$_PayTipe(
      byrId: freezed == byrId
          ? _value.byrId
          : byrId // ignore: cast_nullable_to_non_nullable
              as String?,
      byrNama: freezed == byrNama
          ? _value.byrNama
          : byrNama // ignore: cast_nullable_to_non_nullable
              as String?,
      byrDesc: freezed == byrDesc
          ? _value.byrDesc
          : byrDesc // ignore: cast_nullable_to_non_nullable
              as String?,
      byrQrisData: freezed == byrQrisData
          ? _value.byrQrisData
          : byrQrisData // ignore: cast_nullable_to_non_nullable
              as String?,
      byrQrisImage: freezed == byrQrisImage
          ? _value.byrQrisImage
          : byrQrisImage // ignore: cast_nullable_to_non_nullable
              as String?,
      byrHttp: freezed == byrHttp
          ? _value.byrHttp
          : byrHttp // ignore: cast_nullable_to_non_nullable
              as String?,
      outletId: freezed == outletId
          ? _value.outletId
          : outletId // ignore: cast_nullable_to_non_nullable
              as String?,
      delStatus: freezed == delStatus
          ? _value.delStatus
          : delStatus // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PayTipe implements _PayTipe {
  const _$_PayTipe(
      {this.byrId,
      this.byrNama,
      this.byrDesc,
      this.byrQrisData,
      this.byrQrisImage,
      this.byrHttp,
      this.outletId,
      this.delStatus});

  factory _$_PayTipe.fromJson(Map<String, dynamic> json) =>
      _$$_PayTipeFromJson(json);

  @override
  final String? byrId;
  @override
  final String? byrNama;
  @override
  final String? byrDesc;
  @override
  final String? byrQrisData;
  @override
  final String? byrQrisImage;
  @override
  final String? byrHttp;
  @override
  final String? outletId;
  @override
  final String? delStatus;

  @override
  String toString() {
    return 'PayTipe(byrId: $byrId, byrNama: $byrNama, byrDesc: $byrDesc, byrQrisData: $byrQrisData, byrQrisImage: $byrQrisImage, byrHttp: $byrHttp, outletId: $outletId, delStatus: $delStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PayTipe &&
            (identical(other.byrId, byrId) || other.byrId == byrId) &&
            (identical(other.byrNama, byrNama) || other.byrNama == byrNama) &&
            (identical(other.byrDesc, byrDesc) || other.byrDesc == byrDesc) &&
            (identical(other.byrQrisData, byrQrisData) ||
                other.byrQrisData == byrQrisData) &&
            (identical(other.byrQrisImage, byrQrisImage) ||
                other.byrQrisImage == byrQrisImage) &&
            (identical(other.byrHttp, byrHttp) || other.byrHttp == byrHttp) &&
            (identical(other.outletId, outletId) ||
                other.outletId == outletId) &&
            (identical(other.delStatus, delStatus) ||
                other.delStatus == delStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, byrId, byrNama, byrDesc,
      byrQrisData, byrQrisImage, byrHttp, outletId, delStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PayTipeCopyWith<_$_PayTipe> get copyWith =>
      __$$_PayTipeCopyWithImpl<_$_PayTipe>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PayTipeToJson(
      this,
    );
  }
}

abstract class _PayTipe implements PayTipe {
  const factory _PayTipe(
      {final String? byrId,
      final String? byrNama,
      final String? byrDesc,
      final String? byrQrisData,
      final String? byrQrisImage,
      final String? byrHttp,
      final String? outletId,
      final String? delStatus}) = _$_PayTipe;

  factory _PayTipe.fromJson(Map<String, dynamic> json) = _$_PayTipe.fromJson;

  @override
  String? get byrId;
  @override
  String? get byrNama;
  @override
  String? get byrDesc;
  @override
  String? get byrQrisData;
  @override
  String? get byrQrisImage;
  @override
  String? get byrHttp;
  @override
  String? get outletId;
  @override
  String? get delStatus;
  @override
  @JsonKey(ignore: true)
  _$$_PayTipeCopyWith<_$_PayTipe> get copyWith =>
      throw _privateConstructorUsedError;
}

TrxTipe _$TrxTipeFromJson(Map<String, dynamic> json) {
  return _TrxTipe.fromJson(json);
}

/// @nodoc
mixin _$TrxTipe {
  String? get id => throw _privateConstructorUsedError;
  String? get nama => throw _privateConstructorUsedError;
  String? get trx => throw _privateConstructorUsedError;
  String? get outletId => throw _privateConstructorUsedError;
  String? get delStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrxTipeCopyWith<TrxTipe> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrxTipeCopyWith<$Res> {
  factory $TrxTipeCopyWith(TrxTipe value, $Res Function(TrxTipe) then) =
      _$TrxTipeCopyWithImpl<$Res, TrxTipe>;
  @useResult
  $Res call(
      {String? id,
      String? nama,
      String? trx,
      String? outletId,
      String? delStatus});
}

/// @nodoc
class _$TrxTipeCopyWithImpl<$Res, $Val extends TrxTipe>
    implements $TrxTipeCopyWith<$Res> {
  _$TrxTipeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nama = freezed,
    Object? trx = freezed,
    Object? outletId = freezed,
    Object? delStatus = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      nama: freezed == nama
          ? _value.nama
          : nama // ignore: cast_nullable_to_non_nullable
              as String?,
      trx: freezed == trx
          ? _value.trx
          : trx // ignore: cast_nullable_to_non_nullable
              as String?,
      outletId: freezed == outletId
          ? _value.outletId
          : outletId // ignore: cast_nullable_to_non_nullable
              as String?,
      delStatus: freezed == delStatus
          ? _value.delStatus
          : delStatus // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TrxTipeCopyWith<$Res> implements $TrxTipeCopyWith<$Res> {
  factory _$$_TrxTipeCopyWith(
          _$_TrxTipe value, $Res Function(_$_TrxTipe) then) =
      __$$_TrxTipeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? nama,
      String? trx,
      String? outletId,
      String? delStatus});
}

/// @nodoc
class __$$_TrxTipeCopyWithImpl<$Res>
    extends _$TrxTipeCopyWithImpl<$Res, _$_TrxTipe>
    implements _$$_TrxTipeCopyWith<$Res> {
  __$$_TrxTipeCopyWithImpl(_$_TrxTipe _value, $Res Function(_$_TrxTipe) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nama = freezed,
    Object? trx = freezed,
    Object? outletId = freezed,
    Object? delStatus = freezed,
  }) {
    return _then(_$_TrxTipe(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      nama: freezed == nama
          ? _value.nama
          : nama // ignore: cast_nullable_to_non_nullable
              as String?,
      trx: freezed == trx
          ? _value.trx
          : trx // ignore: cast_nullable_to_non_nullable
              as String?,
      outletId: freezed == outletId
          ? _value.outletId
          : outletId // ignore: cast_nullable_to_non_nullable
              as String?,
      delStatus: freezed == delStatus
          ? _value.delStatus
          : delStatus // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TrxTipe implements _TrxTipe {
  const _$_TrxTipe(
      {this.id, this.nama, this.trx, this.outletId, this.delStatus});

  factory _$_TrxTipe.fromJson(Map<String, dynamic> json) =>
      _$$_TrxTipeFromJson(json);

  @override
  final String? id;
  @override
  final String? nama;
  @override
  final String? trx;
  @override
  final String? outletId;
  @override
  final String? delStatus;

  @override
  String toString() {
    return 'TrxTipe(id: $id, nama: $nama, trx: $trx, outletId: $outletId, delStatus: $delStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrxTipe &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nama, nama) || other.nama == nama) &&
            (identical(other.trx, trx) || other.trx == trx) &&
            (identical(other.outletId, outletId) ||
                other.outletId == outletId) &&
            (identical(other.delStatus, delStatus) ||
                other.delStatus == delStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, nama, trx, outletId, delStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TrxTipeCopyWith<_$_TrxTipe> get copyWith =>
      __$$_TrxTipeCopyWithImpl<_$_TrxTipe>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrxTipeToJson(
      this,
    );
  }
}

abstract class _TrxTipe implements TrxTipe {
  const factory _TrxTipe(
      {final String? id,
      final String? nama,
      final String? trx,
      final String? outletId,
      final String? delStatus}) = _$_TrxTipe;

  factory _TrxTipe.fromJson(Map<String, dynamic> json) = _$_TrxTipe.fromJson;

  @override
  String? get id;
  @override
  String? get nama;
  @override
  String? get trx;
  @override
  String? get outletId;
  @override
  String? get delStatus;
  @override
  @JsonKey(ignore: true)
  _$$_TrxTipeCopyWith<_$_TrxTipe> get copyWith =>
      throw _privateConstructorUsedError;
}

DebugParamSent _$DebugParamSentFromJson(Map<String, dynamic> json) {
  return _DebugParamSent.fromJson(json);
}

/// @nodoc
mixin _$DebugParamSent {
  String? get actInitDataOutletId1 => throw _privateConstructorUsedError;

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
  $Res call({String? actInitDataOutletId1});
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
    Object? actInitDataOutletId1 = freezed,
  }) {
    return _then(_value.copyWith(
      actInitDataOutletId1: freezed == actInitDataOutletId1
          ? _value.actInitDataOutletId1
          : actInitDataOutletId1 // ignore: cast_nullable_to_non_nullable
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
  $Res call({String? actInitDataOutletId1});
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
    Object? actInitDataOutletId1 = freezed,
  }) {
    return _then(_$_DebugParamSent(
      actInitDataOutletId1: freezed == actInitDataOutletId1
          ? _value.actInitDataOutletId1
          : actInitDataOutletId1 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DebugParamSent implements _DebugParamSent {
  const _$_DebugParamSent({this.actInitDataOutletId1});

  factory _$_DebugParamSent.fromJson(Map<String, dynamic> json) =>
      _$$_DebugParamSentFromJson(json);

  @override
  final String? actInitDataOutletId1;

  @override
  String toString() {
    return 'DebugParamSent(actInitDataOutletId1: $actInitDataOutletId1)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DebugParamSent &&
            (identical(other.actInitDataOutletId1, actInitDataOutletId1) ||
                other.actInitDataOutletId1 == actInitDataOutletId1));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, actInitDataOutletId1);

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
  const factory _DebugParamSent({final String? actInitDataOutletId1}) =
      _$_DebugParamSent;

  factory _DebugParamSent.fromJson(Map<String, dynamic> json) =
      _$_DebugParamSent.fromJson;

  @override
  String? get actInitDataOutletId1;
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
