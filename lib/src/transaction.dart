import 'dart:convert';

import 'package:multiversx_sdk/src/address.dart';
import 'package:multiversx_sdk/src/balance.dart';
import 'package:multiversx_sdk/src/interface.dart';
import 'package:multiversx_sdk/src/network_parameters.dart';
import 'package:multiversx_sdk/src/nonce.dart';
import 'package:multiversx_sdk/src/signature.dart';
import 'package:multiversx_sdk/src/transaction_payload.dart';

class TransactionStatus {
  static const success = TransactionStatus._('success');
  static const executed = TransactionStatus._('executed');

  static const invalid = TransactionStatus._('invalid');

  static const pending = TransactionStatus._('pending');
  static const received = TransactionStatus._('received');
  static const partiallyExecuted = TransactionStatus._('partially-executed');

  static const fail = TransactionStatus._('fail');
  static const notExecuted = TransactionStatus._('notExecuted');

  static const unknown = TransactionStatus._('unknown');

  static const all = [
    success,
    executed,
    invalid,
    pending,
    received,
    partiallyExecuted,
    fail,
    notExecuted,
    unknown,
  ];

  final String value;

  const TransactionStatus._(this.value);

  factory TransactionStatus.fromJson(String value) => all
      .firstWhere((element) => element.value == value, orElse: () => unknown);

  String toJson() => value;

  @override
  String toString() => value;
}

class Transaction extends ISignable {
  final Nonce nonce;
  final Balance balance;
  final Address sender;
  final Address receiver;
  final Address? guardian;
  final GasPrice? gasPrice;
  final GasLimit gasLimit;
  final TransactionPayload? data;
  final ChainId chainId;
  final TransactionVersion? version;
  final Signature signature;
  final Signature? guardianSignature;
  final TransactionHash? transactionHash;
  final int? options;

  Transaction({
    required this.nonce,
    required this.balance,
    required this.sender,
    required this.receiver,
    this.gasPrice = const GasPrice(1000000000),
    required this.gasLimit,
    this.data = const TransactionPayload([]),
    required this.chainId,
    this.version = const TransactionVersion(1),
    this.signature = const Signature.empty(),
    this.options,
    this.guardianSignature = const Signature.empty(),
    this.guardian,
    this.transactionHash,
  });

  factory Transaction.esdtIssuance({
    required Nonce nonce,
    required Address sender,
    required GasPrice gasPrice,
    required GasLimit gasLimit,
    required TransactionPayload data,
    required ChainId chainId,
    required TransactionVersion transactionVersion,
  }) =>
      Transaction(
        nonce: nonce,
        balance: Balance.fromEgld(5),
        sender: sender,
        receiver: Address.fromBech32(
            'erd1qqqqqqqqqqqqqqqpqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqzllls8a5w6u'),
        gasPrice: gasPrice,
        gasLimit: GasLimit(50000000) + gasLimit,
        data: data,
        chainId: chainId,
        version: transactionVersion,
        signature: Signature.empty(),
      );

  factory Transaction.esdtTransfer({
    required Nonce nonce,
    required Address sender,
    required Address receiver,
    required GasLimit gasLimit,
    required TransactionPayload data,
    required ChainId chainId,
  }) =>
      Transaction(
        nonce: nonce,
        balance: Balance.fromEgld(0),
        sender: sender,
        receiver: receiver,
        gasLimit: GasLimit(250000) + gasLimit,
        data: data,
        chainId: chainId,
        signature: Signature.empty(),
      );

  factory Transaction.esdtMint({
    required Nonce nonce,
    required Address sender,
    required GasPrice gasPrice,
    required GasLimit gasLimit,
    required TransactionPayload data,
    required ChainId chainId,
    required TransactionVersion transactionVersion,
  }) =>
      Transaction(
        nonce: nonce,
        balance: Balance.fromEgld(0),
        sender: sender,
        receiver: Address.fromBech32(
            'erd1qqqqqqqqqqqqqqqpqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqzllls8a5w6u'),
        gasPrice: gasPrice,
        gasLimit: GasLimit(50000000) + gasLimit,
        data: data,
        chainId: chainId,
        version: transactionVersion,
        signature: Signature.empty(),
      );

  factory Transaction.esdtBurn({
    required Nonce nonce,
    required Address sender,
    required GasPrice gasPrice,
    required GasLimit gasLimit,
    required TransactionPayload data,
    required ChainId chainId,
    required TransactionVersion transactionVersion,
  }) =>
      Transaction(
        nonce: nonce,
        balance: Balance.fromEgld(0),
        sender: sender,
        receiver: Address.fromBech32(
            'erd1qqqqqqqqqqqqqqqpqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqzllls8a5w6u'),
        gasPrice: gasPrice,
        gasLimit: GasLimit(50000000) + gasLimit,
        data: data,
        chainId: chainId,
        version: transactionVersion,
        signature: Signature.empty(),
      );

  factory Transaction.esdtPause({
    required Nonce nonce,
    required Address sender,
    required GasPrice gasPrice,
    required GasLimit gasLimit,
    required TransactionPayload data,
    required ChainId chainId,
    required TransactionVersion transactionVersion,
  }) =>
      Transaction(
        nonce: nonce,
        balance: Balance.fromEgld(0),
        sender: sender,
        receiver: Address.fromBech32(
            'erd1qqqqqqqqqqqqqqqpqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqzllls8a5w6u'),
        gasPrice: gasPrice,
        gasLimit: GasLimit(50000000) + gasLimit,
        data: data,
        chainId: chainId,
        version: transactionVersion,
        signature: Signature.empty(),
      );

  factory Transaction.esdtUnPause({
    required Nonce nonce,
    required Address sender,
    required GasPrice gasPrice,
    required GasLimit gasLimit,
    required TransactionPayload data,
    required ChainId chainId,
    required TransactionVersion transactionVersion,
  }) =>
      Transaction(
        nonce: nonce,
        balance: Balance.fromEgld(0),
        sender: sender,
        receiver: Address.fromBech32(
            'erd1qqqqqqqqqqqqqqqpqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqzllls8a5w6u'),
        gasPrice: gasPrice,
        gasLimit: GasLimit(50000000) + gasLimit,
        data: data,
        chainId: chainId,
        version: transactionVersion,
        signature: Signature.empty(),
      );

  factory Transaction.esdtFreeze({
    required Nonce nonce,
    required Address sender,
    required GasPrice gasPrice,
    required GasLimit gasLimit,
    required TransactionPayload data,
    required ChainId chainId,
    required TransactionVersion transactionVersion,
  }) =>
      Transaction(
        nonce: nonce,
        balance: Balance.fromEgld(0),
        sender: sender,
        receiver: Address.fromBech32(
            'erd1qqqqqqqqqqqqqqqpqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqzllls8a5w6u'),
        gasPrice: gasPrice,
        gasLimit: GasLimit(50000000) + gasLimit,
        data: data,
        chainId: chainId,
        version: transactionVersion,
        signature: Signature.empty(),
      );

  factory Transaction.esdtUnFreeze({
    required Nonce nonce,
    required Address sender,
    required GasPrice gasPrice,
    required GasLimit gasLimit,
    required TransactionPayload data,
    required ChainId chainId,
    required TransactionVersion transactionVersion,
  }) =>
      Transaction(
        nonce: nonce,
        balance: Balance.fromEgld(0),
        sender: sender,
        receiver: Address.fromBech32(
            'erd1qqqqqqqqqqqqqqqpqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqzllls8a5w6u'),
        gasPrice: gasPrice,
        gasLimit: GasLimit(50000000) + gasLimit,
        data: data,
        chainId: chainId,
        version: transactionVersion,
        signature: Signature.empty(),
      );

  factory Transaction.esdtWipe({
    required Nonce nonce,
    required Address sender,
    required GasPrice gasPrice,
    required GasLimit gasLimit,
    required TransactionPayload data,
    required ChainId chainId,
    required TransactionVersion transactionVersion,
  }) =>
      Transaction(
        nonce: nonce,
        balance: Balance.fromEgld(0),
        sender: sender,
        receiver: Address.fromBech32(
            'erd1qqqqqqqqqqqqqqqpqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqzllls8a5w6u'),
        gasPrice: gasPrice,
        gasLimit: GasLimit(50000000) + gasLimit,
        data: data,
        chainId: chainId,
        version: transactionVersion,
        signature: Signature.empty(),
      );

  factory Transaction.esdtTransferOwnership({
    required Nonce nonce,
    required Address sender,
    required GasPrice gasPrice,
    required GasLimit gasLimit,
    required TransactionPayload data,
    required ChainId chainId,
    required TransactionVersion transactionVersion,
  }) =>
      Transaction(
        nonce: nonce,
        balance: Balance.fromEgld(0),
        sender: sender,
        receiver: Address.fromBech32(
            'erd1qqqqqqqqqqqqqqqpqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqzllls8a5w6u'),
        gasPrice: gasPrice,
        gasLimit: GasLimit(50000000) + gasLimit,
        data: data,
        chainId: chainId,
        version: transactionVersion,
        signature: Signature.empty(),
      );

  factory Transaction.esdtcontrolChange({
    required Nonce nonce,
    required Address sender,
    required GasPrice gasPrice,
    required GasLimit gasLimit,
    required TransactionPayload data,
    required ChainId chainId,
    required TransactionVersion transactionVersion,
  }) =>
      Transaction(
        nonce: nonce,
        balance: Balance.fromEgld(0),
        sender: sender,
        receiver: Address.fromBech32(
            'erd1qqqqqqqqqqqqqqqpqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqzllls8a5w6u'),
        gasPrice: gasPrice,
        gasLimit: GasLimit(50000000) + gasLimit,
        data: data,
        chainId: chainId,
        version: transactionVersion,
        signature: Signature.empty(),
      );

  factory Transaction.smartContractDeploy({
    required Nonce nonce,
    required Address sender,
    required GasPrice gasPrice,
    required GasLimit gasLimit,
    required TransactionPayload data,
    required ChainId chainId,
    required TransactionVersion transactionVersion,
    Balance? balance,
  }) =>
      Transaction(
        nonce: nonce,
        balance: balance ?? Balance.zero(),
        sender: sender,
        receiver: Address.zero(),
        gasPrice: gasPrice,
        gasLimit: GasLimit(700511) + gasLimit,
        data: data,
        chainId: chainId,
        version: transactionVersion,
        signature: Signature.empty(),
      );

  factory Transaction.smartContractUpgrade({
    required Nonce nonce,
    required Address sender,
    required Address receiver,
    required GasPrice gasPrice,
    required GasLimit gasLimit,
    required TransactionPayload data,
    required ChainId chainId,
    required TransactionVersion transactionVersion,
    Balance? balance,
  }) =>
      Transaction(
        nonce: nonce,
        balance: balance ?? Balance.zero(),
        sender: sender,
        receiver: receiver,
        gasPrice: gasPrice,
        gasLimit: GasLimit(700511) + gasLimit,
        data: data,
        chainId: chainId,
        version: transactionVersion,
        signature: Signature.empty(),
      );

  factory Transaction.smartContractCall({
    required Nonce nonce,
    required Address sender,
    required Address receiver,
    required GasPrice gasPrice,
    required GasLimit gasLimit,
    required TransactionPayload data,
    required ChainId chainId,
    required TransactionVersion transactionVersion,
    Balance? balance,
  }) =>
      Transaction(
        nonce: nonce,
        balance: balance ?? Balance.zero(),
        sender: sender,
        receiver: receiver,
        gasPrice: gasPrice,
        gasLimit: GasLimit(5000000) + gasLimit,
        data: data,
        chainId: chainId,
        version: transactionVersion,
        signature: Signature.empty(),
      );

  Map<String, dynamic> toMap({Address? signedBy}) {
    final map = <String, dynamic>{};
    map['nonce'] = nonce.value;
    map['value'] = balance.value.toString();
    map['receiver'] = receiver.bech32;
    map['sender'] = signedBy?.bech32 ?? sender.bech32;
    map['gasPrice'] = gasPrice?.value ?? GasPrice(1000000000).value;
    map['gasLimit'] = gasLimit.value;
    if (data != null && data!.bytes.isNotEmpty) {
      map['data'] = base64.encode(data!.bytes);
    }
    map['chainID'] = chainId.value;
    map['version'] = version?.value ?? 1;

    if (options != null) {
      map['options'] = options;
    }
    if (signature.hex.isNotEmpty) {
      map['signature'] = signature.hex;
    }
    if (guardian != null) {
      map['guardian'] = guardian!.bech32;
    }
    if (guardianSignature != null && guardianSignature!.hex.isNotEmpty) {
      map['guardianSignature'] = guardianSignature!.hex;
    }
    return map;
  }

  Transaction copyWith(
          {Signature? newSignature,
          TransactionHash? newTransactionHash,
          TransactionVersion? newVersion,
          Signature? newGuardianSignature,
          Address? newGuardian,
          int? newOptions,
          Address? newSender}) =>
      Transaction(
        nonce: nonce,
        balance: balance,
        receiver: receiver,
        sender: newSender ?? sender,
        gasPrice: gasPrice,
        gasLimit: gasLimit,
        data: data,
        chainId: chainId,
        version: newVersion ?? version,
        signature: newSignature ?? signature,
        options: newOptions ?? options,
        transactionHash: newTransactionHash ?? transactionHash,
      );

  @override
  List<int> serializeForSigning(Address signedBy) =>
      utf8.encode(json.encode(toMap(signedBy: signedBy)));

  @override
  Transaction applySignature(Signature signature, Address signedBy) =>
      copyWith(newSignature: signature, newSender: signedBy);

  Transaction setVersion(TransactionVersion version) =>
      copyWith(newVersion: version);

  Transaction applyGuardianSignature(Signature signature) =>
      copyWith(newGuardianSignature: signature);

  Transaction setGuardian(Address guardian) => copyWith(newGuardian: guardian);
  Transaction setOptions(int options) => copyWith(newOptions: options);
}

class TransactionHash {
  final String hash;

  const TransactionHash(this.hash);
}
