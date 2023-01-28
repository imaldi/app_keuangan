// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthResponse _$AuthResponseFromJson(Map<String, dynamic> json) {
  return _AuthResponse.fromJson(json);
}

/// @nodoc
mixin _$AuthResponse {
  Status? get status => throw _privateConstructorUsedError;
  Data? get data => throw _privateConstructorUsedError;
  DebugParamSent? get debugParamSent => throw _privateConstructorUsedError;
  String? get debugLive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthResponseCopyWith<AuthResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthResponseCopyWith<$Res> {
  factory $AuthResponseCopyWith(
          AuthResponse value, $Res Function(AuthResponse) then) =
      _$AuthResponseCopyWithImpl<$Res, AuthResponse>;
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
class _$AuthResponseCopyWithImpl<$Res, $Val extends AuthResponse>
    implements $AuthResponseCopyWith<$Res> {
  _$AuthResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_AuthResponseCopyWith<$Res>
    implements $AuthResponseCopyWith<$Res> {
  factory _$$_AuthResponseCopyWith(
          _$_AuthResponse value, $Res Function(_$_AuthResponse) then) =
      __$$_AuthResponseCopyWithImpl<$Res>;
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
class __$$_AuthResponseCopyWithImpl<$Res>
    extends _$AuthResponseCopyWithImpl<$Res, _$_AuthResponse>
    implements _$$_AuthResponseCopyWith<$Res> {
  __$$_AuthResponseCopyWithImpl(
      _$_AuthResponse _value, $Res Function(_$_AuthResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
    Object? debugParamSent = freezed,
    Object? debugLive = freezed,
  }) {
    return _then(_$_AuthResponse(
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
class _$_AuthResponse implements _AuthResponse {
  const _$_AuthResponse(
      {this.status, this.data, this.debugParamSent, this.debugLive});

  factory _$_AuthResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AuthResponseFromJson(json);

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
    return 'AuthResponse(status: $status, data: $data, debugParamSent: $debugParamSent, debugLive: $debugLive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthResponse &&
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
  _$$_AuthResponseCopyWith<_$_AuthResponse> get copyWith =>
      __$$_AuthResponseCopyWithImpl<_$_AuthResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthResponseToJson(
      this,
    );
  }
}

abstract class _AuthResponse implements AuthResponse {
  const factory _AuthResponse(
      {final Status? status,
      final Data? data,
      final DebugParamSent? debugParamSent,
      final String? debugLive}) = _$_AuthResponse;

  factory _AuthResponse.fromJson(Map<String, dynamic> json) =
      _$_AuthResponse.fromJson;

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
  _$$_AuthResponseCopyWith<_$_AuthResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  User? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call({User? user});

  $UserCopyWith<$Res>? get user;
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
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$_DataCopyWith(_$_Data value, $Res Function(_$_Data) then) =
      __$$_DataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({User? user});

  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$_DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res, _$_Data>
    implements _$$_DataCopyWith<$Res> {
  __$$_DataCopyWithImpl(_$_Data _value, $Res Function(_$_Data) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$_Data(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data implements _Data {
  const _$_Data({this.user});

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  @override
  final User? user;

  @override
  String toString() {
    return 'Data(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Data &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, user);

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
  const factory _Data({final User? user}) = _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  User? get user;
  @override
  @JsonKey(ignore: true)
  _$$_DataCopyWith<_$_Data> get copyWith => throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  String? get userId => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  String? get fullName => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get emailAddress => throw _privateConstructorUsedError;
  String? get role => throw _privateConstructorUsedError;
  String? get designation => throw _privateConstructorUsedError;
  String? get outletId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {String? userId,
      String? language,
      String? fullName,
      String? phone,
      String? emailAddress,
      String? role,
      String? designation,
      String? outletId});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? language = freezed,
    Object? fullName = freezed,
    Object? phone = freezed,
    Object? emailAddress = freezed,
    Object? role = freezed,
    Object? designation = freezed,
    Object? outletId = freezed,
  }) {
    return _then(_value.copyWith(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      emailAddress: freezed == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      designation: freezed == designation
          ? _value.designation
          : designation // ignore: cast_nullable_to_non_nullable
              as String?,
      outletId: freezed == outletId
          ? _value.outletId
          : outletId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$_UserCopyWith(_$_User value, $Res Function(_$_User) then) =
      __$$_UserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? userId,
      String? language,
      String? fullName,
      String? phone,
      String? emailAddress,
      String? role,
      String? designation,
      String? outletId});
}

/// @nodoc
class __$$_UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res, _$_User>
    implements _$$_UserCopyWith<$Res> {
  __$$_UserCopyWithImpl(_$_User _value, $Res Function(_$_User) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? language = freezed,
    Object? fullName = freezed,
    Object? phone = freezed,
    Object? emailAddress = freezed,
    Object? role = freezed,
    Object? designation = freezed,
    Object? outletId = freezed,
  }) {
    return _then(_$_User(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      emailAddress: freezed == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      designation: freezed == designation
          ? _value.designation
          : designation // ignore: cast_nullable_to_non_nullable
              as String?,
      outletId: freezed == outletId
          ? _value.outletId
          : outletId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User implements _User {
  const _$_User(
      {this.userId,
      this.language,
      this.fullName,
      this.phone,
      this.emailAddress,
      this.role,
      this.designation,
      this.outletId});

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  @override
  final String? userId;
  @override
  final String? language;
  @override
  final String? fullName;
  @override
  final String? phone;
  @override
  final String? emailAddress;
  @override
  final String? role;
  @override
  final String? designation;
  @override
  final String? outletId;

  @override
  String toString() {
    return 'User(userId: $userId, language: $language, fullName: $fullName, phone: $phone, emailAddress: $emailAddress, role: $role, designation: $designation, outletId: $outletId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_User &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.designation, designation) ||
                other.designation == designation) &&
            (identical(other.outletId, outletId) ||
                other.outletId == outletId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId, language, fullName,
      phone, emailAddress, role, designation, outletId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserCopyWith<_$_User> get copyWith =>
      __$$_UserCopyWithImpl<_$_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {final String? userId,
      final String? language,
      final String? fullName,
      final String? phone,
      final String? emailAddress,
      final String? role,
      final String? designation,
      final String? outletId}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  String? get userId;
  @override
  String? get language;
  @override
  String? get fullName;
  @override
  String? get phone;
  @override
  String? get emailAddress;
  @override
  String? get role;
  @override
  String? get designation;
  @override
  String? get outletId;
  @override
  @JsonKey(ignore: true)
  _$$_UserCopyWith<_$_User> get copyWith => throw _privateConstructorUsedError;
}

DebugParamSent _$DebugParamSentFromJson(Map<String, dynamic> json) {
  return _DebugParamSent.fromJson(json);
}

/// @nodoc
mixin _$DebugParamSent {
  String? get actLoginUnUserUserComUpUser => throw _privateConstructorUsedError;

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
  $Res call({String? actLoginUnUserUserComUpUser});
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
    Object? actLoginUnUserUserComUpUser = freezed,
  }) {
    return _then(_value.copyWith(
      actLoginUnUserUserComUpUser: freezed == actLoginUnUserUserComUpUser
          ? _value.actLoginUnUserUserComUpUser
          : actLoginUnUserUserComUpUser // ignore: cast_nullable_to_non_nullable
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
  $Res call({String? actLoginUnUserUserComUpUser});
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
    Object? actLoginUnUserUserComUpUser = freezed,
  }) {
    return _then(_$_DebugParamSent(
      actLoginUnUserUserComUpUser: freezed == actLoginUnUserUserComUpUser
          ? _value.actLoginUnUserUserComUpUser
          : actLoginUnUserUserComUpUser // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DebugParamSent implements _DebugParamSent {
  const _$_DebugParamSent({this.actLoginUnUserUserComUpUser});

  factory _$_DebugParamSent.fromJson(Map<String, dynamic> json) =>
      _$$_DebugParamSentFromJson(json);

  @override
  final String? actLoginUnUserUserComUpUser;

  @override
  String toString() {
    return 'DebugParamSent(actLoginUnUserUserComUpUser: $actLoginUnUserUserComUpUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DebugParamSent &&
            (identical(other.actLoginUnUserUserComUpUser,
                    actLoginUnUserUserComUpUser) ||
                other.actLoginUnUserUserComUpUser ==
                    actLoginUnUserUserComUpUser));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, actLoginUnUserUserComUpUser);

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
  const factory _DebugParamSent({final String? actLoginUnUserUserComUpUser}) =
      _$_DebugParamSent;

  factory _DebugParamSent.fromJson(Map<String, dynamic> json) =
      _$_DebugParamSent.fromJson;

  @override
  String? get actLoginUnUserUserComUpUser;
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
