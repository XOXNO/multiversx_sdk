import 'package:multiversx_sdk/src/models/response/address/address.dart';
import 'package:multiversx_sdk/src/models/response/network/network.dart';
import 'package:multiversx_sdk/src/models/response/transaction/transaction.dart';
import 'package:multiversx_sdk/src/models/response/vm_values/vm_values.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'response.freezed.dart';
part 'response.g.dart';

@freezed
class ProxyResponseGeneric with _$ProxyResponseGeneric {
  factory ProxyResponseGeneric({
    required Map<String, Object> data,
    String? error,
    required String code,
  }) = _ProxyResponseGeneric;

  factory ProxyResponseGeneric.fromJson(Map<String, dynamic> json) =>
      _$ProxyResponseGenericFromJson(json);
}

@freezed
class GetAccountInformationResponse with _$GetAccountInformationResponse {
  factory GetAccountInformationResponse({
    required AccountResponse data,
    String? error,
    required String code,
  }) = _GetAccountInformationResponse;

  factory GetAccountInformationResponse.fromJson(Map<String, dynamic> json) =>
      _$GetAccountInformationResponseFromJson(json);
}

@freezed
class NetworkConfigurationResponse with _$NetworkConfigurationResponse {
  factory NetworkConfigurationResponse({
    required NetworkConfigurationData data,
    String? error,
    required String code,
  }) = _NetworkConfigurationResponse;

  factory NetworkConfigurationResponse.fromJson(Map<String, dynamic> json) =>
      _$NetworkConfigurationResponseFromJson(json);
}

@freezed
class SendTransactionResponse with _$SendTransactionResponse {
  factory SendTransactionResponse({
    required SendTransactionData data,
    String? error,
    required String code,
  }) = _SendTransactionResponse;

  factory SendTransactionResponse.fromJson(Map<String, dynamic> json) =>
      _$SendTransactionResponseFromJson(json);
}

@freezed
class GetTransactionStatusResponse with _$GetTransactionStatusResponse {
  factory GetTransactionStatusResponse({
    required GetTransactionStatusData data,
    String? error,
    required String code,
  }) = _GetTransactionStatusResponse;

  factory GetTransactionStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$GetTransactionStatusResponseFromJson(json);
}

@freezed
class GetTransactionInformationsWithSmartContractResultsResponse
    with _$GetTransactionInformationsWithSmartContractResultsResponse {
  factory GetTransactionInformationsWithSmartContractResultsResponse({
    required GetTransactionInformationsWithSmartContractResultData data,
    String? error,
    required String code,
  }) = _GetTransactionInformationsWithSmartContractResultsResponse;

  factory GetTransactionInformationsWithSmartContractResultsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$GetTransactionInformationsWithSmartContractResultsResponseFromJson(
          json);
}

@freezed
class VmValuesQuery with _$VmValuesQuery {
  factory VmValuesQuery({
    required VmValuesResponse data,
    String? error,
    required String code,
  }) = _VmValuesQuery;

  factory VmValuesQuery.fromJson(Map<String, dynamic> json) =>
      _$VmValuesQueryFromJson(json);
}
