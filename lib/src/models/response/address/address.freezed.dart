// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AccountResponse _$AccountResponseFromJson(Map<String, dynamic> json) {
  return _AccountResponse.fromJson(json);
}

/// @nodoc
mixin _$AccountResponse {
  AccountData get account => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountResponseCopyWith<AccountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountResponseCopyWith<$Res> {
  factory $AccountResponseCopyWith(
          AccountResponse value, $Res Function(AccountResponse) then) =
      _$AccountResponseCopyWithImpl<$Res, AccountResponse>;
  @useResult
  $Res call({AccountData account});

  $AccountDataCopyWith<$Res> get account;
}

/// @nodoc
class _$AccountResponseCopyWithImpl<$Res, $Val extends AccountResponse>
    implements $AccountResponseCopyWith<$Res> {
  _$AccountResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
  }) {
    return _then(_value.copyWith(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountDataCopyWith<$Res> get account {
    return $AccountDataCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AccountResponseCopyWith<$Res>
    implements $AccountResponseCopyWith<$Res> {
  factory _$$_AccountResponseCopyWith(
          _$_AccountResponse value, $Res Function(_$_AccountResponse) then) =
      __$$_AccountResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AccountData account});

  @override
  $AccountDataCopyWith<$Res> get account;
}

/// @nodoc
class __$$_AccountResponseCopyWithImpl<$Res>
    extends _$AccountResponseCopyWithImpl<$Res, _$_AccountResponse>
    implements _$$_AccountResponseCopyWith<$Res> {
  __$$_AccountResponseCopyWithImpl(
      _$_AccountResponse _value, $Res Function(_$_AccountResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
  }) {
    return _then(_$_AccountResponse(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AccountResponse implements _AccountResponse {
  _$_AccountResponse({required this.account});

  factory _$_AccountResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AccountResponseFromJson(json);

  @override
  final AccountData account;

  @override
  String toString() {
    return 'AccountResponse(account: $account)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AccountResponse &&
            (identical(other.account, account) || other.account == account));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, account);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AccountResponseCopyWith<_$_AccountResponse> get copyWith =>
      __$$_AccountResponseCopyWithImpl<_$_AccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccountResponseToJson(
      this,
    );
  }
}

abstract class _AccountResponse implements AccountResponse {
  factory _AccountResponse({required final AccountData account}) =
      _$_AccountResponse;

  factory _AccountResponse.fromJson(Map<String, dynamic> json) =
      _$_AccountResponse.fromJson;

  @override
  AccountData get account;
  @override
  @JsonKey(ignore: true)
  _$$_AccountResponseCopyWith<_$_AccountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

AccountData _$AccountDataFromJson(Map<String, dynamic> json) {
  return _AccountData.fromJson(json);
}

/// @nodoc
mixin _$AccountData {
  @NullableAddressConverter()
  Address? get address => throw _privateConstructorUsedError;
  @NonceConverter()
  Nonce get nonce => throw _privateConstructorUsedError;
  @BalanceConverter()
  Balance get balance => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountDataCopyWith<AccountData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountDataCopyWith<$Res> {
  factory $AccountDataCopyWith(
          AccountData value, $Res Function(AccountData) then) =
      _$AccountDataCopyWithImpl<$Res, AccountData>;
  @useResult
  $Res call(
      {@NullableAddressConverter() Address? address,
      @NonceConverter() Nonce nonce,
      @BalanceConverter() Balance balance,
      String username});
}

/// @nodoc
class _$AccountDataCopyWithImpl<$Res, $Val extends AccountData>
    implements $AccountDataCopyWith<$Res> {
  _$AccountDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? nonce = null,
    Object? balance = null,
    Object? username = null,
  }) {
    return _then(_value.copyWith(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Nonce,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Balance,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AccountDataCopyWith<$Res>
    implements $AccountDataCopyWith<$Res> {
  factory _$$_AccountDataCopyWith(
          _$_AccountData value, $Res Function(_$_AccountData) then) =
      __$$_AccountDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@NullableAddressConverter() Address? address,
      @NonceConverter() Nonce nonce,
      @BalanceConverter() Balance balance,
      String username});
}

/// @nodoc
class __$$_AccountDataCopyWithImpl<$Res>
    extends _$AccountDataCopyWithImpl<$Res, _$_AccountData>
    implements _$$_AccountDataCopyWith<$Res> {
  __$$_AccountDataCopyWithImpl(
      _$_AccountData _value, $Res Function(_$_AccountData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? nonce = null,
    Object? balance = null,
    Object? username = null,
  }) {
    return _then(_$_AccountData(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Nonce,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Balance,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AccountData implements _AccountData {
  _$_AccountData(
      {@NullableAddressConverter() this.address,
      @NonceConverter() required this.nonce,
      @BalanceConverter() required this.balance,
      this.username = ''});

  factory _$_AccountData.fromJson(Map<String, dynamic> json) =>
      _$$_AccountDataFromJson(json);

  @override
  @NullableAddressConverter()
  final Address? address;
  @override
  @NonceConverter()
  final Nonce nonce;
  @override
  @BalanceConverter()
  final Balance balance;
  @override
  @JsonKey()
  final String username;

  @override
  String toString() {
    return 'AccountData(address: $address, nonce: $nonce, balance: $balance, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AccountData &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, address, nonce, balance, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AccountDataCopyWith<_$_AccountData> get copyWith =>
      __$$_AccountDataCopyWithImpl<_$_AccountData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccountDataToJson(
      this,
    );
  }
}

abstract class _AccountData implements AccountData {
  factory _AccountData(
      {@NullableAddressConverter() final Address? address,
      @NonceConverter() required final Nonce nonce,
      @BalanceConverter() required final Balance balance,
      final String username}) = _$_AccountData;

  factory _AccountData.fromJson(Map<String, dynamic> json) =
      _$_AccountData.fromJson;

  @override
  @NullableAddressConverter()
  Address? get address;
  @override
  @NonceConverter()
  Nonce get nonce;
  @override
  @BalanceConverter()
  Balance get balance;
  @override
  String get username;
  @override
  @JsonKey(ignore: true)
  _$$_AccountDataCopyWith<_$_AccountData> get copyWith =>
      throw _privateConstructorUsedError;
}
