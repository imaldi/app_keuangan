// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'background_hit_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BackgroundHitResponse _$BackgroundHitResponseFromJson(
    Map<String, dynamic> json) {
  return _BackgroundHitResponse.fromJson(json);
}

/// @nodoc
mixin _$BackgroundHitResponse {
  Status? get status => throw _privateConstructorUsedError;
  Data? get data => throw _privateConstructorUsedError;
  DebugParamSent? get debugParamSent => throw _privateConstructorUsedError;
  String? get debugLive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BackgroundHitResponseCopyWith<BackgroundHitResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BackgroundHitResponseCopyWith<$Res> {
  factory $BackgroundHitResponseCopyWith(BackgroundHitResponse value,
          $Res Function(BackgroundHitResponse) then) =
      _$BackgroundHitResponseCopyWithImpl<$Res, BackgroundHitResponse>;
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
class _$BackgroundHitResponseCopyWithImpl<$Res,
        $Val extends BackgroundHitResponse>
    implements $BackgroundHitResponseCopyWith<$Res> {
  _$BackgroundHitResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_BackgroundHitResponseCopyWith<$Res>
    implements $BackgroundHitResponseCopyWith<$Res> {
  factory _$$_BackgroundHitResponseCopyWith(_$_BackgroundHitResponse value,
          $Res Function(_$_BackgroundHitResponse) then) =
      __$$_BackgroundHitResponseCopyWithImpl<$Res>;
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
class __$$_BackgroundHitResponseCopyWithImpl<$Res>
    extends _$BackgroundHitResponseCopyWithImpl<$Res, _$_BackgroundHitResponse>
    implements _$$_BackgroundHitResponseCopyWith<$Res> {
  __$$_BackgroundHitResponseCopyWithImpl(_$_BackgroundHitResponse _value,
      $Res Function(_$_BackgroundHitResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
    Object? debugParamSent = freezed,
    Object? debugLive = freezed,
  }) {
    return _then(_$_BackgroundHitResponse(
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
class _$_BackgroundHitResponse implements _BackgroundHitResponse {
  const _$_BackgroundHitResponse(
      {this.status, this.data, this.debugParamSent, this.debugLive});

  factory _$_BackgroundHitResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BackgroundHitResponseFromJson(json);

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
    return 'BackgroundHitResponse(status: $status, data: $data, debugParamSent: $debugParamSent, debugLive: $debugLive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BackgroundHitResponse &&
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
  _$$_BackgroundHitResponseCopyWith<_$_BackgroundHitResponse> get copyWith =>
      __$$_BackgroundHitResponseCopyWithImpl<_$_BackgroundHitResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BackgroundHitResponseToJson(
      this,
    );
  }
}

abstract class _BackgroundHitResponse implements BackgroundHitResponse {
  const factory _BackgroundHitResponse(
      {final Status? status,
      final Data? data,
      final DebugParamSent? debugParamSent,
      final String? debugLive}) = _$_BackgroundHitResponse;

  factory _BackgroundHitResponse.fromJson(Map<String, dynamic> json) =
      _$_BackgroundHitResponse.fromJson;

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
  _$$_BackgroundHitResponseCopyWith<_$_BackgroundHitResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  DateTime? get serverTime => throw _privateConstructorUsedError;
  Sender? get sender => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call({DateTime? serverTime, Sender? sender});

  $SenderCopyWith<$Res>? get sender;
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
    Object? serverTime = freezed,
    Object? sender = freezed,
  }) {
    return _then(_value.copyWith(
      serverTime: freezed == serverTime
          ? _value.serverTime
          : serverTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sender: freezed == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Sender?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SenderCopyWith<$Res>? get sender {
    if (_value.sender == null) {
      return null;
    }

    return $SenderCopyWith<$Res>(_value.sender!, (value) {
      return _then(_value.copyWith(sender: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$_DataCopyWith(_$_Data value, $Res Function(_$_Data) then) =
      __$$_DataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime? serverTime, Sender? sender});

  @override
  $SenderCopyWith<$Res>? get sender;
}

/// @nodoc
class __$$_DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res, _$_Data>
    implements _$$_DataCopyWith<$Res> {
  __$$_DataCopyWithImpl(_$_Data _value, $Res Function(_$_Data) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serverTime = freezed,
    Object? sender = freezed,
  }) {
    return _then(_$_Data(
      serverTime: freezed == serverTime
          ? _value.serverTime
          : serverTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sender: freezed == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Sender?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data implements _Data {
  const _$_Data({this.serverTime, this.sender});

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  @override
  final DateTime? serverTime;
  @override
  final Sender? sender;

  @override
  String toString() {
    return 'Data(serverTime: $serverTime, sender: $sender)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Data &&
            (identical(other.serverTime, serverTime) ||
                other.serverTime == serverTime) &&
            (identical(other.sender, sender) || other.sender == sender));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, serverTime, sender);

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
  const factory _Data({final DateTime? serverTime, final Sender? sender}) =
      _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  DateTime? get serverTime;
  @override
  Sender? get sender;
  @override
  @JsonKey(ignore: true)
  _$$_DataCopyWith<_$_Data> get copyWith => throw _privateConstructorUsedError;
}

Sender _$SenderFromJson(Map<String, dynamic> json) {
  return _Sender.fromJson(json);
}

/// @nodoc
mixin _$Sender {
  String? get nama => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get nohp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SenderCopyWith<Sender> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SenderCopyWith<$Res> {
  factory $SenderCopyWith(Sender value, $Res Function(Sender) then) =
      _$SenderCopyWithImpl<$Res, Sender>;
  @useResult
  $Res call({String? nama, String? email, String? nohp});
}

/// @nodoc
class _$SenderCopyWithImpl<$Res, $Val extends Sender>
    implements $SenderCopyWith<$Res> {
  _$SenderCopyWithImpl(this._value, this._then);

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
abstract class _$$_SenderCopyWith<$Res> implements $SenderCopyWith<$Res> {
  factory _$$_SenderCopyWith(_$_Sender value, $Res Function(_$_Sender) then) =
      __$$_SenderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? nama, String? email, String? nohp});
}

/// @nodoc
class __$$_SenderCopyWithImpl<$Res>
    extends _$SenderCopyWithImpl<$Res, _$_Sender>
    implements _$$_SenderCopyWith<$Res> {
  __$$_SenderCopyWithImpl(_$_Sender _value, $Res Function(_$_Sender) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nama = freezed,
    Object? email = freezed,
    Object? nohp = freezed,
  }) {
    return _then(_$_Sender(
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
class _$_Sender implements _Sender {
  const _$_Sender({this.nama, this.email, this.nohp});

  factory _$_Sender.fromJson(Map<String, dynamic> json) =>
      _$$_SenderFromJson(json);

  @override
  final String? nama;
  @override
  final String? email;
  @override
  final String? nohp;

  @override
  String toString() {
    return 'Sender(nama: $nama, email: $email, nohp: $nohp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Sender &&
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
  _$$_SenderCopyWith<_$_Sender> get copyWith =>
      __$$_SenderCopyWithImpl<_$_Sender>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SenderToJson(
      this,
    );
  }
}

abstract class _Sender implements Sender {
  const factory _Sender(
      {final String? nama,
      final String? email,
      final String? nohp}) = _$_Sender;

  factory _Sender.fromJson(Map<String, dynamic> json) = _$_Sender.fromJson;

  @override
  String? get nama;
  @override
  String? get email;
  @override
  String? get nohp;
  @override
  @JsonKey(ignore: true)
  _$$_SenderCopyWith<_$_Sender> get copyWith =>
      throw _privateConstructorUsedError;
}

DebugParamSent _$DebugParamSentFromJson(Map<String, dynamic> json) {
  return _DebugParamSent.fromJson(json);
}

/// @nodoc
mixin _$DebugParamSent {
  String? get namaUserEmailUserUserComNohp08111 =>
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
  $Res call({String? namaUserEmailUserUserComNohp08111});
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
    Object? namaUserEmailUserUserComNohp08111 = freezed,
  }) {
    return _then(_value.copyWith(
      namaUserEmailUserUserComNohp08111: freezed ==
              namaUserEmailUserUserComNohp08111
          ? _value.namaUserEmailUserUserComNohp08111
          : namaUserEmailUserUserComNohp08111 // ignore: cast_nullable_to_non_nullable
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
  $Res call({String? namaUserEmailUserUserComNohp08111});
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
    Object? namaUserEmailUserUserComNohp08111 = freezed,
  }) {
    return _then(_$_DebugParamSent(
      namaUserEmailUserUserComNohp08111: freezed ==
              namaUserEmailUserUserComNohp08111
          ? _value.namaUserEmailUserUserComNohp08111
          : namaUserEmailUserUserComNohp08111 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DebugParamSent implements _DebugParamSent {
  const _$_DebugParamSent({this.namaUserEmailUserUserComNohp08111});

  factory _$_DebugParamSent.fromJson(Map<String, dynamic> json) =>
      _$$_DebugParamSentFromJson(json);

  @override
  final String? namaUserEmailUserUserComNohp08111;

  @override
  String toString() {
    return 'DebugParamSent(namaUserEmailUserUserComNohp08111: $namaUserEmailUserUserComNohp08111)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DebugParamSent &&
            (identical(other.namaUserEmailUserUserComNohp08111,
                    namaUserEmailUserUserComNohp08111) ||
                other.namaUserEmailUserUserComNohp08111 ==
                    namaUserEmailUserUserComNohp08111));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, namaUserEmailUserUserComNohp08111);

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
      {final String? namaUserEmailUserUserComNohp08111}) = _$_DebugParamSent;

  factory _DebugParamSent.fromJson(Map<String, dynamic> json) =
      _$_DebugParamSent.fromJson;

  @override
  String? get namaUserEmailUserUserComNohp08111;
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
