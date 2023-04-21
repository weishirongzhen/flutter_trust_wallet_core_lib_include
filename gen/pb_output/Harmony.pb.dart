///
//  Generated code. Do not modify.
//  source: Harmony.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum SigningInput_MessageOneof {
  transactionMessage, 
  stakingMessage, 
  notSet
}

class SigningInput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SigningInput_MessageOneof> _SigningInput_MessageOneofByTag = {
    3 : SigningInput_MessageOneof.transactionMessage,
    4 : SigningInput_MessageOneof.stakingMessage,
    0 : SigningInput_MessageOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Harmony.Proto'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey', $pb.PbFieldType.OY)
    ..aOM<TransactionMessage>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionMessage', subBuilder: TransactionMessage.create)
    ..aOM<StakingMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakingMessage', subBuilder: StakingMessage.create)
    ..hasRequiredFields = false
  ;

  SigningInput._() : super();
  factory SigningInput({
    $core.List<$core.int>? chainId,
    $core.List<$core.int>? privateKey,
    TransactionMessage? transactionMessage,
    StakingMessage? stakingMessage,
  }) {
    final _result = create();
    if (chainId != null) {
      _result.chainId = chainId;
    }
    if (privateKey != null) {
      _result.privateKey = privateKey;
    }
    if (transactionMessage != null) {
      _result.transactionMessage = transactionMessage;
    }
    if (stakingMessage != null) {
      _result.stakingMessage = stakingMessage;
    }
    return _result;
  }
  factory SigningInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SigningInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SigningInput clone() => SigningInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SigningInput copyWith(void Function(SigningInput) updates) => super.copyWith((message) => updates(message as SigningInput)) as SigningInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SigningInput create() => SigningInput._();
  SigningInput createEmptyInstance() => create();
  static $pb.PbList<SigningInput> createRepeated() => $pb.PbList<SigningInput>();
  @$core.pragma('dart2js:noInline')
  static SigningInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SigningInput>(create);
  static SigningInput? _defaultInstance;

  SigningInput_MessageOneof whichMessageOneof() => _SigningInput_MessageOneofByTag[$_whichOneof(0)]!;
  void clearMessageOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get chainId => $_getN(0);
  @$pb.TagNumber(1)
  set chainId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChainId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get privateKey => $_getN(1);
  @$pb.TagNumber(2)
  set privateKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrivateKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateKey() => clearField(2);

  @$pb.TagNumber(3)
  TransactionMessage get transactionMessage => $_getN(2);
  @$pb.TagNumber(3)
  set transactionMessage(TransactionMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransactionMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransactionMessage() => clearField(3);
  @$pb.TagNumber(3)
  TransactionMessage ensureTransactionMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  StakingMessage get stakingMessage => $_getN(3);
  @$pb.TagNumber(4)
  set stakingMessage(StakingMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStakingMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearStakingMessage() => clearField(4);
  @$pb.TagNumber(4)
  StakingMessage ensureStakingMessage() => $_ensure(3);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningOutput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Harmony.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encoded', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'v', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'r', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 's', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SigningOutput._() : super();
  factory SigningOutput({
    $core.List<$core.int>? encoded,
    $core.List<$core.int>? v,
    $core.List<$core.int>? r,
    $core.List<$core.int>? s,
  }) {
    final _result = create();
    if (encoded != null) {
      _result.encoded = encoded;
    }
    if (v != null) {
      _result.v = v;
    }
    if (r != null) {
      _result.r = r;
    }
    if (s != null) {
      _result.s = s;
    }
    return _result;
  }
  factory SigningOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SigningOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SigningOutput clone() => SigningOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SigningOutput copyWith(void Function(SigningOutput) updates) => super.copyWith((message) => updates(message as SigningOutput)) as SigningOutput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SigningOutput create() => SigningOutput._();
  SigningOutput createEmptyInstance() => create();
  static $pb.PbList<SigningOutput> createRepeated() => $pb.PbList<SigningOutput>();
  @$core.pragma('dart2js:noInline')
  static SigningOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SigningOutput>(create);
  static SigningOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get encoded => $_getN(0);
  @$pb.TagNumber(1)
  set encoded($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncoded() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoded() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get v => $_getN(1);
  @$pb.TagNumber(2)
  set v($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasV() => $_has(1);
  @$pb.TagNumber(2)
  void clearV() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get r => $_getN(2);
  @$pb.TagNumber(3)
  set r($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasR() => $_has(2);
  @$pb.TagNumber(3)
  void clearR() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get s => $_getN(3);
  @$pb.TagNumber(4)
  set s($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasS() => $_has(3);
  @$pb.TagNumber(4)
  void clearS() => clearField(4);
}

class TransactionMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Harmony.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gasPrice', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gasLimit', $pb.PbFieldType.OY)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAddress')
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromShardId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toShardId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TransactionMessage._() : super();
  factory TransactionMessage({
    $core.List<$core.int>? nonce,
    $core.List<$core.int>? gasPrice,
    $core.List<$core.int>? gasLimit,
    $core.String? toAddress,
    $core.List<$core.int>? amount,
    $core.List<$core.int>? payload,
    $core.List<$core.int>? fromShardId,
    $core.List<$core.int>? toShardId,
  }) {
    final _result = create();
    if (nonce != null) {
      _result.nonce = nonce;
    }
    if (gasPrice != null) {
      _result.gasPrice = gasPrice;
    }
    if (gasLimit != null) {
      _result.gasLimit = gasLimit;
    }
    if (toAddress != null) {
      _result.toAddress = toAddress;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    if (fromShardId != null) {
      _result.fromShardId = fromShardId;
    }
    if (toShardId != null) {
      _result.toShardId = toShardId;
    }
    return _result;
  }
  factory TransactionMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionMessage clone() => TransactionMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionMessage copyWith(void Function(TransactionMessage) updates) => super.copyWith((message) => updates(message as TransactionMessage)) as TransactionMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionMessage create() => TransactionMessage._();
  TransactionMessage createEmptyInstance() => create();
  static $pb.PbList<TransactionMessage> createRepeated() => $pb.PbList<TransactionMessage>();
  @$core.pragma('dart2js:noInline')
  static TransactionMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionMessage>(create);
  static TransactionMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get nonce => $_getN(0);
  @$pb.TagNumber(1)
  set nonce($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNonce() => $_has(0);
  @$pb.TagNumber(1)
  void clearNonce() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get gasPrice => $_getN(1);
  @$pb.TagNumber(2)
  set gasPrice($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearGasPrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get gasLimit => $_getN(2);
  @$pb.TagNumber(3)
  set gasLimit($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearGasLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get toAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set toAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearToAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get amount => $_getN(4);
  @$pb.TagNumber(5)
  set amount($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearAmount() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get payload => $_getN(5);
  @$pb.TagNumber(6)
  set payload($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPayload() => $_has(5);
  @$pb.TagNumber(6)
  void clearPayload() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get fromShardId => $_getN(6);
  @$pb.TagNumber(7)
  set fromShardId($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFromShardId() => $_has(6);
  @$pb.TagNumber(7)
  void clearFromShardId() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get toShardId => $_getN(7);
  @$pb.TagNumber(8)
  set toShardId($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasToShardId() => $_has(7);
  @$pb.TagNumber(8)
  void clearToShardId() => clearField(8);
}

enum StakingMessage_StakeMsg {
  createValidatorMessage, 
  editValidatorMessage, 
  delegateMessage, 
  undelegateMessage, 
  collectRewards, 
  notSet
}

class StakingMessage extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StakingMessage_StakeMsg> _StakingMessage_StakeMsgByTag = {
    1 : StakingMessage_StakeMsg.createValidatorMessage,
    2 : StakingMessage_StakeMsg.editValidatorMessage,
    3 : StakingMessage_StakeMsg.delegateMessage,
    4 : StakingMessage_StakeMsg.undelegateMessage,
    5 : StakingMessage_StakeMsg.collectRewards,
    0 : StakingMessage_StakeMsg.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StakingMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Harmony.Proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<DirectiveCreateValidator>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createValidatorMessage', subBuilder: DirectiveCreateValidator.create)
    ..aOM<DirectiveEditValidator>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'editValidatorMessage', subBuilder: DirectiveEditValidator.create)
    ..aOM<DirectiveDelegate>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delegateMessage', subBuilder: DirectiveDelegate.create)
    ..aOM<DirectiveUndelegate>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'undelegateMessage', subBuilder: DirectiveUndelegate.create)
    ..aOM<DirectiveCollectRewards>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collectRewards', subBuilder: DirectiveCollectRewards.create)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gasPrice', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gasLimit', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  StakingMessage._() : super();
  factory StakingMessage({
    DirectiveCreateValidator? createValidatorMessage,
    DirectiveEditValidator? editValidatorMessage,
    DirectiveDelegate? delegateMessage,
    DirectiveUndelegate? undelegateMessage,
    DirectiveCollectRewards? collectRewards,
    $core.List<$core.int>? nonce,
    $core.List<$core.int>? gasPrice,
    $core.List<$core.int>? gasLimit,
  }) {
    final _result = create();
    if (createValidatorMessage != null) {
      _result.createValidatorMessage = createValidatorMessage;
    }
    if (editValidatorMessage != null) {
      _result.editValidatorMessage = editValidatorMessage;
    }
    if (delegateMessage != null) {
      _result.delegateMessage = delegateMessage;
    }
    if (undelegateMessage != null) {
      _result.undelegateMessage = undelegateMessage;
    }
    if (collectRewards != null) {
      _result.collectRewards = collectRewards;
    }
    if (nonce != null) {
      _result.nonce = nonce;
    }
    if (gasPrice != null) {
      _result.gasPrice = gasPrice;
    }
    if (gasLimit != null) {
      _result.gasLimit = gasLimit;
    }
    return _result;
  }
  factory StakingMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StakingMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StakingMessage clone() => StakingMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StakingMessage copyWith(void Function(StakingMessage) updates) => super.copyWith((message) => updates(message as StakingMessage)) as StakingMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StakingMessage create() => StakingMessage._();
  StakingMessage createEmptyInstance() => create();
  static $pb.PbList<StakingMessage> createRepeated() => $pb.PbList<StakingMessage>();
  @$core.pragma('dart2js:noInline')
  static StakingMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StakingMessage>(create);
  static StakingMessage? _defaultInstance;

  StakingMessage_StakeMsg whichStakeMsg() => _StakingMessage_StakeMsgByTag[$_whichOneof(0)]!;
  void clearStakeMsg() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DirectiveCreateValidator get createValidatorMessage => $_getN(0);
  @$pb.TagNumber(1)
  set createValidatorMessage(DirectiveCreateValidator v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateValidatorMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateValidatorMessage() => clearField(1);
  @$pb.TagNumber(1)
  DirectiveCreateValidator ensureCreateValidatorMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  DirectiveEditValidator get editValidatorMessage => $_getN(1);
  @$pb.TagNumber(2)
  set editValidatorMessage(DirectiveEditValidator v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEditValidatorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearEditValidatorMessage() => clearField(2);
  @$pb.TagNumber(2)
  DirectiveEditValidator ensureEditValidatorMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  DirectiveDelegate get delegateMessage => $_getN(2);
  @$pb.TagNumber(3)
  set delegateMessage(DirectiveDelegate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDelegateMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelegateMessage() => clearField(3);
  @$pb.TagNumber(3)
  DirectiveDelegate ensureDelegateMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  DirectiveUndelegate get undelegateMessage => $_getN(3);
  @$pb.TagNumber(4)
  set undelegateMessage(DirectiveUndelegate v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUndelegateMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearUndelegateMessage() => clearField(4);
  @$pb.TagNumber(4)
  DirectiveUndelegate ensureUndelegateMessage() => $_ensure(3);

  @$pb.TagNumber(5)
  DirectiveCollectRewards get collectRewards => $_getN(4);
  @$pb.TagNumber(5)
  set collectRewards(DirectiveCollectRewards v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCollectRewards() => $_has(4);
  @$pb.TagNumber(5)
  void clearCollectRewards() => clearField(5);
  @$pb.TagNumber(5)
  DirectiveCollectRewards ensureCollectRewards() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get nonce => $_getN(5);
  @$pb.TagNumber(6)
  set nonce($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNonce() => $_has(5);
  @$pb.TagNumber(6)
  void clearNonce() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get gasPrice => $_getN(6);
  @$pb.TagNumber(7)
  set gasPrice($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasGasPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGasPrice() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get gasLimit => $_getN(7);
  @$pb.TagNumber(8)
  set gasLimit($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasGasLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearGasLimit() => clearField(8);
}

class Description extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Description', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Harmony.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identity')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'website')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'securityContact')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details')
    ..hasRequiredFields = false
  ;

  Description._() : super();
  factory Description({
    $core.String? name,
    $core.String? identity,
    $core.String? website,
    $core.String? securityContact,
    $core.String? details,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (identity != null) {
      _result.identity = identity;
    }
    if (website != null) {
      _result.website = website;
    }
    if (securityContact != null) {
      _result.securityContact = securityContact;
    }
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory Description.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Description.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Description clone() => Description()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Description copyWith(void Function(Description) updates) => super.copyWith((message) => updates(message as Description)) as Description; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Description create() => Description._();
  Description createEmptyInstance() => create();
  static $pb.PbList<Description> createRepeated() => $pb.PbList<Description>();
  @$core.pragma('dart2js:noInline')
  static Description getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Description>(create);
  static Description? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get identity => $_getSZ(1);
  @$pb.TagNumber(2)
  set identity($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentity() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentity() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get website => $_getSZ(2);
  @$pb.TagNumber(3)
  set website($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWebsite() => $_has(2);
  @$pb.TagNumber(3)
  void clearWebsite() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get securityContact => $_getSZ(3);
  @$pb.TagNumber(4)
  set securityContact($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecurityContact() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecurityContact() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get details => $_getSZ(4);
  @$pb.TagNumber(5)
  set details($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearDetails() => clearField(5);
}

class Decimal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Decimal', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Harmony.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'precision', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Decimal._() : super();
  factory Decimal({
    $core.List<$core.int>? value,
    $core.List<$core.int>? precision,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (precision != null) {
      _result.precision = precision;
    }
    return _result;
  }
  factory Decimal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Decimal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Decimal clone() => Decimal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Decimal copyWith(void Function(Decimal) updates) => super.copyWith((message) => updates(message as Decimal)) as Decimal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Decimal create() => Decimal._();
  Decimal createEmptyInstance() => create();
  static $pb.PbList<Decimal> createRepeated() => $pb.PbList<Decimal>();
  @$core.pragma('dart2js:noInline')
  static Decimal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Decimal>(create);
  static Decimal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get precision => $_getN(1);
  @$pb.TagNumber(2)
  set precision($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrecision() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrecision() => clearField(2);
}

class CommissionRate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CommissionRate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Harmony.Proto'), createEmptyInstance: create)
    ..aOM<Decimal>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rate', subBuilder: Decimal.create)
    ..aOM<Decimal>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxRate', subBuilder: Decimal.create)
    ..aOM<Decimal>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxChangeRate', subBuilder: Decimal.create)
    ..hasRequiredFields = false
  ;

  CommissionRate._() : super();
  factory CommissionRate({
    Decimal? rate,
    Decimal? maxRate,
    Decimal? maxChangeRate,
  }) {
    final _result = create();
    if (rate != null) {
      _result.rate = rate;
    }
    if (maxRate != null) {
      _result.maxRate = maxRate;
    }
    if (maxChangeRate != null) {
      _result.maxChangeRate = maxChangeRate;
    }
    return _result;
  }
  factory CommissionRate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommissionRate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommissionRate clone() => CommissionRate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommissionRate copyWith(void Function(CommissionRate) updates) => super.copyWith((message) => updates(message as CommissionRate)) as CommissionRate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommissionRate create() => CommissionRate._();
  CommissionRate createEmptyInstance() => create();
  static $pb.PbList<CommissionRate> createRepeated() => $pb.PbList<CommissionRate>();
  @$core.pragma('dart2js:noInline')
  static CommissionRate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommissionRate>(create);
  static CommissionRate? _defaultInstance;

  @$pb.TagNumber(1)
  Decimal get rate => $_getN(0);
  @$pb.TagNumber(1)
  set rate(Decimal v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearRate() => clearField(1);
  @$pb.TagNumber(1)
  Decimal ensureRate() => $_ensure(0);

  @$pb.TagNumber(2)
  Decimal get maxRate => $_getN(1);
  @$pb.TagNumber(2)
  set maxRate(Decimal v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxRate() => clearField(2);
  @$pb.TagNumber(2)
  Decimal ensureMaxRate() => $_ensure(1);

  @$pb.TagNumber(3)
  Decimal get maxChangeRate => $_getN(2);
  @$pb.TagNumber(3)
  set maxChangeRate(Decimal v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxChangeRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxChangeRate() => clearField(3);
  @$pb.TagNumber(3)
  Decimal ensureMaxChangeRate() => $_ensure(2);
}

class DirectiveCreateValidator extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DirectiveCreateValidator', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Harmony.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validatorAddress')
    ..aOM<Description>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description', subBuilder: Description.create)
    ..aOM<CommissionRate>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commissionRates', subBuilder: CommissionRate.create)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minSelfDelegation', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxTotalDelegation', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slotPubKeys', $pb.PbFieldType.PY)
    ..p<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slotKeySigs', $pb.PbFieldType.PY)
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DirectiveCreateValidator._() : super();
  factory DirectiveCreateValidator({
    $core.String? validatorAddress,
    Description? description,
    CommissionRate? commissionRates,
    $core.List<$core.int>? minSelfDelegation,
    $core.List<$core.int>? maxTotalDelegation,
    $core.Iterable<$core.List<$core.int>>? slotPubKeys,
    $core.Iterable<$core.List<$core.int>>? slotKeySigs,
    $core.List<$core.int>? amount,
  }) {
    final _result = create();
    if (validatorAddress != null) {
      _result.validatorAddress = validatorAddress;
    }
    if (description != null) {
      _result.description = description;
    }
    if (commissionRates != null) {
      _result.commissionRates = commissionRates;
    }
    if (minSelfDelegation != null) {
      _result.minSelfDelegation = minSelfDelegation;
    }
    if (maxTotalDelegation != null) {
      _result.maxTotalDelegation = maxTotalDelegation;
    }
    if (slotPubKeys != null) {
      _result.slotPubKeys.addAll(slotPubKeys);
    }
    if (slotKeySigs != null) {
      _result.slotKeySigs.addAll(slotKeySigs);
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory DirectiveCreateValidator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DirectiveCreateValidator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DirectiveCreateValidator clone() => DirectiveCreateValidator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DirectiveCreateValidator copyWith(void Function(DirectiveCreateValidator) updates) => super.copyWith((message) => updates(message as DirectiveCreateValidator)) as DirectiveCreateValidator; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DirectiveCreateValidator create() => DirectiveCreateValidator._();
  DirectiveCreateValidator createEmptyInstance() => create();
  static $pb.PbList<DirectiveCreateValidator> createRepeated() => $pb.PbList<DirectiveCreateValidator>();
  @$core.pragma('dart2js:noInline')
  static DirectiveCreateValidator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DirectiveCreateValidator>(create);
  static DirectiveCreateValidator? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get validatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorAddress() => clearField(1);

  @$pb.TagNumber(2)
  Description get description => $_getN(1);
  @$pb.TagNumber(2)
  set description(Description v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
  @$pb.TagNumber(2)
  Description ensureDescription() => $_ensure(1);

  @$pb.TagNumber(3)
  CommissionRate get commissionRates => $_getN(2);
  @$pb.TagNumber(3)
  set commissionRates(CommissionRate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommissionRates() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommissionRates() => clearField(3);
  @$pb.TagNumber(3)
  CommissionRate ensureCommissionRates() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get minSelfDelegation => $_getN(3);
  @$pb.TagNumber(4)
  set minSelfDelegation($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinSelfDelegation() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinSelfDelegation() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get maxTotalDelegation => $_getN(4);
  @$pb.TagNumber(5)
  set maxTotalDelegation($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxTotalDelegation() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxTotalDelegation() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.List<$core.int>> get slotPubKeys => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.List<$core.int>> get slotKeySigs => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$core.int> get amount => $_getN(7);
  @$pb.TagNumber(8)
  set amount($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearAmount() => clearField(8);
}

class DirectiveEditValidator extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DirectiveEditValidator', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Harmony.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validatorAddress')
    ..aOM<Description>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description', subBuilder: Description.create)
    ..aOM<Decimal>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commissionRate', subBuilder: Decimal.create)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minSelfDelegation', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxTotalDelegation', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slotKeyToRemove', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slotKeyToAdd', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slotKeyToAddSig', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'active', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DirectiveEditValidator._() : super();
  factory DirectiveEditValidator({
    $core.String? validatorAddress,
    Description? description,
    Decimal? commissionRate,
    $core.List<$core.int>? minSelfDelegation,
    $core.List<$core.int>? maxTotalDelegation,
    $core.List<$core.int>? slotKeyToRemove,
    $core.List<$core.int>? slotKeyToAdd,
    $core.List<$core.int>? slotKeyToAddSig,
    $core.List<$core.int>? active,
  }) {
    final _result = create();
    if (validatorAddress != null) {
      _result.validatorAddress = validatorAddress;
    }
    if (description != null) {
      _result.description = description;
    }
    if (commissionRate != null) {
      _result.commissionRate = commissionRate;
    }
    if (minSelfDelegation != null) {
      _result.minSelfDelegation = minSelfDelegation;
    }
    if (maxTotalDelegation != null) {
      _result.maxTotalDelegation = maxTotalDelegation;
    }
    if (slotKeyToRemove != null) {
      _result.slotKeyToRemove = slotKeyToRemove;
    }
    if (slotKeyToAdd != null) {
      _result.slotKeyToAdd = slotKeyToAdd;
    }
    if (slotKeyToAddSig != null) {
      _result.slotKeyToAddSig = slotKeyToAddSig;
    }
    if (active != null) {
      _result.active = active;
    }
    return _result;
  }
  factory DirectiveEditValidator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DirectiveEditValidator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DirectiveEditValidator clone() => DirectiveEditValidator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DirectiveEditValidator copyWith(void Function(DirectiveEditValidator) updates) => super.copyWith((message) => updates(message as DirectiveEditValidator)) as DirectiveEditValidator; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DirectiveEditValidator create() => DirectiveEditValidator._();
  DirectiveEditValidator createEmptyInstance() => create();
  static $pb.PbList<DirectiveEditValidator> createRepeated() => $pb.PbList<DirectiveEditValidator>();
  @$core.pragma('dart2js:noInline')
  static DirectiveEditValidator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DirectiveEditValidator>(create);
  static DirectiveEditValidator? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get validatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorAddress() => clearField(1);

  @$pb.TagNumber(2)
  Description get description => $_getN(1);
  @$pb.TagNumber(2)
  set description(Description v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
  @$pb.TagNumber(2)
  Description ensureDescription() => $_ensure(1);

  @$pb.TagNumber(3)
  Decimal get commissionRate => $_getN(2);
  @$pb.TagNumber(3)
  set commissionRate(Decimal v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommissionRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommissionRate() => clearField(3);
  @$pb.TagNumber(3)
  Decimal ensureCommissionRate() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get minSelfDelegation => $_getN(3);
  @$pb.TagNumber(4)
  set minSelfDelegation($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinSelfDelegation() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinSelfDelegation() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get maxTotalDelegation => $_getN(4);
  @$pb.TagNumber(5)
  set maxTotalDelegation($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxTotalDelegation() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxTotalDelegation() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get slotKeyToRemove => $_getN(5);
  @$pb.TagNumber(6)
  set slotKeyToRemove($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSlotKeyToRemove() => $_has(5);
  @$pb.TagNumber(6)
  void clearSlotKeyToRemove() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get slotKeyToAdd => $_getN(6);
  @$pb.TagNumber(7)
  set slotKeyToAdd($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSlotKeyToAdd() => $_has(6);
  @$pb.TagNumber(7)
  void clearSlotKeyToAdd() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get slotKeyToAddSig => $_getN(7);
  @$pb.TagNumber(8)
  set slotKeyToAddSig($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSlotKeyToAddSig() => $_has(7);
  @$pb.TagNumber(8)
  void clearSlotKeyToAddSig() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get active => $_getN(8);
  @$pb.TagNumber(9)
  set active($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasActive() => $_has(8);
  @$pb.TagNumber(9)
  void clearActive() => clearField(9);
}

class DirectiveDelegate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DirectiveDelegate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Harmony.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delegatorAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validatorAddress')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DirectiveDelegate._() : super();
  factory DirectiveDelegate({
    $core.String? delegatorAddress,
    $core.String? validatorAddress,
    $core.List<$core.int>? amount,
  }) {
    final _result = create();
    if (delegatorAddress != null) {
      _result.delegatorAddress = delegatorAddress;
    }
    if (validatorAddress != null) {
      _result.validatorAddress = validatorAddress;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory DirectiveDelegate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DirectiveDelegate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DirectiveDelegate clone() => DirectiveDelegate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DirectiveDelegate copyWith(void Function(DirectiveDelegate) updates) => super.copyWith((message) => updates(message as DirectiveDelegate)) as DirectiveDelegate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DirectiveDelegate create() => DirectiveDelegate._();
  DirectiveDelegate createEmptyInstance() => create();
  static $pb.PbList<DirectiveDelegate> createRepeated() => $pb.PbList<DirectiveDelegate>();
  @$core.pragma('dart2js:noInline')
  static DirectiveDelegate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DirectiveDelegate>(create);
  static DirectiveDelegate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get validatorAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

class DirectiveUndelegate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DirectiveUndelegate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Harmony.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delegatorAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validatorAddress')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DirectiveUndelegate._() : super();
  factory DirectiveUndelegate({
    $core.String? delegatorAddress,
    $core.String? validatorAddress,
    $core.List<$core.int>? amount,
  }) {
    final _result = create();
    if (delegatorAddress != null) {
      _result.delegatorAddress = delegatorAddress;
    }
    if (validatorAddress != null) {
      _result.validatorAddress = validatorAddress;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory DirectiveUndelegate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DirectiveUndelegate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DirectiveUndelegate clone() => DirectiveUndelegate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DirectiveUndelegate copyWith(void Function(DirectiveUndelegate) updates) => super.copyWith((message) => updates(message as DirectiveUndelegate)) as DirectiveUndelegate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DirectiveUndelegate create() => DirectiveUndelegate._();
  DirectiveUndelegate createEmptyInstance() => create();
  static $pb.PbList<DirectiveUndelegate> createRepeated() => $pb.PbList<DirectiveUndelegate>();
  @$core.pragma('dart2js:noInline')
  static DirectiveUndelegate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DirectiveUndelegate>(create);
  static DirectiveUndelegate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get validatorAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

class DirectiveCollectRewards extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DirectiveCollectRewards', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Harmony.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delegatorAddress')
    ..hasRequiredFields = false
  ;

  DirectiveCollectRewards._() : super();
  factory DirectiveCollectRewards({
    $core.String? delegatorAddress,
  }) {
    final _result = create();
    if (delegatorAddress != null) {
      _result.delegatorAddress = delegatorAddress;
    }
    return _result;
  }
  factory DirectiveCollectRewards.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DirectiveCollectRewards.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DirectiveCollectRewards clone() => DirectiveCollectRewards()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DirectiveCollectRewards copyWith(void Function(DirectiveCollectRewards) updates) => super.copyWith((message) => updates(message as DirectiveCollectRewards)) as DirectiveCollectRewards; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DirectiveCollectRewards create() => DirectiveCollectRewards._();
  DirectiveCollectRewards createEmptyInstance() => create();
  static $pb.PbList<DirectiveCollectRewards> createRepeated() => $pb.PbList<DirectiveCollectRewards>();
  @$core.pragma('dart2js:noInline')
  static DirectiveCollectRewards getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DirectiveCollectRewards>(create);
  static DirectiveCollectRewards? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => clearField(1);
}

