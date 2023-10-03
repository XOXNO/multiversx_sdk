import '/src/account.dart';
import '/src/address.dart';
import '/src/models/request/vm_values/vm_values.dart';
import '/src/models/response/response.dart';
import '/src/models/response/transaction/transaction.dart';
import '/src/network_configuration.dart';
import '/src/signable_message.dart';
import '/src/signature.dart';
import '/src/transaction.dart';

abstract class IProvider {
  const IProvider();

  Future<Account> getAccount(Address address);

  Future<NetworkConfiguration> getNetworkConfiguration();

  Future<TransactionHash> sendTransaction(Transaction transaction);

  Future<TransactionStatus> getTransactionStatus(
      TransactionHash transactionHash);

  Future<GetTransactionInformationsWithSmartContractResultData>
      getTransactionInformationsWithResults(
    TransactionHash transactionHash,
  );

  Future<VmValuesQuery> vmValuesQuery(VmValuesRequest request);
}

abstract class ISignable {
  List<int> serializeForSigning(Address signedBy);

  Transaction applySignature(Signature signature, Address signedBy);
}

abstract class ISigner {
  const ISigner();

  Address getAddress();

  Transaction sign(ISignable signable);

  SignableMessage signMessage(SignableMessage signable);
}
