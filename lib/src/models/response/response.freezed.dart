// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProxyResponseGeneric _$ProxyResponseGenericFromJson(Map<String, dynamic> json) {
  return _ProxyResponseGeneric.fromJson(json);
}

/// @nodoc
mixin _$ProxyResponseGeneric {
  Map<String, Object> get data => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProxyResponseGenericCopyWith<ProxyResponseGeneric> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProxyResponseGenericCopyWith<$Res> {
  factory $ProxyResponseGenericCopyWith(ProxyResponseGeneric value,
          $Res Function(ProxyResponseGeneric) then) =
      _$ProxyResponseGenericCopyWithImpl<$Res, ProxyResponseGeneric>;
  @useResult
  $Res call({Map<String, Object> data, String? error, String code});
}

/// @nodoc
class _$ProxyResponseGenericCopyWithImpl<$Res,
        $Val extends ProxyResponseGeneric>
    implements $ProxyResponseGenericCopyWith<$Res> {
  _$ProxyResponseGenericCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, Object>,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProxyResponseGenericImplCopyWith<$Res>
    implements $ProxyResponseGenericCopyWith<$Res> {
  factory _$$ProxyResponseGenericImplCopyWith(_$ProxyResponseGenericImpl value,
          $Res Function(_$ProxyResponseGenericImpl) then) =
      __$$ProxyResponseGenericImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, Object> data, String? error, String code});
}

/// @nodoc
class __$$ProxyResponseGenericImplCopyWithImpl<$Res>
    extends _$ProxyResponseGenericCopyWithImpl<$Res, _$ProxyResponseGenericImpl>
    implements _$$ProxyResponseGenericImplCopyWith<$Res> {
  __$$ProxyResponseGenericImplCopyWithImpl(_$ProxyResponseGenericImpl _value,
      $Res Function(_$ProxyResponseGenericImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(_$ProxyResponseGenericImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, Object>,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProxyResponseGenericImpl implements _ProxyResponseGeneric {
  _$ProxyResponseGenericImpl(
      {required final Map<String, Object> data, this.error, required this.code})
      : _data = data;

  factory _$ProxyResponseGenericImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProxyResponseGenericImplFromJson(json);

  final Map<String, Object> _data;
  @override
  Map<String, Object> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  final String? error;
  @override
  final String code;

  @override
  String toString() {
    return 'ProxyResponseGeneric(data: $data, error: $error, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProxyResponseGenericImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), error, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProxyResponseGenericImplCopyWith<_$ProxyResponseGenericImpl>
      get copyWith =>
          __$$ProxyResponseGenericImplCopyWithImpl<_$ProxyResponseGenericImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProxyResponseGenericImplToJson(
      this,
    );
  }
}

abstract class _ProxyResponseGeneric implements ProxyResponseGeneric {
  factory _ProxyResponseGeneric(
      {required final Map<String, Object> data,
      final String? error,
      required final String code}) = _$ProxyResponseGenericImpl;

  factory _ProxyResponseGeneric.fromJson(Map<String, dynamic> json) =
      _$ProxyResponseGenericImpl.fromJson;

  @override
  Map<String, Object> get data;
  @override
  String? get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$ProxyResponseGenericImplCopyWith<_$ProxyResponseGenericImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAccountInformationResponse _$GetAccountInformationResponseFromJson(
    Map<String, dynamic> json) {
  return _GetAccountInformationResponse.fromJson(json);
}

/// @nodoc
mixin _$GetAccountInformationResponse {
  AccountResponse get data => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetAccountInformationResponseCopyWith<GetAccountInformationResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAccountInformationResponseCopyWith<$Res> {
  factory $GetAccountInformationResponseCopyWith(
          GetAccountInformationResponse value,
          $Res Function(GetAccountInformationResponse) then) =
      _$GetAccountInformationResponseCopyWithImpl<$Res,
          GetAccountInformationResponse>;
  @useResult
  $Res call({AccountResponse data, String? error, String code});

  $AccountResponseCopyWith<$Res> get data;
}

/// @nodoc
class _$GetAccountInformationResponseCopyWithImpl<$Res,
        $Val extends GetAccountInformationResponse>
    implements $GetAccountInformationResponseCopyWith<$Res> {
  _$GetAccountInformationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AccountResponse,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountResponseCopyWith<$Res> get data {
    return $AccountResponseCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetAccountInformationResponseImplCopyWith<$Res>
    implements $GetAccountInformationResponseCopyWith<$Res> {
  factory _$$GetAccountInformationResponseImplCopyWith(
          _$GetAccountInformationResponseImpl value,
          $Res Function(_$GetAccountInformationResponseImpl) then) =
      __$$GetAccountInformationResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AccountResponse data, String? error, String code});

  @override
  $AccountResponseCopyWith<$Res> get data;
}

/// @nodoc
class __$$GetAccountInformationResponseImplCopyWithImpl<$Res>
    extends _$GetAccountInformationResponseCopyWithImpl<$Res,
        _$GetAccountInformationResponseImpl>
    implements _$$GetAccountInformationResponseImplCopyWith<$Res> {
  __$$GetAccountInformationResponseImplCopyWithImpl(
      _$GetAccountInformationResponseImpl _value,
      $Res Function(_$GetAccountInformationResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(_$GetAccountInformationResponseImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AccountResponse,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAccountInformationResponseImpl
    implements _GetAccountInformationResponse {
  _$GetAccountInformationResponseImpl(
      {required this.data, this.error, required this.code});

  factory _$GetAccountInformationResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAccountInformationResponseImplFromJson(json);

  @override
  final AccountResponse data;
  @override
  final String? error;
  @override
  final String code;

  @override
  String toString() {
    return 'GetAccountInformationResponse(data: $data, error: $error, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAccountInformationResponseImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, error, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAccountInformationResponseImplCopyWith<
          _$GetAccountInformationResponseImpl>
      get copyWith => __$$GetAccountInformationResponseImplCopyWithImpl<
          _$GetAccountInformationResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAccountInformationResponseImplToJson(
      this,
    );
  }
}

abstract class _GetAccountInformationResponse
    implements GetAccountInformationResponse {
  factory _GetAccountInformationResponse(
      {required final AccountResponse data,
      final String? error,
      required final String code}) = _$GetAccountInformationResponseImpl;

  factory _GetAccountInformationResponse.fromJson(Map<String, dynamic> json) =
      _$GetAccountInformationResponseImpl.fromJson;

  @override
  AccountResponse get data;
  @override
  String? get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$GetAccountInformationResponseImplCopyWith<
          _$GetAccountInformationResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NetworkConfigurationResponse _$NetworkConfigurationResponseFromJson(
    Map<String, dynamic> json) {
  return _NetworkConfigurationResponse.fromJson(json);
}

/// @nodoc
mixin _$NetworkConfigurationResponse {
  NetworkConfigurationData get data => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NetworkConfigurationResponseCopyWith<NetworkConfigurationResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkConfigurationResponseCopyWith<$Res> {
  factory $NetworkConfigurationResponseCopyWith(
          NetworkConfigurationResponse value,
          $Res Function(NetworkConfigurationResponse) then) =
      _$NetworkConfigurationResponseCopyWithImpl<$Res,
          NetworkConfigurationResponse>;
  @useResult
  $Res call({NetworkConfigurationData data, String? error, String code});

  $NetworkConfigurationDataCopyWith<$Res> get data;
}

/// @nodoc
class _$NetworkConfigurationResponseCopyWithImpl<$Res,
        $Val extends NetworkConfigurationResponse>
    implements $NetworkConfigurationResponseCopyWith<$Res> {
  _$NetworkConfigurationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as NetworkConfigurationData,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NetworkConfigurationDataCopyWith<$Res> get data {
    return $NetworkConfigurationDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NetworkConfigurationResponseImplCopyWith<$Res>
    implements $NetworkConfigurationResponseCopyWith<$Res> {
  factory _$$NetworkConfigurationResponseImplCopyWith(
          _$NetworkConfigurationResponseImpl value,
          $Res Function(_$NetworkConfigurationResponseImpl) then) =
      __$$NetworkConfigurationResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NetworkConfigurationData data, String? error, String code});

  @override
  $NetworkConfigurationDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$NetworkConfigurationResponseImplCopyWithImpl<$Res>
    extends _$NetworkConfigurationResponseCopyWithImpl<$Res,
        _$NetworkConfigurationResponseImpl>
    implements _$$NetworkConfigurationResponseImplCopyWith<$Res> {
  __$$NetworkConfigurationResponseImplCopyWithImpl(
      _$NetworkConfigurationResponseImpl _value,
      $Res Function(_$NetworkConfigurationResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(_$NetworkConfigurationResponseImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as NetworkConfigurationData,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NetworkConfigurationResponseImpl
    implements _NetworkConfigurationResponse {
  _$NetworkConfigurationResponseImpl(
      {required this.data, this.error, required this.code});

  factory _$NetworkConfigurationResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NetworkConfigurationResponseImplFromJson(json);

  @override
  final NetworkConfigurationData data;
  @override
  final String? error;
  @override
  final String code;

  @override
  String toString() {
    return 'NetworkConfigurationResponse(data: $data, error: $error, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkConfigurationResponseImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, error, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkConfigurationResponseImplCopyWith<
          _$NetworkConfigurationResponseImpl>
      get copyWith => __$$NetworkConfigurationResponseImplCopyWithImpl<
          _$NetworkConfigurationResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NetworkConfigurationResponseImplToJson(
      this,
    );
  }
}

abstract class _NetworkConfigurationResponse
    implements NetworkConfigurationResponse {
  factory _NetworkConfigurationResponse(
      {required final NetworkConfigurationData data,
      final String? error,
      required final String code}) = _$NetworkConfigurationResponseImpl;

  factory _NetworkConfigurationResponse.fromJson(Map<String, dynamic> json) =
      _$NetworkConfigurationResponseImpl.fromJson;

  @override
  NetworkConfigurationData get data;
  @override
  String? get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$NetworkConfigurationResponseImplCopyWith<
          _$NetworkConfigurationResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SendTransactionResponse _$SendTransactionResponseFromJson(
    Map<String, dynamic> json) {
  return _SendTransactionResponse.fromJson(json);
}

/// @nodoc
mixin _$SendTransactionResponse {
  SendTransactionData get data => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendTransactionResponseCopyWith<SendTransactionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendTransactionResponseCopyWith<$Res> {
  factory $SendTransactionResponseCopyWith(SendTransactionResponse value,
          $Res Function(SendTransactionResponse) then) =
      _$SendTransactionResponseCopyWithImpl<$Res, SendTransactionResponse>;
  @useResult
  $Res call({SendTransactionData data, String? error, String code});

  $SendTransactionDataCopyWith<$Res> get data;
}

/// @nodoc
class _$SendTransactionResponseCopyWithImpl<$Res,
        $Val extends SendTransactionResponse>
    implements $SendTransactionResponseCopyWith<$Res> {
  _$SendTransactionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SendTransactionData,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SendTransactionDataCopyWith<$Res> get data {
    return $SendTransactionDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SendTransactionResponseImplCopyWith<$Res>
    implements $SendTransactionResponseCopyWith<$Res> {
  factory _$$SendTransactionResponseImplCopyWith(
          _$SendTransactionResponseImpl value,
          $Res Function(_$SendTransactionResponseImpl) then) =
      __$$SendTransactionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SendTransactionData data, String? error, String code});

  @override
  $SendTransactionDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$SendTransactionResponseImplCopyWithImpl<$Res>
    extends _$SendTransactionResponseCopyWithImpl<$Res,
        _$SendTransactionResponseImpl>
    implements _$$SendTransactionResponseImplCopyWith<$Res> {
  __$$SendTransactionResponseImplCopyWithImpl(
      _$SendTransactionResponseImpl _value,
      $Res Function(_$SendTransactionResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(_$SendTransactionResponseImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SendTransactionData,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendTransactionResponseImpl implements _SendTransactionResponse {
  _$SendTransactionResponseImpl(
      {required this.data, this.error, required this.code});

  factory _$SendTransactionResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendTransactionResponseImplFromJson(json);

  @override
  final SendTransactionData data;
  @override
  final String? error;
  @override
  final String code;

  @override
  String toString() {
    return 'SendTransactionResponse(data: $data, error: $error, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendTransactionResponseImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, error, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendTransactionResponseImplCopyWith<_$SendTransactionResponseImpl>
      get copyWith => __$$SendTransactionResponseImplCopyWithImpl<
          _$SendTransactionResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendTransactionResponseImplToJson(
      this,
    );
  }
}

abstract class _SendTransactionResponse implements SendTransactionResponse {
  factory _SendTransactionResponse(
      {required final SendTransactionData data,
      final String? error,
      required final String code}) = _$SendTransactionResponseImpl;

  factory _SendTransactionResponse.fromJson(Map<String, dynamic> json) =
      _$SendTransactionResponseImpl.fromJson;

  @override
  SendTransactionData get data;
  @override
  String? get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$SendTransactionResponseImplCopyWith<_$SendTransactionResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetTransactionStatusResponse _$GetTransactionStatusResponseFromJson(
    Map<String, dynamic> json) {
  return _GetTransactionStatusResponse.fromJson(json);
}

/// @nodoc
mixin _$GetTransactionStatusResponse {
  GetTransactionStatusData get data => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTransactionStatusResponseCopyWith<GetTransactionStatusResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTransactionStatusResponseCopyWith<$Res> {
  factory $GetTransactionStatusResponseCopyWith(
          GetTransactionStatusResponse value,
          $Res Function(GetTransactionStatusResponse) then) =
      _$GetTransactionStatusResponseCopyWithImpl<$Res,
          GetTransactionStatusResponse>;
  @useResult
  $Res call({GetTransactionStatusData data, String? error, String code});

  $GetTransactionStatusDataCopyWith<$Res> get data;
}

/// @nodoc
class _$GetTransactionStatusResponseCopyWithImpl<$Res,
        $Val extends GetTransactionStatusResponse>
    implements $GetTransactionStatusResponseCopyWith<$Res> {
  _$GetTransactionStatusResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as GetTransactionStatusData,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GetTransactionStatusDataCopyWith<$Res> get data {
    return $GetTransactionStatusDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetTransactionStatusResponseImplCopyWith<$Res>
    implements $GetTransactionStatusResponseCopyWith<$Res> {
  factory _$$GetTransactionStatusResponseImplCopyWith(
          _$GetTransactionStatusResponseImpl value,
          $Res Function(_$GetTransactionStatusResponseImpl) then) =
      __$$GetTransactionStatusResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GetTransactionStatusData data, String? error, String code});

  @override
  $GetTransactionStatusDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$GetTransactionStatusResponseImplCopyWithImpl<$Res>
    extends _$GetTransactionStatusResponseCopyWithImpl<$Res,
        _$GetTransactionStatusResponseImpl>
    implements _$$GetTransactionStatusResponseImplCopyWith<$Res> {
  __$$GetTransactionStatusResponseImplCopyWithImpl(
      _$GetTransactionStatusResponseImpl _value,
      $Res Function(_$GetTransactionStatusResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(_$GetTransactionStatusResponseImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as GetTransactionStatusData,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTransactionStatusResponseImpl
    implements _GetTransactionStatusResponse {
  _$GetTransactionStatusResponseImpl(
      {required this.data, this.error, required this.code});

  factory _$GetTransactionStatusResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetTransactionStatusResponseImplFromJson(json);

  @override
  final GetTransactionStatusData data;
  @override
  final String? error;
  @override
  final String code;

  @override
  String toString() {
    return 'GetTransactionStatusResponse(data: $data, error: $error, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTransactionStatusResponseImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, error, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTransactionStatusResponseImplCopyWith<
          _$GetTransactionStatusResponseImpl>
      get copyWith => __$$GetTransactionStatusResponseImplCopyWithImpl<
          _$GetTransactionStatusResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTransactionStatusResponseImplToJson(
      this,
    );
  }
}

abstract class _GetTransactionStatusResponse
    implements GetTransactionStatusResponse {
  factory _GetTransactionStatusResponse(
      {required final GetTransactionStatusData data,
      final String? error,
      required final String code}) = _$GetTransactionStatusResponseImpl;

  factory _GetTransactionStatusResponse.fromJson(Map<String, dynamic> json) =
      _$GetTransactionStatusResponseImpl.fromJson;

  @override
  GetTransactionStatusData get data;
  @override
  String? get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$GetTransactionStatusResponseImplCopyWith<
          _$GetTransactionStatusResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetTransactionInformationsWithSmartContractResultsResponse
    _$GetTransactionInformationsWithSmartContractResultsResponseFromJson(
        Map<String, dynamic> json) {
  return _GetTransactionInformationsWithSmartContractResultsResponse.fromJson(
      json);
}

/// @nodoc
mixin _$GetTransactionInformationsWithSmartContractResultsResponse {
  GetTransactionInformationsWithSmartContractResultData get data =>
      throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTransactionInformationsWithSmartContractResultsResponseCopyWith<
          GetTransactionInformationsWithSmartContractResultsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTransactionInformationsWithSmartContractResultsResponseCopyWith<
    $Res> {
  factory $GetTransactionInformationsWithSmartContractResultsResponseCopyWith(
          GetTransactionInformationsWithSmartContractResultsResponse value,
          $Res Function(
                  GetTransactionInformationsWithSmartContractResultsResponse)
              then) =
      _$GetTransactionInformationsWithSmartContractResultsResponseCopyWithImpl<
          $Res, GetTransactionInformationsWithSmartContractResultsResponse>;
  @useResult
  $Res call(
      {GetTransactionInformationsWithSmartContractResultData data,
      String? error,
      String code});

  $GetTransactionInformationsWithSmartContractResultDataCopyWith<$Res> get data;
}

/// @nodoc
class _$GetTransactionInformationsWithSmartContractResultsResponseCopyWithImpl<
        $Res,
        $Val extends GetTransactionInformationsWithSmartContractResultsResponse>
    implements
        $GetTransactionInformationsWithSmartContractResultsResponseCopyWith<
            $Res> {
  _$GetTransactionInformationsWithSmartContractResultsResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as GetTransactionInformationsWithSmartContractResultData,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GetTransactionInformationsWithSmartContractResultDataCopyWith<$Res>
      get data {
    return $GetTransactionInformationsWithSmartContractResultDataCopyWith<$Res>(
        _value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetTransactionInformationsWithSmartContractResultsResponseImplCopyWith<
        $Res>
    implements
        $GetTransactionInformationsWithSmartContractResultsResponseCopyWith<
            $Res> {
  factory _$$GetTransactionInformationsWithSmartContractResultsResponseImplCopyWith(
          _$GetTransactionInformationsWithSmartContractResultsResponseImpl value,
          $Res Function(
                  _$GetTransactionInformationsWithSmartContractResultsResponseImpl)
              then) =
      __$$GetTransactionInformationsWithSmartContractResultsResponseImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {GetTransactionInformationsWithSmartContractResultData data,
      String? error,
      String code});

  @override
  $GetTransactionInformationsWithSmartContractResultDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$GetTransactionInformationsWithSmartContractResultsResponseImplCopyWithImpl<
        $Res>
    extends _$GetTransactionInformationsWithSmartContractResultsResponseCopyWithImpl<
        $Res, _$GetTransactionInformationsWithSmartContractResultsResponseImpl>
    implements
        _$$GetTransactionInformationsWithSmartContractResultsResponseImplCopyWith<
            $Res> {
  __$$GetTransactionInformationsWithSmartContractResultsResponseImplCopyWithImpl(
      _$GetTransactionInformationsWithSmartContractResultsResponseImpl _value,
      $Res Function(
              _$GetTransactionInformationsWithSmartContractResultsResponseImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(
        _$GetTransactionInformationsWithSmartContractResultsResponseImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as GetTransactionInformationsWithSmartContractResultData,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTransactionInformationsWithSmartContractResultsResponseImpl
    implements _GetTransactionInformationsWithSmartContractResultsResponse {
  _$GetTransactionInformationsWithSmartContractResultsResponseImpl(
      {required this.data, this.error, required this.code});

  factory _$GetTransactionInformationsWithSmartContractResultsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetTransactionInformationsWithSmartContractResultsResponseImplFromJson(
          json);

  @override
  final GetTransactionInformationsWithSmartContractResultData data;
  @override
  final String? error;
  @override
  final String code;

  @override
  String toString() {
    return 'GetTransactionInformationsWithSmartContractResultsResponse(data: $data, error: $error, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$GetTransactionInformationsWithSmartContractResultsResponseImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, error, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTransactionInformationsWithSmartContractResultsResponseImplCopyWith<
          _$GetTransactionInformationsWithSmartContractResultsResponseImpl>
      get copyWith =>
          __$$GetTransactionInformationsWithSmartContractResultsResponseImplCopyWithImpl<
                  _$GetTransactionInformationsWithSmartContractResultsResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTransactionInformationsWithSmartContractResultsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetTransactionInformationsWithSmartContractResultsResponse
    implements GetTransactionInformationsWithSmartContractResultsResponse {
  factory _GetTransactionInformationsWithSmartContractResultsResponse(
          {required final GetTransactionInformationsWithSmartContractResultData
              data,
          final String? error,
          required final String code}) =
      _$GetTransactionInformationsWithSmartContractResultsResponseImpl;

  factory _GetTransactionInformationsWithSmartContractResultsResponse.fromJson(
          Map<String, dynamic> json) =
      _$GetTransactionInformationsWithSmartContractResultsResponseImpl.fromJson;

  @override
  GetTransactionInformationsWithSmartContractResultData get data;
  @override
  String? get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$GetTransactionInformationsWithSmartContractResultsResponseImplCopyWith<
          _$GetTransactionInformationsWithSmartContractResultsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VmValuesQuery _$VmValuesQueryFromJson(Map<String, dynamic> json) {
  return _VmValuesQuery.fromJson(json);
}

/// @nodoc
mixin _$VmValuesQuery {
  VmValuesResponse get data => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VmValuesQueryCopyWith<VmValuesQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VmValuesQueryCopyWith<$Res> {
  factory $VmValuesQueryCopyWith(
          VmValuesQuery value, $Res Function(VmValuesQuery) then) =
      _$VmValuesQueryCopyWithImpl<$Res, VmValuesQuery>;
  @useResult
  $Res call({VmValuesResponse data, String? error, String code});

  $VmValuesResponseCopyWith<$Res> get data;
}

/// @nodoc
class _$VmValuesQueryCopyWithImpl<$Res, $Val extends VmValuesQuery>
    implements $VmValuesQueryCopyWith<$Res> {
  _$VmValuesQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as VmValuesResponse,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VmValuesResponseCopyWith<$Res> get data {
    return $VmValuesResponseCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VmValuesQueryImplCopyWith<$Res>
    implements $VmValuesQueryCopyWith<$Res> {
  factory _$$VmValuesQueryImplCopyWith(
          _$VmValuesQueryImpl value, $Res Function(_$VmValuesQueryImpl) then) =
      __$$VmValuesQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VmValuesResponse data, String? error, String code});

  @override
  $VmValuesResponseCopyWith<$Res> get data;
}

/// @nodoc
class __$$VmValuesQueryImplCopyWithImpl<$Res>
    extends _$VmValuesQueryCopyWithImpl<$Res, _$VmValuesQueryImpl>
    implements _$$VmValuesQueryImplCopyWith<$Res> {
  __$$VmValuesQueryImplCopyWithImpl(
      _$VmValuesQueryImpl _value, $Res Function(_$VmValuesQueryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(_$VmValuesQueryImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as VmValuesResponse,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VmValuesQueryImpl implements _VmValuesQuery {
  _$VmValuesQueryImpl({required this.data, this.error, required this.code});

  factory _$VmValuesQueryImpl.fromJson(Map<String, dynamic> json) =>
      _$$VmValuesQueryImplFromJson(json);

  @override
  final VmValuesResponse data;
  @override
  final String? error;
  @override
  final String code;

  @override
  String toString() {
    return 'VmValuesQuery(data: $data, error: $error, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VmValuesQueryImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, error, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VmValuesQueryImplCopyWith<_$VmValuesQueryImpl> get copyWith =>
      __$$VmValuesQueryImplCopyWithImpl<_$VmValuesQueryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VmValuesQueryImplToJson(
      this,
    );
  }
}

abstract class _VmValuesQuery implements VmValuesQuery {
  factory _VmValuesQuery(
      {required final VmValuesResponse data,
      final String? error,
      required final String code}) = _$VmValuesQueryImpl;

  factory _VmValuesQuery.fromJson(Map<String, dynamic> json) =
      _$VmValuesQueryImpl.fromJson;

  @override
  VmValuesResponse get data;
  @override
  String? get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$VmValuesQueryImplCopyWith<_$VmValuesQueryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
