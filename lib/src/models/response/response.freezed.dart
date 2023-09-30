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

ProxyResponse _$ProxyResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ProxyResponseGeneric.fromJson(json);
    case 'getAccountInformation':
      return GetAccountInformationResponse.fromJson(json);
    case 'networkConfiguration':
      return NetworkConfigurationResponse.fromJson(json);
    case 'sendTransaction':
      return SendTransactionResponse.fromJson(json);
    case 'getTransactionStatus':
      return GetTransactionStatusResponse.fromJson(json);
    case 'informationsWithSmartContractResults':
      return GetTransactionInformationsWithSmartContractResultsResponse
          .fromJson(json);
    case 'vmValuesQuery':
      return VmValuesQuery.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ProxyResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ProxyResponse {
  Object get data => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)
        $default, {
    required TResult Function(AccountResponse data, String? error, String code)
        getAccountInformation,
    required TResult Function(
            NetworkConfigurationData data, String? error, String code)
        networkConfiguration,
    required TResult Function(
            SendTransactionData data, String? error, String code)
        sendTransaction,
    required TResult Function(
            GetTransactionStatusData data, String? error, String code)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesResponse data, String? error, String code)
        vmValuesQuery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Map<String, Object> data, String? error, String code)?
        $default, {
    TResult? Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult? Function(
            NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult? Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult? Function(
            GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)?
        $default, {
    TResult Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult Function(NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult Function(GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult Function(GetTransactionInformationsWithSmartContractResultData data,
            String? error, String code)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value) $default, {
    required TResult Function(GetAccountInformationResponse value)
        getAccountInformation,
    required TResult Function(NetworkConfigurationResponse value)
        networkConfiguration,
    required TResult Function(SendTransactionResponse value) sendTransaction,
    required TResult Function(GetTransactionStatusResponse value)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesQuery value) vmValuesQuery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ProxyResponseGeneric value)? $default, {
    TResult? Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult? Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult? Function(SendTransactionResponse value)? sendTransaction,
    TResult? Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesQuery value)? vmValuesQuery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value)? $default, {
    TResult Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult Function(SendTransactionResponse value)? sendTransaction,
    TResult Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesQuery value)? vmValuesQuery,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProxyResponseCopyWith<ProxyResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProxyResponseCopyWith<$Res> {
  factory $ProxyResponseCopyWith(
          ProxyResponse value, $Res Function(ProxyResponse) then) =
      _$ProxyResponseCopyWithImpl<$Res, ProxyResponse>;
  @useResult
  $Res call({String? error, String code});
}

/// @nodoc
class _$ProxyResponseCopyWithImpl<$Res, $Val extends ProxyResponse>
    implements $ProxyResponseCopyWith<$Res> {
  _$ProxyResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$ProxyResponseGenericCopyWith<$Res>
    implements $ProxyResponseCopyWith<$Res> {
  factory _$$ProxyResponseGenericCopyWith(_$ProxyResponseGeneric value,
          $Res Function(_$ProxyResponseGeneric) then) =
      __$$ProxyResponseGenericCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, Object> data, String? error, String code});
}

/// @nodoc
class __$$ProxyResponseGenericCopyWithImpl<$Res>
    extends _$ProxyResponseCopyWithImpl<$Res, _$ProxyResponseGeneric>
    implements _$$ProxyResponseGenericCopyWith<$Res> {
  __$$ProxyResponseGenericCopyWithImpl(_$ProxyResponseGeneric _value,
      $Res Function(_$ProxyResponseGeneric) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(_$ProxyResponseGeneric(
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
class _$ProxyResponseGeneric implements ProxyResponseGeneric {
  _$ProxyResponseGeneric(
      {required final Map<String, Object> data,
      this.error,
      required this.code,
      final String? $type})
      : _data = data,
        $type = $type ?? 'default';

  factory _$ProxyResponseGeneric.fromJson(Map<String, dynamic> json) =>
      _$$ProxyResponseGenericFromJson(json);

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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ProxyResponse(data: $data, error: $error, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProxyResponseGeneric &&
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
  _$$ProxyResponseGenericCopyWith<_$ProxyResponseGeneric> get copyWith =>
      __$$ProxyResponseGenericCopyWithImpl<_$ProxyResponseGeneric>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)
        $default, {
    required TResult Function(AccountResponse data, String? error, String code)
        getAccountInformation,
    required TResult Function(
            NetworkConfigurationData data, String? error, String code)
        networkConfiguration,
    required TResult Function(
            SendTransactionData data, String? error, String code)
        sendTransaction,
    required TResult Function(
            GetTransactionStatusData data, String? error, String code)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesResponse data, String? error, String code)
        vmValuesQuery,
  }) {
    return $default(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Map<String, Object> data, String? error, String code)?
        $default, {
    TResult? Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult? Function(
            NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult? Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult? Function(
            GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
  }) {
    return $default?.call(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)?
        $default, {
    TResult Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult Function(NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult Function(GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult Function(GetTransactionInformationsWithSmartContractResultData data,
            String? error, String code)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(data, error, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value) $default, {
    required TResult Function(GetAccountInformationResponse value)
        getAccountInformation,
    required TResult Function(NetworkConfigurationResponse value)
        networkConfiguration,
    required TResult Function(SendTransactionResponse value) sendTransaction,
    required TResult Function(GetTransactionStatusResponse value)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesQuery value) vmValuesQuery,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ProxyResponseGeneric value)? $default, {
    TResult? Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult? Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult? Function(SendTransactionResponse value)? sendTransaction,
    TResult? Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesQuery value)? vmValuesQuery,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value)? $default, {
    TResult Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult Function(SendTransactionResponse value)? sendTransaction,
    TResult Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesQuery value)? vmValuesQuery,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProxyResponseGenericToJson(
      this,
    );
  }
}

abstract class ProxyResponseGeneric implements ProxyResponse {
  factory ProxyResponseGeneric(
      {required final Map<String, Object> data,
      final String? error,
      required final String code}) = _$ProxyResponseGeneric;

  factory ProxyResponseGeneric.fromJson(Map<String, dynamic> json) =
      _$ProxyResponseGeneric.fromJson;

  @override
  Map<String, Object> get data;
  @override
  String? get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$ProxyResponseGenericCopyWith<_$ProxyResponseGeneric> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetAccountInformationResponseCopyWith<$Res>
    implements $ProxyResponseCopyWith<$Res> {
  factory _$$GetAccountInformationResponseCopyWith(
          _$GetAccountInformationResponse value,
          $Res Function(_$GetAccountInformationResponse) then) =
      __$$GetAccountInformationResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AccountResponse data, String? error, String code});

  $AccountResponseCopyWith<$Res> get data;
}

/// @nodoc
class __$$GetAccountInformationResponseCopyWithImpl<$Res>
    extends _$ProxyResponseCopyWithImpl<$Res, _$GetAccountInformationResponse>
    implements _$$GetAccountInformationResponseCopyWith<$Res> {
  __$$GetAccountInformationResponseCopyWithImpl(
      _$GetAccountInformationResponse _value,
      $Res Function(_$GetAccountInformationResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(_$GetAccountInformationResponse(
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

  @override
  @pragma('vm:prefer-inline')
  $AccountResponseCopyWith<$Res> get data {
    return $AccountResponseCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAccountInformationResponse implements GetAccountInformationResponse {
  _$GetAccountInformationResponse(
      {required this.data, this.error, required this.code, final String? $type})
      : $type = $type ?? 'getAccountInformation';

  factory _$GetAccountInformationResponse.fromJson(Map<String, dynamic> json) =>
      _$$GetAccountInformationResponseFromJson(json);

  @override
  final AccountResponse data;
  @override
  final String? error;
  @override
  final String code;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ProxyResponse.getAccountInformation(data: $data, error: $error, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAccountInformationResponse &&
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
  _$$GetAccountInformationResponseCopyWith<_$GetAccountInformationResponse>
      get copyWith => __$$GetAccountInformationResponseCopyWithImpl<
          _$GetAccountInformationResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)
        $default, {
    required TResult Function(AccountResponse data, String? error, String code)
        getAccountInformation,
    required TResult Function(
            NetworkConfigurationData data, String? error, String code)
        networkConfiguration,
    required TResult Function(
            SendTransactionData data, String? error, String code)
        sendTransaction,
    required TResult Function(
            GetTransactionStatusData data, String? error, String code)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesResponse data, String? error, String code)
        vmValuesQuery,
  }) {
    return getAccountInformation(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Map<String, Object> data, String? error, String code)?
        $default, {
    TResult? Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult? Function(
            NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult? Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult? Function(
            GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
  }) {
    return getAccountInformation?.call(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)?
        $default, {
    TResult Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult Function(NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult Function(GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult Function(GetTransactionInformationsWithSmartContractResultData data,
            String? error, String code)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
    required TResult orElse(),
  }) {
    if (getAccountInformation != null) {
      return getAccountInformation(data, error, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value) $default, {
    required TResult Function(GetAccountInformationResponse value)
        getAccountInformation,
    required TResult Function(NetworkConfigurationResponse value)
        networkConfiguration,
    required TResult Function(SendTransactionResponse value) sendTransaction,
    required TResult Function(GetTransactionStatusResponse value)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesQuery value) vmValuesQuery,
  }) {
    return getAccountInformation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ProxyResponseGeneric value)? $default, {
    TResult? Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult? Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult? Function(SendTransactionResponse value)? sendTransaction,
    TResult? Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesQuery value)? vmValuesQuery,
  }) {
    return getAccountInformation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value)? $default, {
    TResult Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult Function(SendTransactionResponse value)? sendTransaction,
    TResult Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesQuery value)? vmValuesQuery,
    required TResult orElse(),
  }) {
    if (getAccountInformation != null) {
      return getAccountInformation(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAccountInformationResponseToJson(
      this,
    );
  }
}

abstract class GetAccountInformationResponse implements ProxyResponse {
  factory GetAccountInformationResponse(
      {required final AccountResponse data,
      final String? error,
      required final String code}) = _$GetAccountInformationResponse;

  factory GetAccountInformationResponse.fromJson(Map<String, dynamic> json) =
      _$GetAccountInformationResponse.fromJson;

  @override
  AccountResponse get data;
  @override
  String? get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$GetAccountInformationResponseCopyWith<_$GetAccountInformationResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NetworkConfigurationResponseCopyWith<$Res>
    implements $ProxyResponseCopyWith<$Res> {
  factory _$$NetworkConfigurationResponseCopyWith(
          _$NetworkConfigurationResponse value,
          $Res Function(_$NetworkConfigurationResponse) then) =
      __$$NetworkConfigurationResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NetworkConfigurationData data, String? error, String code});

  $NetworkConfigurationDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$NetworkConfigurationResponseCopyWithImpl<$Res>
    extends _$ProxyResponseCopyWithImpl<$Res, _$NetworkConfigurationResponse>
    implements _$$NetworkConfigurationResponseCopyWith<$Res> {
  __$$NetworkConfigurationResponseCopyWithImpl(
      _$NetworkConfigurationResponse _value,
      $Res Function(_$NetworkConfigurationResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(_$NetworkConfigurationResponse(
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

  @override
  @pragma('vm:prefer-inline')
  $NetworkConfigurationDataCopyWith<$Res> get data {
    return $NetworkConfigurationDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$NetworkConfigurationResponse implements NetworkConfigurationResponse {
  _$NetworkConfigurationResponse(
      {required this.data, this.error, required this.code, final String? $type})
      : $type = $type ?? 'networkConfiguration';

  factory _$NetworkConfigurationResponse.fromJson(Map<String, dynamic> json) =>
      _$$NetworkConfigurationResponseFromJson(json);

  @override
  final NetworkConfigurationData data;
  @override
  final String? error;
  @override
  final String code;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ProxyResponse.networkConfiguration(data: $data, error: $error, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkConfigurationResponse &&
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
  _$$NetworkConfigurationResponseCopyWith<_$NetworkConfigurationResponse>
      get copyWith => __$$NetworkConfigurationResponseCopyWithImpl<
          _$NetworkConfigurationResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)
        $default, {
    required TResult Function(AccountResponse data, String? error, String code)
        getAccountInformation,
    required TResult Function(
            NetworkConfigurationData data, String? error, String code)
        networkConfiguration,
    required TResult Function(
            SendTransactionData data, String? error, String code)
        sendTransaction,
    required TResult Function(
            GetTransactionStatusData data, String? error, String code)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesResponse data, String? error, String code)
        vmValuesQuery,
  }) {
    return networkConfiguration(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Map<String, Object> data, String? error, String code)?
        $default, {
    TResult? Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult? Function(
            NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult? Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult? Function(
            GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
  }) {
    return networkConfiguration?.call(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)?
        $default, {
    TResult Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult Function(NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult Function(GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult Function(GetTransactionInformationsWithSmartContractResultData data,
            String? error, String code)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
    required TResult orElse(),
  }) {
    if (networkConfiguration != null) {
      return networkConfiguration(data, error, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value) $default, {
    required TResult Function(GetAccountInformationResponse value)
        getAccountInformation,
    required TResult Function(NetworkConfigurationResponse value)
        networkConfiguration,
    required TResult Function(SendTransactionResponse value) sendTransaction,
    required TResult Function(GetTransactionStatusResponse value)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesQuery value) vmValuesQuery,
  }) {
    return networkConfiguration(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ProxyResponseGeneric value)? $default, {
    TResult? Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult? Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult? Function(SendTransactionResponse value)? sendTransaction,
    TResult? Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesQuery value)? vmValuesQuery,
  }) {
    return networkConfiguration?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value)? $default, {
    TResult Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult Function(SendTransactionResponse value)? sendTransaction,
    TResult Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesQuery value)? vmValuesQuery,
    required TResult orElse(),
  }) {
    if (networkConfiguration != null) {
      return networkConfiguration(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NetworkConfigurationResponseToJson(
      this,
    );
  }
}

abstract class NetworkConfigurationResponse implements ProxyResponse {
  factory NetworkConfigurationResponse(
      {required final NetworkConfigurationData data,
      final String? error,
      required final String code}) = _$NetworkConfigurationResponse;

  factory NetworkConfigurationResponse.fromJson(Map<String, dynamic> json) =
      _$NetworkConfigurationResponse.fromJson;

  @override
  NetworkConfigurationData get data;
  @override
  String? get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$NetworkConfigurationResponseCopyWith<_$NetworkConfigurationResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendTransactionResponseCopyWith<$Res>
    implements $ProxyResponseCopyWith<$Res> {
  factory _$$SendTransactionResponseCopyWith(_$SendTransactionResponse value,
          $Res Function(_$SendTransactionResponse) then) =
      __$$SendTransactionResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SendTransactionData data, String? error, String code});

  $SendTransactionDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$SendTransactionResponseCopyWithImpl<$Res>
    extends _$ProxyResponseCopyWithImpl<$Res, _$SendTransactionResponse>
    implements _$$SendTransactionResponseCopyWith<$Res> {
  __$$SendTransactionResponseCopyWithImpl(_$SendTransactionResponse _value,
      $Res Function(_$SendTransactionResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(_$SendTransactionResponse(
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

  @override
  @pragma('vm:prefer-inline')
  $SendTransactionDataCopyWith<$Res> get data {
    return $SendTransactionDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SendTransactionResponse implements SendTransactionResponse {
  _$SendTransactionResponse(
      {required this.data, this.error, required this.code, final String? $type})
      : $type = $type ?? 'sendTransaction';

  factory _$SendTransactionResponse.fromJson(Map<String, dynamic> json) =>
      _$$SendTransactionResponseFromJson(json);

  @override
  final SendTransactionData data;
  @override
  final String? error;
  @override
  final String code;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ProxyResponse.sendTransaction(data: $data, error: $error, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendTransactionResponse &&
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
  _$$SendTransactionResponseCopyWith<_$SendTransactionResponse> get copyWith =>
      __$$SendTransactionResponseCopyWithImpl<_$SendTransactionResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)
        $default, {
    required TResult Function(AccountResponse data, String? error, String code)
        getAccountInformation,
    required TResult Function(
            NetworkConfigurationData data, String? error, String code)
        networkConfiguration,
    required TResult Function(
            SendTransactionData data, String? error, String code)
        sendTransaction,
    required TResult Function(
            GetTransactionStatusData data, String? error, String code)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesResponse data, String? error, String code)
        vmValuesQuery,
  }) {
    return sendTransaction(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Map<String, Object> data, String? error, String code)?
        $default, {
    TResult? Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult? Function(
            NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult? Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult? Function(
            GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
  }) {
    return sendTransaction?.call(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)?
        $default, {
    TResult Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult Function(NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult Function(GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult Function(GetTransactionInformationsWithSmartContractResultData data,
            String? error, String code)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
    required TResult orElse(),
  }) {
    if (sendTransaction != null) {
      return sendTransaction(data, error, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value) $default, {
    required TResult Function(GetAccountInformationResponse value)
        getAccountInformation,
    required TResult Function(NetworkConfigurationResponse value)
        networkConfiguration,
    required TResult Function(SendTransactionResponse value) sendTransaction,
    required TResult Function(GetTransactionStatusResponse value)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesQuery value) vmValuesQuery,
  }) {
    return sendTransaction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ProxyResponseGeneric value)? $default, {
    TResult? Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult? Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult? Function(SendTransactionResponse value)? sendTransaction,
    TResult? Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesQuery value)? vmValuesQuery,
  }) {
    return sendTransaction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value)? $default, {
    TResult Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult Function(SendTransactionResponse value)? sendTransaction,
    TResult Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesQuery value)? vmValuesQuery,
    required TResult orElse(),
  }) {
    if (sendTransaction != null) {
      return sendTransaction(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SendTransactionResponseToJson(
      this,
    );
  }
}

abstract class SendTransactionResponse implements ProxyResponse {
  factory SendTransactionResponse(
      {required final SendTransactionData data,
      final String? error,
      required final String code}) = _$SendTransactionResponse;

  factory SendTransactionResponse.fromJson(Map<String, dynamic> json) =
      _$SendTransactionResponse.fromJson;

  @override
  SendTransactionData get data;
  @override
  String? get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$SendTransactionResponseCopyWith<_$SendTransactionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetTransactionStatusResponseCopyWith<$Res>
    implements $ProxyResponseCopyWith<$Res> {
  factory _$$GetTransactionStatusResponseCopyWith(
          _$GetTransactionStatusResponse value,
          $Res Function(_$GetTransactionStatusResponse) then) =
      __$$GetTransactionStatusResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GetTransactionStatusData data, String? error, String code});

  $GetTransactionStatusDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$GetTransactionStatusResponseCopyWithImpl<$Res>
    extends _$ProxyResponseCopyWithImpl<$Res, _$GetTransactionStatusResponse>
    implements _$$GetTransactionStatusResponseCopyWith<$Res> {
  __$$GetTransactionStatusResponseCopyWithImpl(
      _$GetTransactionStatusResponse _value,
      $Res Function(_$GetTransactionStatusResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(_$GetTransactionStatusResponse(
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

  @override
  @pragma('vm:prefer-inline')
  $GetTransactionStatusDataCopyWith<$Res> get data {
    return $GetTransactionStatusDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTransactionStatusResponse implements GetTransactionStatusResponse {
  _$GetTransactionStatusResponse(
      {required this.data, this.error, required this.code, final String? $type})
      : $type = $type ?? 'getTransactionStatus';

  factory _$GetTransactionStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$$GetTransactionStatusResponseFromJson(json);

  @override
  final GetTransactionStatusData data;
  @override
  final String? error;
  @override
  final String code;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ProxyResponse.getTransactionStatus(data: $data, error: $error, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTransactionStatusResponse &&
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
  _$$GetTransactionStatusResponseCopyWith<_$GetTransactionStatusResponse>
      get copyWith => __$$GetTransactionStatusResponseCopyWithImpl<
          _$GetTransactionStatusResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)
        $default, {
    required TResult Function(AccountResponse data, String? error, String code)
        getAccountInformation,
    required TResult Function(
            NetworkConfigurationData data, String? error, String code)
        networkConfiguration,
    required TResult Function(
            SendTransactionData data, String? error, String code)
        sendTransaction,
    required TResult Function(
            GetTransactionStatusData data, String? error, String code)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesResponse data, String? error, String code)
        vmValuesQuery,
  }) {
    return getTransactionStatus(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Map<String, Object> data, String? error, String code)?
        $default, {
    TResult? Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult? Function(
            NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult? Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult? Function(
            GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
  }) {
    return getTransactionStatus?.call(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)?
        $default, {
    TResult Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult Function(NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult Function(GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult Function(GetTransactionInformationsWithSmartContractResultData data,
            String? error, String code)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
    required TResult orElse(),
  }) {
    if (getTransactionStatus != null) {
      return getTransactionStatus(data, error, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value) $default, {
    required TResult Function(GetAccountInformationResponse value)
        getAccountInformation,
    required TResult Function(NetworkConfigurationResponse value)
        networkConfiguration,
    required TResult Function(SendTransactionResponse value) sendTransaction,
    required TResult Function(GetTransactionStatusResponse value)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesQuery value) vmValuesQuery,
  }) {
    return getTransactionStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ProxyResponseGeneric value)? $default, {
    TResult? Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult? Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult? Function(SendTransactionResponse value)? sendTransaction,
    TResult? Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesQuery value)? vmValuesQuery,
  }) {
    return getTransactionStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value)? $default, {
    TResult Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult Function(SendTransactionResponse value)? sendTransaction,
    TResult Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesQuery value)? vmValuesQuery,
    required TResult orElse(),
  }) {
    if (getTransactionStatus != null) {
      return getTransactionStatus(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTransactionStatusResponseToJson(
      this,
    );
  }
}

abstract class GetTransactionStatusResponse implements ProxyResponse {
  factory GetTransactionStatusResponse(
      {required final GetTransactionStatusData data,
      final String? error,
      required final String code}) = _$GetTransactionStatusResponse;

  factory GetTransactionStatusResponse.fromJson(Map<String, dynamic> json) =
      _$GetTransactionStatusResponse.fromJson;

  @override
  GetTransactionStatusData get data;
  @override
  String? get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$GetTransactionStatusResponseCopyWith<_$GetTransactionStatusResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetTransactionInformationsWithSmartContractResultsResponseCopyWith<
    $Res> implements $ProxyResponseCopyWith<$Res> {
  factory _$$GetTransactionInformationsWithSmartContractResultsResponseCopyWith(
          _$GetTransactionInformationsWithSmartContractResultsResponse value,
          $Res Function(
                  _$GetTransactionInformationsWithSmartContractResultsResponse)
              then) =
      __$$GetTransactionInformationsWithSmartContractResultsResponseCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {GetTransactionInformationsWithSmartContractResultData data,
      String? error,
      String code});

  $GetTransactionInformationsWithSmartContractResultDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$GetTransactionInformationsWithSmartContractResultsResponseCopyWithImpl<
        $Res>
    extends _$ProxyResponseCopyWithImpl<$Res,
        _$GetTransactionInformationsWithSmartContractResultsResponse>
    implements
        _$$GetTransactionInformationsWithSmartContractResultsResponseCopyWith<
            $Res> {
  __$$GetTransactionInformationsWithSmartContractResultsResponseCopyWithImpl(
      _$GetTransactionInformationsWithSmartContractResultsResponse _value,
      $Res Function(
              _$GetTransactionInformationsWithSmartContractResultsResponse)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(_$GetTransactionInformationsWithSmartContractResultsResponse(
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

  @override
  @pragma('vm:prefer-inline')
  $GetTransactionInformationsWithSmartContractResultDataCopyWith<$Res>
      get data {
    return $GetTransactionInformationsWithSmartContractResultDataCopyWith<$Res>(
        _value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTransactionInformationsWithSmartContractResultsResponse
    implements GetTransactionInformationsWithSmartContractResultsResponse {
  _$GetTransactionInformationsWithSmartContractResultsResponse(
      {required this.data, this.error, required this.code, final String? $type})
      : $type = $type ?? 'informationsWithSmartContractResults';

  factory _$GetTransactionInformationsWithSmartContractResultsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$GetTransactionInformationsWithSmartContractResultsResponseFromJson(
          json);

  @override
  final GetTransactionInformationsWithSmartContractResultData data;
  @override
  final String? error;
  @override
  final String code;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ProxyResponse.informationsWithSmartContractResults(data: $data, error: $error, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$GetTransactionInformationsWithSmartContractResultsResponse &&
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
  _$$GetTransactionInformationsWithSmartContractResultsResponseCopyWith<
          _$GetTransactionInformationsWithSmartContractResultsResponse>
      get copyWith =>
          __$$GetTransactionInformationsWithSmartContractResultsResponseCopyWithImpl<
                  _$GetTransactionInformationsWithSmartContractResultsResponse>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)
        $default, {
    required TResult Function(AccountResponse data, String? error, String code)
        getAccountInformation,
    required TResult Function(
            NetworkConfigurationData data, String? error, String code)
        networkConfiguration,
    required TResult Function(
            SendTransactionData data, String? error, String code)
        sendTransaction,
    required TResult Function(
            GetTransactionStatusData data, String? error, String code)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesResponse data, String? error, String code)
        vmValuesQuery,
  }) {
    return informationsWithSmartContractResults(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Map<String, Object> data, String? error, String code)?
        $default, {
    TResult? Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult? Function(
            NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult? Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult? Function(
            GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
  }) {
    return informationsWithSmartContractResults?.call(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)?
        $default, {
    TResult Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult Function(NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult Function(GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult Function(GetTransactionInformationsWithSmartContractResultData data,
            String? error, String code)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
    required TResult orElse(),
  }) {
    if (informationsWithSmartContractResults != null) {
      return informationsWithSmartContractResults(data, error, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value) $default, {
    required TResult Function(GetAccountInformationResponse value)
        getAccountInformation,
    required TResult Function(NetworkConfigurationResponse value)
        networkConfiguration,
    required TResult Function(SendTransactionResponse value) sendTransaction,
    required TResult Function(GetTransactionStatusResponse value)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesQuery value) vmValuesQuery,
  }) {
    return informationsWithSmartContractResults(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ProxyResponseGeneric value)? $default, {
    TResult? Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult? Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult? Function(SendTransactionResponse value)? sendTransaction,
    TResult? Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesQuery value)? vmValuesQuery,
  }) {
    return informationsWithSmartContractResults?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value)? $default, {
    TResult Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult Function(SendTransactionResponse value)? sendTransaction,
    TResult Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesQuery value)? vmValuesQuery,
    required TResult orElse(),
  }) {
    if (informationsWithSmartContractResults != null) {
      return informationsWithSmartContractResults(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTransactionInformationsWithSmartContractResultsResponseToJson(
      this,
    );
  }
}

abstract class GetTransactionInformationsWithSmartContractResultsResponse
    implements ProxyResponse {
  factory GetTransactionInformationsWithSmartContractResultsResponse(
          {required final GetTransactionInformationsWithSmartContractResultData
              data,
          final String? error,
          required final String code}) =
      _$GetTransactionInformationsWithSmartContractResultsResponse;

  factory GetTransactionInformationsWithSmartContractResultsResponse.fromJson(
          Map<String, dynamic> json) =
      _$GetTransactionInformationsWithSmartContractResultsResponse.fromJson;

  @override
  GetTransactionInformationsWithSmartContractResultData get data;
  @override
  String? get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$GetTransactionInformationsWithSmartContractResultsResponseCopyWith<
          _$GetTransactionInformationsWithSmartContractResultsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VmValuesQueryCopyWith<$Res>
    implements $ProxyResponseCopyWith<$Res> {
  factory _$$VmValuesQueryCopyWith(
          _$VmValuesQuery value, $Res Function(_$VmValuesQuery) then) =
      __$$VmValuesQueryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VmValuesResponse data, String? error, String code});

  $VmValuesResponseCopyWith<$Res> get data;
}

/// @nodoc
class __$$VmValuesQueryCopyWithImpl<$Res>
    extends _$ProxyResponseCopyWithImpl<$Res, _$VmValuesQuery>
    implements _$$VmValuesQueryCopyWith<$Res> {
  __$$VmValuesQueryCopyWithImpl(
      _$VmValuesQuery _value, $Res Function(_$VmValuesQuery) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(_$VmValuesQuery(
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

  @override
  @pragma('vm:prefer-inline')
  $VmValuesResponseCopyWith<$Res> get data {
    return $VmValuesResponseCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$VmValuesQuery implements VmValuesQuery {
  _$VmValuesQuery(
      {required this.data, this.error, required this.code, final String? $type})
      : $type = $type ?? 'vmValuesQuery';

  factory _$VmValuesQuery.fromJson(Map<String, dynamic> json) =>
      _$$VmValuesQueryFromJson(json);

  @override
  final VmValuesResponse data;
  @override
  final String? error;
  @override
  final String code;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ProxyResponse.vmValuesQuery(data: $data, error: $error, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VmValuesQuery &&
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
  _$$VmValuesQueryCopyWith<_$VmValuesQuery> get copyWith =>
      __$$VmValuesQueryCopyWithImpl<_$VmValuesQuery>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)
        $default, {
    required TResult Function(AccountResponse data, String? error, String code)
        getAccountInformation,
    required TResult Function(
            NetworkConfigurationData data, String? error, String code)
        networkConfiguration,
    required TResult Function(
            SendTransactionData data, String? error, String code)
        sendTransaction,
    required TResult Function(
            GetTransactionStatusData data, String? error, String code)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesResponse data, String? error, String code)
        vmValuesQuery,
  }) {
    return vmValuesQuery(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Map<String, Object> data, String? error, String code)?
        $default, {
    TResult? Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult? Function(
            NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult? Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult? Function(
            GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
  }) {
    return vmValuesQuery?.call(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)?
        $default, {
    TResult Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult Function(NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult Function(GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult Function(GetTransactionInformationsWithSmartContractResultData data,
            String? error, String code)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
    required TResult orElse(),
  }) {
    if (vmValuesQuery != null) {
      return vmValuesQuery(data, error, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value) $default, {
    required TResult Function(GetAccountInformationResponse value)
        getAccountInformation,
    required TResult Function(NetworkConfigurationResponse value)
        networkConfiguration,
    required TResult Function(SendTransactionResponse value) sendTransaction,
    required TResult Function(GetTransactionStatusResponse value)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesQuery value) vmValuesQuery,
  }) {
    return vmValuesQuery(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ProxyResponseGeneric value)? $default, {
    TResult? Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult? Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult? Function(SendTransactionResponse value)? sendTransaction,
    TResult? Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesQuery value)? vmValuesQuery,
  }) {
    return vmValuesQuery?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value)? $default, {
    TResult Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult Function(SendTransactionResponse value)? sendTransaction,
    TResult Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesQuery value)? vmValuesQuery,
    required TResult orElse(),
  }) {
    if (vmValuesQuery != null) {
      return vmValuesQuery(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VmValuesQueryToJson(
      this,
    );
  }
}

abstract class VmValuesQuery implements ProxyResponse {
  factory VmValuesQuery(
      {required final VmValuesResponse data,
      final String? error,
      required final String code}) = _$VmValuesQuery;

  factory VmValuesQuery.fromJson(Map<String, dynamic> json) =
      _$VmValuesQuery.fromJson;

  @override
  VmValuesResponse get data;
  @override
  String? get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$VmValuesQueryCopyWith<_$VmValuesQuery> get copyWith =>
      throw _privateConstructorUsedError;
}
