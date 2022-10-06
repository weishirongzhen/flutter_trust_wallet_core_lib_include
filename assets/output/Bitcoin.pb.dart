///
//  Generated code. Do not modify.
//  source: Bitcoin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'Common.pbenum.dart' as $0;

class Transaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Bitcoin.Proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.OS3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lockTime', $pb.PbFieldType.OU3, protoName: 'lockTime')
    ..pc<TransactionInput>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: TransactionInput.create)
    ..pc<TransactionOutput>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputs', $pb.PbFieldType.PM, subBuilder: TransactionOutput.create)
    ..hasRequiredFields = false
  ;

  Transaction._() : super();
  factory Transaction({
    $core.int? version,
    $core.int? lockTime,
    $core.Iterable<TransactionInput>? inputs,
    $core.Iterable<TransactionOutput>? outputs,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (lockTime != null) {
      _result.lockTime = lockTime;
    }
    if (inputs != null) {
      _result.inputs.addAll(inputs);
    }
    if (outputs != null) {
      _result.outputs.addAll(outputs);
    }
    return _result;
  }
  factory Transaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction clone() => Transaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction copyWith(void Function(Transaction) updates) => super.copyWith((message) => updates(message as Transaction)) as Transaction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction create() => Transaction._();
  Transaction createEmptyInstance() => create();
  static $pb.PbList<Transaction> createRepeated() => $pb.PbList<Transaction>();
  @$core.pragma('dart2js:noInline')
  static Transaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction>(create);
  static Transaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lockTime => $_getIZ(1);
  @$pb.TagNumber(2)
  set lockTime($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLockTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLockTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<TransactionInput> get inputs => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<TransactionOutput> get outputs => $_getList(3);
}

class TransactionInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Bitcoin.Proto'), createEmptyInstance: create)
    ..aOM<OutPoint>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'previousOutput', protoName: 'previousOutput', subBuilder: OutPoint.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequence', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'script', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TransactionInput._() : super();
  factory TransactionInput({
    OutPoint? previousOutput,
    $core.int? sequence,
    $core.List<$core.int>? script,
  }) {
    final _result = create();
    if (previousOutput != null) {
      _result.previousOutput = previousOutput;
    }
    if (sequence != null) {
      _result.sequence = sequence;
    }
    if (script != null) {
      _result.script = script;
    }
    return _result;
  }
  factory TransactionInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionInput clone() => TransactionInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionInput copyWith(void Function(TransactionInput) updates) => super.copyWith((message) => updates(message as TransactionInput)) as TransactionInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionInput create() => TransactionInput._();
  TransactionInput createEmptyInstance() => create();
  static $pb.PbList<TransactionInput> createRepeated() => $pb.PbList<TransactionInput>();
  @$core.pragma('dart2js:noInline')
  static TransactionInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionInput>(create);
  static TransactionInput? _defaultInstance;

  @$pb.TagNumber(1)
  OutPoint get previousOutput => $_getN(0);
  @$pb.TagNumber(1)
  set previousOutput(OutPoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPreviousOutput() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreviousOutput() => clearField(1);
  @$pb.TagNumber(1)
  OutPoint ensurePreviousOutput() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get sequence => $_getIZ(1);
  @$pb.TagNumber(2)
  set sequence($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSequence() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequence() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get script => $_getN(2);
  @$pb.TagNumber(3)
  set script($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScript() => $_has(2);
  @$pb.TagNumber(3)
  void clearScript() => clearField(3);
}

class OutPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OutPoint', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Bitcoin.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash', $pb.PbFieldType.OY)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequence', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  OutPoint._() : super();
  factory OutPoint({
    $core.List<$core.int>? hash,
    $core.int? index,
    $core.int? sequence,
  }) {
    final _result = create();
    if (hash != null) {
      _result.hash = hash;
    }
    if (index != null) {
      _result.index = index;
    }
    if (sequence != null) {
      _result.sequence = sequence;
    }
    return _result;
  }
  factory OutPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutPoint clone() => OutPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutPoint copyWith(void Function(OutPoint) updates) => super.copyWith((message) => updates(message as OutPoint)) as OutPoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutPoint create() => OutPoint._();
  OutPoint createEmptyInstance() => create();
  static $pb.PbList<OutPoint> createRepeated() => $pb.PbList<OutPoint>();
  @$core.pragma('dart2js:noInline')
  static OutPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutPoint>(create);
  static OutPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get index => $_getIZ(1);
  @$pb.TagNumber(2)
  set index($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get sequence => $_getIZ(2);
  @$pb.TagNumber(3)
  set sequence($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequence() => clearField(3);
}

class TransactionOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionOutput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Bitcoin.Proto'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'script', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TransactionOutput._() : super();
  factory TransactionOutput({
    $fixnum.Int64? value,
    $core.List<$core.int>? script,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (script != null) {
      _result.script = script;
    }
    return _result;
  }
  factory TransactionOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionOutput clone() => TransactionOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionOutput copyWith(void Function(TransactionOutput) updates) => super.copyWith((message) => updates(message as TransactionOutput)) as TransactionOutput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionOutput create() => TransactionOutput._();
  TransactionOutput createEmptyInstance() => create();
  static $pb.PbList<TransactionOutput> createRepeated() => $pb.PbList<TransactionOutput>();
  @$core.pragma('dart2js:noInline')
  static TransactionOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionOutput>(create);
  static TransactionOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(1)
  set value($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get script => $_getN(1);
  @$pb.TagNumber(2)
  set script($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScript() => $_has(1);
  @$pb.TagNumber(2)
  void clearScript() => clearField(2);
}

class UnspentTransaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnspentTransaction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Bitcoin.Proto'), createEmptyInstance: create)
    ..aOM<OutPoint>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outPoint', subBuilder: OutPoint.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'script', $pb.PbFieldType.OY)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..hasRequiredFields = false
  ;

  UnspentTransaction._() : super();
  factory UnspentTransaction({
    OutPoint? outPoint,
    $core.List<$core.int>? script,
    $fixnum.Int64? amount,
  }) {
    final _result = create();
    if (outPoint != null) {
      _result.outPoint = outPoint;
    }
    if (script != null) {
      _result.script = script;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory UnspentTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnspentTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnspentTransaction clone() => UnspentTransaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnspentTransaction copyWith(void Function(UnspentTransaction) updates) => super.copyWith((message) => updates(message as UnspentTransaction)) as UnspentTransaction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnspentTransaction create() => UnspentTransaction._();
  UnspentTransaction createEmptyInstance() => create();
  static $pb.PbList<UnspentTransaction> createRepeated() => $pb.PbList<UnspentTransaction>();
  @$core.pragma('dart2js:noInline')
  static UnspentTransaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnspentTransaction>(create);
  static UnspentTransaction? _defaultInstance;

  @$pb.TagNumber(1)
  OutPoint get outPoint => $_getN(0);
  @$pb.TagNumber(1)
  set outPoint(OutPoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutPoint() => clearField(1);
  @$pb.TagNumber(1)
  OutPoint ensureOutPoint() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get script => $_getN(1);
  @$pb.TagNumber(2)
  set script($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScript() => $_has(1);
  @$pb.TagNumber(2)
  void clearScript() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

class SigningInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Bitcoin.Proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hashType', $pb.PbFieldType.OU3)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'byteFee')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAddress')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'changeAddress')
    ..p<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey', $pb.PbFieldType.PY)
    ..m<$core.String, $core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scripts', entryClassName: 'SigningInput.ScriptsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OY, packageName: const $pb.PackageName('TW.Bitcoin.Proto'))
    ..pc<UnspentTransaction>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'utxo', $pb.PbFieldType.PM, subBuilder: UnspentTransaction.create)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'useMaxAmount')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coinType', $pb.PbFieldType.OU3)
    ..aOM<TransactionPlan>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'plan', subBuilder: TransactionPlan.create)
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lockTime', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputOpReturn', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SigningInput._() : super();
  factory SigningInput({
    $core.int? hashType,
    $fixnum.Int64? amount,
    $fixnum.Int64? byteFee,
    $core.String? toAddress,
    $core.String? changeAddress,
    $core.Iterable<$core.List<$core.int>>? privateKey,
    $core.Map<$core.String, $core.List<$core.int>>? scripts,
    $core.Iterable<UnspentTransaction>? utxo,
    $core.bool? useMaxAmount,
    $core.int? coinType,
    TransactionPlan? plan,
    $core.int? lockTime,
    $core.List<$core.int>? outputOpReturn,
  }) {
    final _result = create();
    if (hashType != null) {
      _result.hashType = hashType;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (byteFee != null) {
      _result.byteFee = byteFee;
    }
    if (toAddress != null) {
      _result.toAddress = toAddress;
    }
    if (changeAddress != null) {
      _result.changeAddress = changeAddress;
    }
    if (privateKey != null) {
      _result.privateKey.addAll(privateKey);
    }
    if (scripts != null) {
      _result.scripts.addAll(scripts);
    }
    if (utxo != null) {
      _result.utxo.addAll(utxo);
    }
    if (useMaxAmount != null) {
      _result.useMaxAmount = useMaxAmount;
    }
    if (coinType != null) {
      _result.coinType = coinType;
    }
    if (plan != null) {
      _result.plan = plan;
    }
    if (lockTime != null) {
      _result.lockTime = lockTime;
    }
    if (outputOpReturn != null) {
      _result.outputOpReturn = outputOpReturn;
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
  $core.int get hashType => $_getIZ(0);
  @$pb.TagNumber(1)
  set hashType($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHashType() => $_has(0);
  @$pb.TagNumber(1)
  void clearHashType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get byteFee => $_getI64(2);
  @$pb.TagNumber(3)
  set byteFee($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasByteFee() => $_has(2);
  @$pb.TagNumber(3)
  void clearByteFee() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get toAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set toAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearToAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get changeAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set changeAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChangeAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearChangeAddress() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.List<$core.int>> get privateKey => $_getList(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.List<$core.int>> get scripts => $_getMap(6);

  @$pb.TagNumber(8)
  $core.List<UnspentTransaction> get utxo => $_getList(7);

  @$pb.TagNumber(9)
  $core.bool get useMaxAmount => $_getBF(8);
  @$pb.TagNumber(9)
  set useMaxAmount($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUseMaxAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearUseMaxAmount() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get coinType => $_getIZ(9);
  @$pb.TagNumber(10)
  set coinType($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCoinType() => $_has(9);
  @$pb.TagNumber(10)
  void clearCoinType() => clearField(10);

  @$pb.TagNumber(11)
  TransactionPlan get plan => $_getN(10);
  @$pb.TagNumber(11)
  set plan(TransactionPlan v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPlan() => $_has(10);
  @$pb.TagNumber(11)
  void clearPlan() => clearField(11);
  @$pb.TagNumber(11)
  TransactionPlan ensurePlan() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.int get lockTime => $_getIZ(11);
  @$pb.TagNumber(12)
  set lockTime($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLockTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearLockTime() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.int> get outputOpReturn => $_getN(12);
  @$pb.TagNumber(13)
  set outputOpReturn($core.List<$core.int> v) { $_setBytes(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasOutputOpReturn() => $_has(12);
  @$pb.TagNumber(13)
  void clearOutputOpReturn() => clearField(13);
}

class TransactionPlan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionPlan', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Bitcoin.Proto'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'availableAmount')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fee')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'change')
    ..pc<UnspentTransaction>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'utxos', $pb.PbFieldType.PM, subBuilder: UnspentTransaction.create)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'branchId', $pb.PbFieldType.OY)
    ..e<$0.SigningError>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', $pb.PbFieldType.OE, defaultOrMaker: $0.SigningError.OK, valueOf: $0.SigningError.valueOf, enumValues: $0.SigningError.values)
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputOpReturn', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TransactionPlan._() : super();
  factory TransactionPlan({
    $fixnum.Int64? amount,
    $fixnum.Int64? availableAmount,
    $fixnum.Int64? fee,
    $fixnum.Int64? change,
    $core.Iterable<UnspentTransaction>? utxos,
    $core.List<$core.int>? branchId,
    $0.SigningError? error,
    $core.List<$core.int>? outputOpReturn,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    if (availableAmount != null) {
      _result.availableAmount = availableAmount;
    }
    if (fee != null) {
      _result.fee = fee;
    }
    if (change != null) {
      _result.change = change;
    }
    if (utxos != null) {
      _result.utxos.addAll(utxos);
    }
    if (branchId != null) {
      _result.branchId = branchId;
    }
    if (error != null) {
      _result.error = error;
    }
    if (outputOpReturn != null) {
      _result.outputOpReturn = outputOpReturn;
    }
    return _result;
  }
  factory TransactionPlan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionPlan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionPlan clone() => TransactionPlan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionPlan copyWith(void Function(TransactionPlan) updates) => super.copyWith((message) => updates(message as TransactionPlan)) as TransactionPlan; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionPlan create() => TransactionPlan._();
  TransactionPlan createEmptyInstance() => create();
  static $pb.PbList<TransactionPlan> createRepeated() => $pb.PbList<TransactionPlan>();
  @$core.pragma('dart2js:noInline')
  static TransactionPlan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionPlan>(create);
  static TransactionPlan? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(1)
  set amount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get availableAmount => $_getI64(1);
  @$pb.TagNumber(2)
  set availableAmount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAvailableAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvailableAmount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fee => $_getI64(2);
  @$pb.TagNumber(3)
  set fee($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFee() => $_has(2);
  @$pb.TagNumber(3)
  void clearFee() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get change => $_getI64(3);
  @$pb.TagNumber(4)
  set change($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChange() => $_has(3);
  @$pb.TagNumber(4)
  void clearChange() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<UnspentTransaction> get utxos => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get branchId => $_getN(5);
  @$pb.TagNumber(6)
  set branchId($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBranchId() => $_has(5);
  @$pb.TagNumber(6)
  void clearBranchId() => clearField(6);

  @$pb.TagNumber(7)
  $0.SigningError get error => $_getN(6);
  @$pb.TagNumber(7)
  set error($0.SigningError v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasError() => $_has(6);
  @$pb.TagNumber(7)
  void clearError() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get outputOpReturn => $_getN(7);
  @$pb.TagNumber(8)
  set outputOpReturn($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOutputOpReturn() => $_has(7);
  @$pb.TagNumber(8)
  void clearOutputOpReturn() => clearField(8);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningOutput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Bitcoin.Proto'), createEmptyInstance: create)
    ..aOM<Transaction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transaction', subBuilder: Transaction.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encoded', $pb.PbFieldType.OY)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionId')
    ..e<$0.SigningError>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', $pb.PbFieldType.OE, defaultOrMaker: $0.SigningError.OK, valueOf: $0.SigningError.valueOf, enumValues: $0.SigningError.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage')
    ..hasRequiredFields = false
  ;

  SigningOutput._() : super();
  factory SigningOutput({
    Transaction? transaction,
    $core.List<$core.int>? encoded,
    $core.String? transactionId,
    $0.SigningError? error,
    $core.String? errorMessage,
  }) {
    final _result = create();
    if (transaction != null) {
      _result.transaction = transaction;
    }
    if (encoded != null) {
      _result.encoded = encoded;
    }
    if (transactionId != null) {
      _result.transactionId = transactionId;
    }
    if (error != null) {
      _result.error = error;
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
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
  Transaction get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction(Transaction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);
  @$pb.TagNumber(1)
  Transaction ensureTransaction() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get encoded => $_getN(1);
  @$pb.TagNumber(2)
  set encoded($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncoded() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncoded() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get transactionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set transactionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransactionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransactionId() => clearField(3);

  @$pb.TagNumber(4)
  $0.SigningError get error => $_getN(3);
  @$pb.TagNumber(4)
  set error($0.SigningError v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get errorMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set errorMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorMessage() => clearField(5);
}

class HashPublicKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HashPublicKey', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Bitcoin.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKeyHash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  HashPublicKey._() : super();
  factory HashPublicKey({
    $core.List<$core.int>? dataHash,
    $core.List<$core.int>? publicKeyHash,
  }) {
    final _result = create();
    if (dataHash != null) {
      _result.dataHash = dataHash;
    }
    if (publicKeyHash != null) {
      _result.publicKeyHash = publicKeyHash;
    }
    return _result;
  }
  factory HashPublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HashPublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HashPublicKey clone() => HashPublicKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HashPublicKey copyWith(void Function(HashPublicKey) updates) => super.copyWith((message) => updates(message as HashPublicKey)) as HashPublicKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HashPublicKey create() => HashPublicKey._();
  HashPublicKey createEmptyInstance() => create();
  static $pb.PbList<HashPublicKey> createRepeated() => $pb.PbList<HashPublicKey>();
  @$core.pragma('dart2js:noInline')
  static HashPublicKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HashPublicKey>(create);
  static HashPublicKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get dataHash => $_getN(0);
  @$pb.TagNumber(1)
  set dataHash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get publicKeyHash => $_getN(1);
  @$pb.TagNumber(2)
  set publicKeyHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicKeyHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKeyHash() => clearField(2);
}

class PreSigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PreSigningOutput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Bitcoin.Proto'), createEmptyInstance: create)
    ..pc<HashPublicKey>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hashPublicKeys', $pb.PbFieldType.PM, subBuilder: HashPublicKey.create)
    ..e<$0.SigningError>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', $pb.PbFieldType.OE, defaultOrMaker: $0.SigningError.OK, valueOf: $0.SigningError.valueOf, enumValues: $0.SigningError.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage')
    ..hasRequiredFields = false
  ;

  PreSigningOutput._() : super();
  factory PreSigningOutput({
    $core.Iterable<HashPublicKey>? hashPublicKeys,
    $0.SigningError? error,
    $core.String? errorMessage,
  }) {
    final _result = create();
    if (hashPublicKeys != null) {
      _result.hashPublicKeys.addAll(hashPublicKeys);
    }
    if (error != null) {
      _result.error = error;
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    return _result;
  }
  factory PreSigningOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreSigningOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreSigningOutput clone() => PreSigningOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreSigningOutput copyWith(void Function(PreSigningOutput) updates) => super.copyWith((message) => updates(message as PreSigningOutput)) as PreSigningOutput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreSigningOutput create() => PreSigningOutput._();
  PreSigningOutput createEmptyInstance() => create();
  static $pb.PbList<PreSigningOutput> createRepeated() => $pb.PbList<PreSigningOutput>();
  @$core.pragma('dart2js:noInline')
  static PreSigningOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreSigningOutput>(create);
  static PreSigningOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HashPublicKey> get hashPublicKeys => $_getList(0);

  @$pb.TagNumber(2)
  $0.SigningError get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($0.SigningError v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get errorMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set errorMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorMessage() => clearField(3);
}

