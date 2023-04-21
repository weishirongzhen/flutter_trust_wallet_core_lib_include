///
//  Generated code. Do not modify.
//  source: Tezos.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'Tezos.pbenum.dart';

export 'Tezos.pbenum.dart';

class SigningInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tezos.Proto'), createEmptyInstance: create)
    ..aOM<OperationList>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operationList', subBuilder: OperationList.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encodedOperations', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SigningInput._() : super();
  factory SigningInput({
    OperationList? operationList,
    $core.List<$core.int>? encodedOperations,
    $core.List<$core.int>? privateKey,
  }) {
    final _result = create();
    if (operationList != null) {
      _result.operationList = operationList;
    }
    if (encodedOperations != null) {
      _result.encodedOperations = encodedOperations;
    }
    if (privateKey != null) {
      _result.privateKey = privateKey;
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

  @$pb.TagNumber(1)
  OperationList get operationList => $_getN(0);
  @$pb.TagNumber(1)
  set operationList(OperationList v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperationList() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationList() => clearField(1);
  @$pb.TagNumber(1)
  OperationList ensureOperationList() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get encodedOperations => $_getN(1);
  @$pb.TagNumber(2)
  set encodedOperations($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncodedOperations() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncodedOperations() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get privateKey => $_getN(2);
  @$pb.TagNumber(3)
  set privateKey($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrivateKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivateKey() => clearField(3);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningOutput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tezos.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encoded', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SigningOutput._() : super();
  factory SigningOutput({
    $core.List<$core.int>? encoded,
  }) {
    final _result = create();
    if (encoded != null) {
      _result.encoded = encoded;
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
}

class OperationList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OperationList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tezos.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'branch')
    ..pc<Operation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: Operation.create)
    ..hasRequiredFields = false
  ;

  OperationList._() : super();
  factory OperationList({
    $core.String? branch,
    $core.Iterable<Operation>? operations,
  }) {
    final _result = create();
    if (branch != null) {
      _result.branch = branch;
    }
    if (operations != null) {
      _result.operations.addAll(operations);
    }
    return _result;
  }
  factory OperationList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationList clone() => OperationList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationList copyWith(void Function(OperationList) updates) => super.copyWith((message) => updates(message as OperationList)) as OperationList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationList create() => OperationList._();
  OperationList createEmptyInstance() => create();
  static $pb.PbList<OperationList> createRepeated() => $pb.PbList<OperationList>();
  @$core.pragma('dart2js:noInline')
  static OperationList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationList>(create);
  static OperationList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get branch => $_getSZ(0);
  @$pb.TagNumber(1)
  set branch($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBranch() => $_has(0);
  @$pb.TagNumber(1)
  void clearBranch() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Operation> get operations => $_getList(1);
}

enum Operation_OperationData {
  revealOperationData, 
  transactionOperationData, 
  delegationOperationData, 
  notSet
}

class Operation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Operation_OperationData> _Operation_OperationDataByTag = {
    8 : Operation_OperationData.revealOperationData,
    9 : Operation_OperationData.transactionOperationData,
    11 : Operation_OperationData.delegationOperationData,
    0 : Operation_OperationData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Operation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tezos.Proto'), createEmptyInstance: create)
    ..oo(0, [8, 9, 11])
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'counter')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fee')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gasLimit')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storageLimit')
    ..e<Operation_OperationKind>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: Operation_OperationKind.ENDORSEMENT, valueOf: Operation_OperationKind.valueOf, enumValues: Operation_OperationKind.values)
    ..aOM<RevealOperationData>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'revealOperationData', subBuilder: RevealOperationData.create)
    ..aOM<TransactionOperationData>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionOperationData', subBuilder: TransactionOperationData.create)
    ..aOM<DelegationOperationData>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delegationOperationData', subBuilder: DelegationOperationData.create)
    ..hasRequiredFields = false
  ;

  Operation._() : super();
  factory Operation({
    $fixnum.Int64? counter,
    $core.String? source,
    $fixnum.Int64? fee,
    $fixnum.Int64? gasLimit,
    $fixnum.Int64? storageLimit,
    Operation_OperationKind? kind,
    RevealOperationData? revealOperationData,
    TransactionOperationData? transactionOperationData,
    DelegationOperationData? delegationOperationData,
  }) {
    final _result = create();
    if (counter != null) {
      _result.counter = counter;
    }
    if (source != null) {
      _result.source = source;
    }
    if (fee != null) {
      _result.fee = fee;
    }
    if (gasLimit != null) {
      _result.gasLimit = gasLimit;
    }
    if (storageLimit != null) {
      _result.storageLimit = storageLimit;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (revealOperationData != null) {
      _result.revealOperationData = revealOperationData;
    }
    if (transactionOperationData != null) {
      _result.transactionOperationData = transactionOperationData;
    }
    if (delegationOperationData != null) {
      _result.delegationOperationData = delegationOperationData;
    }
    return _result;
  }
  factory Operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Operation clone() => Operation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Operation copyWith(void Function(Operation) updates) => super.copyWith((message) => updates(message as Operation)) as Operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Operation create() => Operation._();
  Operation createEmptyInstance() => create();
  static $pb.PbList<Operation> createRepeated() => $pb.PbList<Operation>();
  @$core.pragma('dart2js:noInline')
  static Operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operation>(create);
  static Operation? _defaultInstance;

  Operation_OperationData whichOperationData() => _Operation_OperationDataByTag[$_whichOneof(0)]!;
  void clearOperationData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get counter => $_getI64(0);
  @$pb.TagNumber(1)
  set counter($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCounter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCounter() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get source => $_getSZ(1);
  @$pb.TagNumber(2)
  set source($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fee => $_getI64(2);
  @$pb.TagNumber(3)
  set fee($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFee() => $_has(2);
  @$pb.TagNumber(3)
  void clearFee() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get gasLimit => $_getI64(3);
  @$pb.TagNumber(4)
  set gasLimit($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearGasLimit() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get storageLimit => $_getI64(4);
  @$pb.TagNumber(5)
  set storageLimit($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStorageLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearStorageLimit() => clearField(5);

  @$pb.TagNumber(7)
  Operation_OperationKind get kind => $_getN(5);
  @$pb.TagNumber(7)
  set kind(Operation_OperationKind v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasKind() => $_has(5);
  @$pb.TagNumber(7)
  void clearKind() => clearField(7);

  @$pb.TagNumber(8)
  RevealOperationData get revealOperationData => $_getN(6);
  @$pb.TagNumber(8)
  set revealOperationData(RevealOperationData v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRevealOperationData() => $_has(6);
  @$pb.TagNumber(8)
  void clearRevealOperationData() => clearField(8);
  @$pb.TagNumber(8)
  RevealOperationData ensureRevealOperationData() => $_ensure(6);

  @$pb.TagNumber(9)
  TransactionOperationData get transactionOperationData => $_getN(7);
  @$pb.TagNumber(9)
  set transactionOperationData(TransactionOperationData v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTransactionOperationData() => $_has(7);
  @$pb.TagNumber(9)
  void clearTransactionOperationData() => clearField(9);
  @$pb.TagNumber(9)
  TransactionOperationData ensureTransactionOperationData() => $_ensure(7);

  @$pb.TagNumber(11)
  DelegationOperationData get delegationOperationData => $_getN(8);
  @$pb.TagNumber(11)
  set delegationOperationData(DelegationOperationData v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDelegationOperationData() => $_has(8);
  @$pb.TagNumber(11)
  void clearDelegationOperationData() => clearField(11);
  @$pb.TagNumber(11)
  DelegationOperationData ensureDelegationOperationData() => $_ensure(8);
}

class FA12Parameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FA12Parameters', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tezos.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entrypoint')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  FA12Parameters._() : super();
  factory FA12Parameters({
    $core.String? entrypoint,
    $core.String? from,
    $core.String? to,
    $core.String? value,
  }) {
    final _result = create();
    if (entrypoint != null) {
      _result.entrypoint = entrypoint;
    }
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory FA12Parameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FA12Parameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FA12Parameters clone() => FA12Parameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FA12Parameters copyWith(void Function(FA12Parameters) updates) => super.copyWith((message) => updates(message as FA12Parameters)) as FA12Parameters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FA12Parameters create() => FA12Parameters._();
  FA12Parameters createEmptyInstance() => create();
  static $pb.PbList<FA12Parameters> createRepeated() => $pb.PbList<FA12Parameters>();
  @$core.pragma('dart2js:noInline')
  static FA12Parameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FA12Parameters>(create);
  static FA12Parameters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entrypoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set entrypoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntrypoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntrypoint() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get from => $_getSZ(1);
  @$pb.TagNumber(2)
  set from($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get to => $_getSZ(2);
  @$pb.TagNumber(3)
  set to($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get value => $_getSZ(3);
  @$pb.TagNumber(4)
  set value($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
}

class Txs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Txs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tezos.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..hasRequiredFields = false
  ;

  Txs._() : super();
  factory Txs({
    $core.String? to,
    $core.String? tokenId,
    $core.String? amount,
  }) {
    final _result = create();
    if (to != null) {
      _result.to = to;
    }
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory Txs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Txs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Txs clone() => Txs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Txs copyWith(void Function(Txs) updates) => super.copyWith((message) => updates(message as Txs)) as Txs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Txs create() => Txs._();
  Txs createEmptyInstance() => create();
  static $pb.PbList<Txs> createRepeated() => $pb.PbList<Txs>();
  @$core.pragma('dart2js:noInline')
  static Txs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Txs>(create);
  static Txs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get to => $_getSZ(0);
  @$pb.TagNumber(1)
  set to($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTo() => $_has(0);
  @$pb.TagNumber(1)
  void clearTo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tokenId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tokenId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get amount => $_getSZ(2);
  @$pb.TagNumber(3)
  set amount($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

class TxObject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TxObject', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tezos.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from')
    ..pc<Txs>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txs', $pb.PbFieldType.PM, subBuilder: Txs.create)
    ..hasRequiredFields = false
  ;

  TxObject._() : super();
  factory TxObject({
    $core.String? from,
    $core.Iterable<Txs>? txs,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (txs != null) {
      _result.txs.addAll(txs);
    }
    return _result;
  }
  factory TxObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxObject clone() => TxObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxObject copyWith(void Function(TxObject) updates) => super.copyWith((message) => updates(message as TxObject)) as TxObject; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TxObject create() => TxObject._();
  TxObject createEmptyInstance() => create();
  static $pb.PbList<TxObject> createRepeated() => $pb.PbList<TxObject>();
  @$core.pragma('dart2js:noInline')
  static TxObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxObject>(create);
  static TxObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get from => $_getSZ(0);
  @$pb.TagNumber(1)
  set from($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Txs> get txs => $_getList(1);
}

class FA2Parameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FA2Parameters', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tezos.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entrypoint')
    ..pc<TxObject>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txsObject', $pb.PbFieldType.PM, subBuilder: TxObject.create)
    ..hasRequiredFields = false
  ;

  FA2Parameters._() : super();
  factory FA2Parameters({
    $core.String? entrypoint,
    $core.Iterable<TxObject>? txsObject,
  }) {
    final _result = create();
    if (entrypoint != null) {
      _result.entrypoint = entrypoint;
    }
    if (txsObject != null) {
      _result.txsObject.addAll(txsObject);
    }
    return _result;
  }
  factory FA2Parameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FA2Parameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FA2Parameters clone() => FA2Parameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FA2Parameters copyWith(void Function(FA2Parameters) updates) => super.copyWith((message) => updates(message as FA2Parameters)) as FA2Parameters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FA2Parameters create() => FA2Parameters._();
  FA2Parameters createEmptyInstance() => create();
  static $pb.PbList<FA2Parameters> createRepeated() => $pb.PbList<FA2Parameters>();
  @$core.pragma('dart2js:noInline')
  static FA2Parameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FA2Parameters>(create);
  static FA2Parameters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entrypoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set entrypoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntrypoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntrypoint() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TxObject> get txsObject => $_getList(1);
}

enum OperationParameters_Parameters {
  fa12Parameters, 
  fa2Parameters, 
  notSet
}

class OperationParameters extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OperationParameters_Parameters> _OperationParameters_ParametersByTag = {
    1 : OperationParameters_Parameters.fa12Parameters,
    2 : OperationParameters_Parameters.fa2Parameters,
    0 : OperationParameters_Parameters.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OperationParameters', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tezos.Proto'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<FA12Parameters>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fa12Parameters', subBuilder: FA12Parameters.create)
    ..aOM<FA2Parameters>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fa2Parameters', subBuilder: FA2Parameters.create)
    ..hasRequiredFields = false
  ;

  OperationParameters._() : super();
  factory OperationParameters({
    FA12Parameters? fa12Parameters,
    FA2Parameters? fa2Parameters,
  }) {
    final _result = create();
    if (fa12Parameters != null) {
      _result.fa12Parameters = fa12Parameters;
    }
    if (fa2Parameters != null) {
      _result.fa2Parameters = fa2Parameters;
    }
    return _result;
  }
  factory OperationParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationParameters clone() => OperationParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationParameters copyWith(void Function(OperationParameters) updates) => super.copyWith((message) => updates(message as OperationParameters)) as OperationParameters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationParameters create() => OperationParameters._();
  OperationParameters createEmptyInstance() => create();
  static $pb.PbList<OperationParameters> createRepeated() => $pb.PbList<OperationParameters>();
  @$core.pragma('dart2js:noInline')
  static OperationParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationParameters>(create);
  static OperationParameters? _defaultInstance;

  OperationParameters_Parameters whichParameters() => _OperationParameters_ParametersByTag[$_whichOneof(0)]!;
  void clearParameters() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  FA12Parameters get fa12Parameters => $_getN(0);
  @$pb.TagNumber(1)
  set fa12Parameters(FA12Parameters v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFa12Parameters() => $_has(0);
  @$pb.TagNumber(1)
  void clearFa12Parameters() => clearField(1);
  @$pb.TagNumber(1)
  FA12Parameters ensureFa12Parameters() => $_ensure(0);

  @$pb.TagNumber(2)
  FA2Parameters get fa2Parameters => $_getN(1);
  @$pb.TagNumber(2)
  set fa2Parameters(FA2Parameters v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFa2Parameters() => $_has(1);
  @$pb.TagNumber(2)
  void clearFa2Parameters() => clearField(2);
  @$pb.TagNumber(2)
  FA2Parameters ensureFa2Parameters() => $_ensure(1);
}

class TransactionOperationData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionOperationData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tezos.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destination')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOM<OperationParameters>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameters', subBuilder: OperationParameters.create)
    ..hasRequiredFields = false
  ;

  TransactionOperationData._() : super();
  factory TransactionOperationData({
    $core.String? destination,
    $fixnum.Int64? amount,
    OperationParameters? parameters,
  }) {
    final _result = create();
    if (destination != null) {
      _result.destination = destination;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (parameters != null) {
      _result.parameters = parameters;
    }
    return _result;
  }
  factory TransactionOperationData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionOperationData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionOperationData clone() => TransactionOperationData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionOperationData copyWith(void Function(TransactionOperationData) updates) => super.copyWith((message) => updates(message as TransactionOperationData)) as TransactionOperationData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionOperationData create() => TransactionOperationData._();
  TransactionOperationData createEmptyInstance() => create();
  static $pb.PbList<TransactionOperationData> createRepeated() => $pb.PbList<TransactionOperationData>();
  @$core.pragma('dart2js:noInline')
  static TransactionOperationData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionOperationData>(create);
  static TransactionOperationData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get destination => $_getSZ(0);
  @$pb.TagNumber(1)
  set destination($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestination() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  OperationParameters get parameters => $_getN(2);
  @$pb.TagNumber(3)
  set parameters(OperationParameters v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasParameters() => $_has(2);
  @$pb.TagNumber(3)
  void clearParameters() => clearField(3);
  @$pb.TagNumber(3)
  OperationParameters ensureParameters() => $_ensure(2);
}

class RevealOperationData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RevealOperationData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tezos.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  RevealOperationData._() : super();
  factory RevealOperationData({
    $core.List<$core.int>? publicKey,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    return _result;
  }
  factory RevealOperationData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevealOperationData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevealOperationData clone() => RevealOperationData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevealOperationData copyWith(void Function(RevealOperationData) updates) => super.copyWith((message) => updates(message as RevealOperationData)) as RevealOperationData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RevealOperationData create() => RevealOperationData._();
  RevealOperationData createEmptyInstance() => create();
  static $pb.PbList<RevealOperationData> createRepeated() => $pb.PbList<RevealOperationData>();
  @$core.pragma('dart2js:noInline')
  static RevealOperationData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevealOperationData>(create);
  static RevealOperationData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);
}

class DelegationOperationData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DelegationOperationData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tezos.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delegate')
    ..hasRequiredFields = false
  ;

  DelegationOperationData._() : super();
  factory DelegationOperationData({
    $core.String? delegate,
  }) {
    final _result = create();
    if (delegate != null) {
      _result.delegate = delegate;
    }
    return _result;
  }
  factory DelegationOperationData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DelegationOperationData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DelegationOperationData clone() => DelegationOperationData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DelegationOperationData copyWith(void Function(DelegationOperationData) updates) => super.copyWith((message) => updates(message as DelegationOperationData)) as DelegationOperationData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DelegationOperationData create() => DelegationOperationData._();
  DelegationOperationData createEmptyInstance() => create();
  static $pb.PbList<DelegationOperationData> createRepeated() => $pb.PbList<DelegationOperationData>();
  @$core.pragma('dart2js:noInline')
  static DelegationOperationData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DelegationOperationData>(create);
  static DelegationOperationData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get delegate => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegate() => clearField(1);
}

