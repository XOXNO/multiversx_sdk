// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NetworkConfigurationData _$NetworkConfigurationDataFromJson(
    Map<String, dynamic> json) {
  return _NetworkConfigurationData.fromJson(json);
}

/// @nodoc
mixin _$NetworkConfigurationData {
  NetworkConfigurationInformationsData get config =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NetworkConfigurationDataCopyWith<NetworkConfigurationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkConfigurationDataCopyWith<$Res> {
  factory $NetworkConfigurationDataCopyWith(NetworkConfigurationData value,
          $Res Function(NetworkConfigurationData) then) =
      _$NetworkConfigurationDataCopyWithImpl<$Res, NetworkConfigurationData>;
  @useResult
  $Res call({NetworkConfigurationInformationsData config});

  $NetworkConfigurationInformationsDataCopyWith<$Res> get config;
}

/// @nodoc
class _$NetworkConfigurationDataCopyWithImpl<$Res,
        $Val extends NetworkConfigurationData>
    implements $NetworkConfigurationDataCopyWith<$Res> {
  _$NetworkConfigurationDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? config = null,
  }) {
    return _then(_value.copyWith(
      config: null == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as NetworkConfigurationInformationsData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NetworkConfigurationInformationsDataCopyWith<$Res> get config {
    return $NetworkConfigurationInformationsDataCopyWith<$Res>(_value.config,
        (value) {
      return _then(_value.copyWith(config: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NetworkConfigurationDataCopyWith<$Res>
    implements $NetworkConfigurationDataCopyWith<$Res> {
  factory _$$_NetworkConfigurationDataCopyWith(
          _$_NetworkConfigurationData value,
          $Res Function(_$_NetworkConfigurationData) then) =
      __$$_NetworkConfigurationDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NetworkConfigurationInformationsData config});

  @override
  $NetworkConfigurationInformationsDataCopyWith<$Res> get config;
}

/// @nodoc
class __$$_NetworkConfigurationDataCopyWithImpl<$Res>
    extends _$NetworkConfigurationDataCopyWithImpl<$Res,
        _$_NetworkConfigurationData>
    implements _$$_NetworkConfigurationDataCopyWith<$Res> {
  __$$_NetworkConfigurationDataCopyWithImpl(_$_NetworkConfigurationData _value,
      $Res Function(_$_NetworkConfigurationData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? config = null,
  }) {
    return _then(_$_NetworkConfigurationData(
      config: null == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as NetworkConfigurationInformationsData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NetworkConfigurationData implements _NetworkConfigurationData {
  _$_NetworkConfigurationData({required this.config});

  factory _$_NetworkConfigurationData.fromJson(Map<String, dynamic> json) =>
      _$$_NetworkConfigurationDataFromJson(json);

  @override
  final NetworkConfigurationInformationsData config;

  @override
  String toString() {
    return 'NetworkConfigurationData(config: $config)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NetworkConfigurationData &&
            (identical(other.config, config) || other.config == config));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, config);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NetworkConfigurationDataCopyWith<_$_NetworkConfigurationData>
      get copyWith => __$$_NetworkConfigurationDataCopyWithImpl<
          _$_NetworkConfigurationData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NetworkConfigurationDataToJson(
      this,
    );
  }
}

abstract class _NetworkConfigurationData implements NetworkConfigurationData {
  factory _NetworkConfigurationData(
          {required final NetworkConfigurationInformationsData config}) =
      _$_NetworkConfigurationData;

  factory _NetworkConfigurationData.fromJson(Map<String, dynamic> json) =
      _$_NetworkConfigurationData.fromJson;

  @override
  NetworkConfigurationInformationsData get config;
  @override
  @JsonKey(ignore: true)
  _$$_NetworkConfigurationDataCopyWith<_$_NetworkConfigurationData>
      get copyWith => throw _privateConstructorUsedError;
}

NetworkConfigurationInformationsData
    _$NetworkConfigurationInformationsDataFromJson(Map<String, dynamic> json) {
  return _NetworkConfigurationInformationsData.fromJson(json);
}

/// @nodoc
mixin _$NetworkConfigurationInformationsData {
  @ChainIdConverter()
  @JsonKey(name: 'erd_chain_id')
  ChainId get chainId => throw _privateConstructorUsedError;
  @JsonKey(name: 'erd_denomination')
  int get denomination => throw _privateConstructorUsedError;
  @JsonKey(name: 'erd_gas_per_data_byte')
  int get gasPerDataByte => throw _privateConstructorUsedError;
  @JsonKey(name: 'erd_latest_tag_software_version')
  String get latestTagSoftwareVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'erd_meta_consensus_group_size')
  int get metaConsensusGroupSize => throw _privateConstructorUsedError;
  @GasLimitConverter()
  @JsonKey(name: 'erd_min_gas_limit')
  GasLimit get minGasLimit => throw _privateConstructorUsedError;
  @GasPriceConverter()
  @JsonKey(name: 'erd_min_gas_price')
  GasPrice get minGasPrice => throw _privateConstructorUsedError;
  @TransactionVersionConverter()
  @JsonKey(name: 'erd_min_transaction_version')
  TransactionVersion get minTransactionVersion =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'erd_num_metachain_nodes')
  int get numMetachainNodes => throw _privateConstructorUsedError;
  @JsonKey(name: 'erd_num_nodes_in_shard')
  int get numNodesInShard => throw _privateConstructorUsedError;
  @JsonKey(name: 'erd_num_shards_without_meta')
  int get numShardsWithoutMeta => throw _privateConstructorUsedError;
  @JsonKey(name: 'erd_round_duration')
  int get roundDuration => throw _privateConstructorUsedError;
  @JsonKey(name: 'erd_shard_consensus_group_size')
  int get shardConsensusGroupSize => throw _privateConstructorUsedError;
  @JsonKey(name: 'erd_start_time')
  int get startTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NetworkConfigurationInformationsDataCopyWith<
          NetworkConfigurationInformationsData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkConfigurationInformationsDataCopyWith<$Res> {
  factory $NetworkConfigurationInformationsDataCopyWith(
          NetworkConfigurationInformationsData value,
          $Res Function(NetworkConfigurationInformationsData) then) =
      _$NetworkConfigurationInformationsDataCopyWithImpl<$Res,
          NetworkConfigurationInformationsData>;
  @useResult
  $Res call(
      {@ChainIdConverter() @JsonKey(name: 'erd_chain_id') ChainId chainId,
      @JsonKey(name: 'erd_denomination') int denomination,
      @JsonKey(name: 'erd_gas_per_data_byte') int gasPerDataByte,
      @JsonKey(name: 'erd_latest_tag_software_version')
      String latestTagSoftwareVersion,
      @JsonKey(name: 'erd_meta_consensus_group_size')
      int metaConsensusGroupSize,
      @GasLimitConverter()
      @JsonKey(name: 'erd_min_gas_limit')
      GasLimit minGasLimit,
      @GasPriceConverter()
      @JsonKey(name: 'erd_min_gas_price')
      GasPrice minGasPrice,
      @TransactionVersionConverter()
      @JsonKey(name: 'erd_min_transaction_version')
      TransactionVersion minTransactionVersion,
      @JsonKey(name: 'erd_num_metachain_nodes') int numMetachainNodes,
      @JsonKey(name: 'erd_num_nodes_in_shard') int numNodesInShard,
      @JsonKey(name: 'erd_num_shards_without_meta') int numShardsWithoutMeta,
      @JsonKey(name: 'erd_round_duration') int roundDuration,
      @JsonKey(name: 'erd_shard_consensus_group_size')
      int shardConsensusGroupSize,
      @JsonKey(name: 'erd_start_time') int startTime});
}

/// @nodoc
class _$NetworkConfigurationInformationsDataCopyWithImpl<$Res,
        $Val extends NetworkConfigurationInformationsData>
    implements $NetworkConfigurationInformationsDataCopyWith<$Res> {
  _$NetworkConfigurationInformationsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chainId = null,
    Object? denomination = null,
    Object? gasPerDataByte = null,
    Object? latestTagSoftwareVersion = null,
    Object? metaConsensusGroupSize = null,
    Object? minGasLimit = null,
    Object? minGasPrice = null,
    Object? minTransactionVersion = null,
    Object? numMetachainNodes = null,
    Object? numNodesInShard = null,
    Object? numShardsWithoutMeta = null,
    Object? roundDuration = null,
    Object? shardConsensusGroupSize = null,
    Object? startTime = null,
  }) {
    return _then(_value.copyWith(
      chainId: null == chainId
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as ChainId,
      denomination: null == denomination
          ? _value.denomination
          : denomination // ignore: cast_nullable_to_non_nullable
              as int,
      gasPerDataByte: null == gasPerDataByte
          ? _value.gasPerDataByte
          : gasPerDataByte // ignore: cast_nullable_to_non_nullable
              as int,
      latestTagSoftwareVersion: null == latestTagSoftwareVersion
          ? _value.latestTagSoftwareVersion
          : latestTagSoftwareVersion // ignore: cast_nullable_to_non_nullable
              as String,
      metaConsensusGroupSize: null == metaConsensusGroupSize
          ? _value.metaConsensusGroupSize
          : metaConsensusGroupSize // ignore: cast_nullable_to_non_nullable
              as int,
      minGasLimit: null == minGasLimit
          ? _value.minGasLimit
          : minGasLimit // ignore: cast_nullable_to_non_nullable
              as GasLimit,
      minGasPrice: null == minGasPrice
          ? _value.minGasPrice
          : minGasPrice // ignore: cast_nullable_to_non_nullable
              as GasPrice,
      minTransactionVersion: null == minTransactionVersion
          ? _value.minTransactionVersion
          : minTransactionVersion // ignore: cast_nullable_to_non_nullable
              as TransactionVersion,
      numMetachainNodes: null == numMetachainNodes
          ? _value.numMetachainNodes
          : numMetachainNodes // ignore: cast_nullable_to_non_nullable
              as int,
      numNodesInShard: null == numNodesInShard
          ? _value.numNodesInShard
          : numNodesInShard // ignore: cast_nullable_to_non_nullable
              as int,
      numShardsWithoutMeta: null == numShardsWithoutMeta
          ? _value.numShardsWithoutMeta
          : numShardsWithoutMeta // ignore: cast_nullable_to_non_nullable
              as int,
      roundDuration: null == roundDuration
          ? _value.roundDuration
          : roundDuration // ignore: cast_nullable_to_non_nullable
              as int,
      shardConsensusGroupSize: null == shardConsensusGroupSize
          ? _value.shardConsensusGroupSize
          : shardConsensusGroupSize // ignore: cast_nullable_to_non_nullable
              as int,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NetworkConfigurationInformationsDataCopyWith<$Res>
    implements $NetworkConfigurationInformationsDataCopyWith<$Res> {
  factory _$$_NetworkConfigurationInformationsDataCopyWith(
          _$_NetworkConfigurationInformationsData value,
          $Res Function(_$_NetworkConfigurationInformationsData) then) =
      __$$_NetworkConfigurationInformationsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ChainIdConverter() @JsonKey(name: 'erd_chain_id') ChainId chainId,
      @JsonKey(name: 'erd_denomination') int denomination,
      @JsonKey(name: 'erd_gas_per_data_byte') int gasPerDataByte,
      @JsonKey(name: 'erd_latest_tag_software_version')
      String latestTagSoftwareVersion,
      @JsonKey(name: 'erd_meta_consensus_group_size')
      int metaConsensusGroupSize,
      @GasLimitConverter()
      @JsonKey(name: 'erd_min_gas_limit')
      GasLimit minGasLimit,
      @GasPriceConverter()
      @JsonKey(name: 'erd_min_gas_price')
      GasPrice minGasPrice,
      @TransactionVersionConverter()
      @JsonKey(name: 'erd_min_transaction_version')
      TransactionVersion minTransactionVersion,
      @JsonKey(name: 'erd_num_metachain_nodes') int numMetachainNodes,
      @JsonKey(name: 'erd_num_nodes_in_shard') int numNodesInShard,
      @JsonKey(name: 'erd_num_shards_without_meta') int numShardsWithoutMeta,
      @JsonKey(name: 'erd_round_duration') int roundDuration,
      @JsonKey(name: 'erd_shard_consensus_group_size')
      int shardConsensusGroupSize,
      @JsonKey(name: 'erd_start_time') int startTime});
}

/// @nodoc
class __$$_NetworkConfigurationInformationsDataCopyWithImpl<$Res>
    extends _$NetworkConfigurationInformationsDataCopyWithImpl<$Res,
        _$_NetworkConfigurationInformationsData>
    implements _$$_NetworkConfigurationInformationsDataCopyWith<$Res> {
  __$$_NetworkConfigurationInformationsDataCopyWithImpl(
      _$_NetworkConfigurationInformationsData _value,
      $Res Function(_$_NetworkConfigurationInformationsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chainId = null,
    Object? denomination = null,
    Object? gasPerDataByte = null,
    Object? latestTagSoftwareVersion = null,
    Object? metaConsensusGroupSize = null,
    Object? minGasLimit = null,
    Object? minGasPrice = null,
    Object? minTransactionVersion = null,
    Object? numMetachainNodes = null,
    Object? numNodesInShard = null,
    Object? numShardsWithoutMeta = null,
    Object? roundDuration = null,
    Object? shardConsensusGroupSize = null,
    Object? startTime = null,
  }) {
    return _then(_$_NetworkConfigurationInformationsData(
      chainId: null == chainId
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as ChainId,
      denomination: null == denomination
          ? _value.denomination
          : denomination // ignore: cast_nullable_to_non_nullable
              as int,
      gasPerDataByte: null == gasPerDataByte
          ? _value.gasPerDataByte
          : gasPerDataByte // ignore: cast_nullable_to_non_nullable
              as int,
      latestTagSoftwareVersion: null == latestTagSoftwareVersion
          ? _value.latestTagSoftwareVersion
          : latestTagSoftwareVersion // ignore: cast_nullable_to_non_nullable
              as String,
      metaConsensusGroupSize: null == metaConsensusGroupSize
          ? _value.metaConsensusGroupSize
          : metaConsensusGroupSize // ignore: cast_nullable_to_non_nullable
              as int,
      minGasLimit: null == minGasLimit
          ? _value.minGasLimit
          : minGasLimit // ignore: cast_nullable_to_non_nullable
              as GasLimit,
      minGasPrice: null == minGasPrice
          ? _value.minGasPrice
          : minGasPrice // ignore: cast_nullable_to_non_nullable
              as GasPrice,
      minTransactionVersion: null == minTransactionVersion
          ? _value.minTransactionVersion
          : minTransactionVersion // ignore: cast_nullable_to_non_nullable
              as TransactionVersion,
      numMetachainNodes: null == numMetachainNodes
          ? _value.numMetachainNodes
          : numMetachainNodes // ignore: cast_nullable_to_non_nullable
              as int,
      numNodesInShard: null == numNodesInShard
          ? _value.numNodesInShard
          : numNodesInShard // ignore: cast_nullable_to_non_nullable
              as int,
      numShardsWithoutMeta: null == numShardsWithoutMeta
          ? _value.numShardsWithoutMeta
          : numShardsWithoutMeta // ignore: cast_nullable_to_non_nullable
              as int,
      roundDuration: null == roundDuration
          ? _value.roundDuration
          : roundDuration // ignore: cast_nullable_to_non_nullable
              as int,
      shardConsensusGroupSize: null == shardConsensusGroupSize
          ? _value.shardConsensusGroupSize
          : shardConsensusGroupSize // ignore: cast_nullable_to_non_nullable
              as int,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NetworkConfigurationInformationsData
    implements _NetworkConfigurationInformationsData {
  _$_NetworkConfigurationInformationsData(
      {@ChainIdConverter() @JsonKey(name: 'erd_chain_id') required this.chainId,
      @JsonKey(name: 'erd_denomination') required this.denomination,
      @JsonKey(name: 'erd_gas_per_data_byte') required this.gasPerDataByte,
      @JsonKey(name: 'erd_latest_tag_software_version')
      required this.latestTagSoftwareVersion,
      @JsonKey(name: 'erd_meta_consensus_group_size')
      required this.metaConsensusGroupSize,
      @GasLimitConverter()
      @JsonKey(name: 'erd_min_gas_limit')
      required this.minGasLimit,
      @GasPriceConverter()
      @JsonKey(name: 'erd_min_gas_price')
      required this.minGasPrice,
      @TransactionVersionConverter()
      @JsonKey(name: 'erd_min_transaction_version')
      required this.minTransactionVersion,
      @JsonKey(name: 'erd_num_metachain_nodes') required this.numMetachainNodes,
      @JsonKey(name: 'erd_num_nodes_in_shard') required this.numNodesInShard,
      @JsonKey(name: 'erd_num_shards_without_meta')
      required this.numShardsWithoutMeta,
      @JsonKey(name: 'erd_round_duration') required this.roundDuration,
      @JsonKey(name: 'erd_shard_consensus_group_size')
      required this.shardConsensusGroupSize,
      @JsonKey(name: 'erd_start_time') required this.startTime});

  factory _$_NetworkConfigurationInformationsData.fromJson(
          Map<String, dynamic> json) =>
      _$$_NetworkConfigurationInformationsDataFromJson(json);

  @override
  @ChainIdConverter()
  @JsonKey(name: 'erd_chain_id')
  final ChainId chainId;
  @override
  @JsonKey(name: 'erd_denomination')
  final int denomination;
  @override
  @JsonKey(name: 'erd_gas_per_data_byte')
  final int gasPerDataByte;
  @override
  @JsonKey(name: 'erd_latest_tag_software_version')
  final String latestTagSoftwareVersion;
  @override
  @JsonKey(name: 'erd_meta_consensus_group_size')
  final int metaConsensusGroupSize;
  @override
  @GasLimitConverter()
  @JsonKey(name: 'erd_min_gas_limit')
  final GasLimit minGasLimit;
  @override
  @GasPriceConverter()
  @JsonKey(name: 'erd_min_gas_price')
  final GasPrice minGasPrice;
  @override
  @TransactionVersionConverter()
  @JsonKey(name: 'erd_min_transaction_version')
  final TransactionVersion minTransactionVersion;
  @override
  @JsonKey(name: 'erd_num_metachain_nodes')
  final int numMetachainNodes;
  @override
  @JsonKey(name: 'erd_num_nodes_in_shard')
  final int numNodesInShard;
  @override
  @JsonKey(name: 'erd_num_shards_without_meta')
  final int numShardsWithoutMeta;
  @override
  @JsonKey(name: 'erd_round_duration')
  final int roundDuration;
  @override
  @JsonKey(name: 'erd_shard_consensus_group_size')
  final int shardConsensusGroupSize;
  @override
  @JsonKey(name: 'erd_start_time')
  final int startTime;

  @override
  String toString() {
    return 'NetworkConfigurationInformationsData(chainId: $chainId, denomination: $denomination, gasPerDataByte: $gasPerDataByte, latestTagSoftwareVersion: $latestTagSoftwareVersion, metaConsensusGroupSize: $metaConsensusGroupSize, minGasLimit: $minGasLimit, minGasPrice: $minGasPrice, minTransactionVersion: $minTransactionVersion, numMetachainNodes: $numMetachainNodes, numNodesInShard: $numNodesInShard, numShardsWithoutMeta: $numShardsWithoutMeta, roundDuration: $roundDuration, shardConsensusGroupSize: $shardConsensusGroupSize, startTime: $startTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NetworkConfigurationInformationsData &&
            (identical(other.chainId, chainId) || other.chainId == chainId) &&
            (identical(other.denomination, denomination) ||
                other.denomination == denomination) &&
            (identical(other.gasPerDataByte, gasPerDataByte) ||
                other.gasPerDataByte == gasPerDataByte) &&
            (identical(
                    other.latestTagSoftwareVersion, latestTagSoftwareVersion) ||
                other.latestTagSoftwareVersion == latestTagSoftwareVersion) &&
            (identical(other.metaConsensusGroupSize, metaConsensusGroupSize) ||
                other.metaConsensusGroupSize == metaConsensusGroupSize) &&
            (identical(other.minGasLimit, minGasLimit) ||
                other.minGasLimit == minGasLimit) &&
            (identical(other.minGasPrice, minGasPrice) ||
                other.minGasPrice == minGasPrice) &&
            (identical(other.minTransactionVersion, minTransactionVersion) ||
                other.minTransactionVersion == minTransactionVersion) &&
            (identical(other.numMetachainNodes, numMetachainNodes) ||
                other.numMetachainNodes == numMetachainNodes) &&
            (identical(other.numNodesInShard, numNodesInShard) ||
                other.numNodesInShard == numNodesInShard) &&
            (identical(other.numShardsWithoutMeta, numShardsWithoutMeta) ||
                other.numShardsWithoutMeta == numShardsWithoutMeta) &&
            (identical(other.roundDuration, roundDuration) ||
                other.roundDuration == roundDuration) &&
            (identical(
                    other.shardConsensusGroupSize, shardConsensusGroupSize) ||
                other.shardConsensusGroupSize == shardConsensusGroupSize) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      chainId,
      denomination,
      gasPerDataByte,
      latestTagSoftwareVersion,
      metaConsensusGroupSize,
      minGasLimit,
      minGasPrice,
      minTransactionVersion,
      numMetachainNodes,
      numNodesInShard,
      numShardsWithoutMeta,
      roundDuration,
      shardConsensusGroupSize,
      startTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NetworkConfigurationInformationsDataCopyWith<
          _$_NetworkConfigurationInformationsData>
      get copyWith => __$$_NetworkConfigurationInformationsDataCopyWithImpl<
          _$_NetworkConfigurationInformationsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NetworkConfigurationInformationsDataToJson(
      this,
    );
  }
}

abstract class _NetworkConfigurationInformationsData
    implements NetworkConfigurationInformationsData {
  factory _NetworkConfigurationInformationsData(
      {@ChainIdConverter()
      @JsonKey(name: 'erd_chain_id')
      required final ChainId chainId,
      @JsonKey(name: 'erd_denomination') required final int denomination,
      @JsonKey(name: 'erd_gas_per_data_byte') required final int gasPerDataByte,
      @JsonKey(name: 'erd_latest_tag_software_version')
      required final String latestTagSoftwareVersion,
      @JsonKey(name: 'erd_meta_consensus_group_size')
      required final int metaConsensusGroupSize,
      @GasLimitConverter()
      @JsonKey(name: 'erd_min_gas_limit')
      required final GasLimit minGasLimit,
      @GasPriceConverter()
      @JsonKey(name: 'erd_min_gas_price')
      required final GasPrice minGasPrice,
      @TransactionVersionConverter()
      @JsonKey(name: 'erd_min_transaction_version')
      required final TransactionVersion minTransactionVersion,
      @JsonKey(name: 'erd_num_metachain_nodes')
      required final int numMetachainNodes,
      @JsonKey(name: 'erd_num_nodes_in_shard')
      required final int numNodesInShard,
      @JsonKey(name: 'erd_num_shards_without_meta')
      required final int numShardsWithoutMeta,
      @JsonKey(name: 'erd_round_duration') required final int roundDuration,
      @JsonKey(name: 'erd_shard_consensus_group_size')
      required final int shardConsensusGroupSize,
      @JsonKey(name: 'erd_start_time')
      required final int startTime}) = _$_NetworkConfigurationInformationsData;

  factory _NetworkConfigurationInformationsData.fromJson(
          Map<String, dynamic> json) =
      _$_NetworkConfigurationInformationsData.fromJson;

  @override
  @ChainIdConverter()
  @JsonKey(name: 'erd_chain_id')
  ChainId get chainId;
  @override
  @JsonKey(name: 'erd_denomination')
  int get denomination;
  @override
  @JsonKey(name: 'erd_gas_per_data_byte')
  int get gasPerDataByte;
  @override
  @JsonKey(name: 'erd_latest_tag_software_version')
  String get latestTagSoftwareVersion;
  @override
  @JsonKey(name: 'erd_meta_consensus_group_size')
  int get metaConsensusGroupSize;
  @override
  @GasLimitConverter()
  @JsonKey(name: 'erd_min_gas_limit')
  GasLimit get minGasLimit;
  @override
  @GasPriceConverter()
  @JsonKey(name: 'erd_min_gas_price')
  GasPrice get minGasPrice;
  @override
  @TransactionVersionConverter()
  @JsonKey(name: 'erd_min_transaction_version')
  TransactionVersion get minTransactionVersion;
  @override
  @JsonKey(name: 'erd_num_metachain_nodes')
  int get numMetachainNodes;
  @override
  @JsonKey(name: 'erd_num_nodes_in_shard')
  int get numNodesInShard;
  @override
  @JsonKey(name: 'erd_num_shards_without_meta')
  int get numShardsWithoutMeta;
  @override
  @JsonKey(name: 'erd_round_duration')
  int get roundDuration;
  @override
  @JsonKey(name: 'erd_shard_consensus_group_size')
  int get shardConsensusGroupSize;
  @override
  @JsonKey(name: 'erd_start_time')
  int get startTime;
  @override
  @JsonKey(ignore: true)
  _$$_NetworkConfigurationInformationsDataCopyWith<
          _$_NetworkConfigurationInformationsData>
      get copyWith => throw _privateConstructorUsedError;
}
