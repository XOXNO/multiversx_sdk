// ignore_for_file: invalid_annotation_target

import '/src/address.dart';
import '/src/balance.dart';
import '/src/models/json_converter.dart';
import '/src/network_parameters.dart';
import '/src/nonce.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'send_transaction.freezed.dart';
part 'send_transaction.g.dart';

@freezed
class SendTransactionRequest with _$SendTransactionRequest {
  factory SendTransactionRequest({
    @JsonKey(includeIfNull: false) @NullableNonceConverter() Nonce? nonce,
    @BalanceConverter() required Balance value,
    @AddressConverter() required Address receiver,
    @AddressConverter() required Address sender,
    @NullableAddressConverter() Address? guardian,
    @GasPriceConverter() required GasPrice gasPrice,
    @GasLimitConverter() required GasLimit gasLimit,
    @TransactionVersionConverter() required TransactionVersion version,
    @JsonKey(includeIfNull: false) String? data,
    @NullableChainIdConverter() @JsonKey(name: 'chainID') ChainId? chainId,
    @JsonKey(includeIfNull: false) int? options,
    required String signature,
    String? guardianSignature,
  }) = _SendTransactionRequest;

  factory SendTransactionRequest.fromJson(Map<String, dynamic> json) =>
      _$SendTransactionRequestFromJson(json);
}
