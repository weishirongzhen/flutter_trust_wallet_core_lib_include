///
//  Generated code. Do not modify.
//  source: Nervos.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'Common.pbenum.dart' as $0;

class TransactionPlan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionPlan', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Nervos.Proto'), createEmptyInstance: create)
    ..pc<CellDep>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cellDeps', $pb.PbFieldType.PM, subBuilder: CellDep.create)
    ..p<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headerDeps', $pb.PbFieldType.PY)
    ..pc<Cell>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'selectedCells', $pb.PbFieldType.PM, subBuilder: Cell.create)
    ..pc<CellOutput>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputs', $pb.PbFieldType.PM, subBuilder: CellOutput.create)
    ..p<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputsData', $pb.PbFieldType.PY)
    ..e<$0.SigningError>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', $pb.PbFieldType.OE, defaultOrMaker: $0.SigningError.OK, valueOf: $0.SigningError.valueOf, enumValues: $0.SigningError.values)
    ..hasRequiredFields = false
  ;

  TransactionPlan._() : super();
  factory TransactionPlan({
    $core.Iterable<CellDep>? cellDeps,
    $core.Iterable<$core.List<$core.int>>? headerDeps,
    $core.Iterable<Cell>? selectedCells,
    $core.Iterable<CellOutput>? outputs,
    $core.Iterable<$core.List<$core.int>>? outputsData,
    $0.SigningError? error,
  }) {
    final _result = create();
    if (cellDeps != null) {
      _result.cellDeps.addAll(cellDeps);
    }
    if (headerDeps != null) {
      _result.headerDeps.addAll(headerDeps);
    }
    if (selectedCells != null) {
      _result.selectedCells.addAll(selectedCells);
    }
    if (outputs != null) {
      _result.outputs.addAll(outputs);
    }
    if (outputsData != null) {
      _result.outputsData.addAll(outputsData);
    }
    if (error != null) {
      _result.error = error;
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
  $core.List<CellDep> get cellDeps => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get headerDeps => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Cell> get selectedCells => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<CellOutput> get outputs => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.List<$core.int>> get outputsData => $_getList(4);

  @$pb.TagNumber(6)
  $0.SigningError get error => $_getN(5);
  @$pb.TagNumber(6)
  set error($0.SigningError v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasError() => $_has(5);
  @$pb.TagNumber(6)
  void clearError() => clearField(6);
}

class CellDep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CellDep', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Nervos.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'depType')
    ..aOM<OutPoint>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outPoint', subBuilder: OutPoint.create)
    ..hasRequiredFields = false
  ;

  CellDep._() : super();
  factory CellDep({
    $core.String? depType,
    OutPoint? outPoint,
  }) {
    final _result = create();
    if (depType != null) {
      _result.depType = depType;
    }
    if (outPoint != null) {
      _result.outPoint = outPoint;
    }
    return _result;
  }
  factory CellDep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CellDep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CellDep clone() => CellDep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CellDep copyWith(void Function(CellDep) updates) => super.copyWith((message) => updates(message as CellDep)) as CellDep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CellDep create() => CellDep._();
  CellDep createEmptyInstance() => create();
  static $pb.PbList<CellDep> createRepeated() => $pb.PbList<CellDep>();
  @$core.pragma('dart2js:noInline')
  static CellDep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CellDep>(create);
  static CellDep? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get depType => $_getSZ(0);
  @$pb.TagNumber(1)
  set depType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDepType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepType() => clearField(1);

  @$pb.TagNumber(2)
  OutPoint get outPoint => $_getN(1);
  @$pb.TagNumber(2)
  set outPoint(OutPoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutPoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutPoint() => clearField(2);
  @$pb.TagNumber(2)
  OutPoint ensureOutPoint() => $_ensure(1);
}

class OutPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OutPoint', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Nervos.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txHash', $pb.PbFieldType.OY)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  OutPoint._() : super();
  factory OutPoint({
    $core.List<$core.int>? txHash,
    $core.int? index,
  }) {
    final _result = create();
    if (txHash != null) {
      _result.txHash = txHash;
    }
    if (index != null) {
      _result.index = index;
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
  $core.List<$core.int> get txHash => $_getN(0);
  @$pb.TagNumber(1)
  set txHash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get index => $_getIZ(1);
  @$pb.TagNumber(2)
  set index($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
}

class CellOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CellOutput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Nervos.Proto'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'capacity', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Script>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lock', subBuilder: Script.create)
    ..aOM<Script>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', subBuilder: Script.create)
    ..hasRequiredFields = false
  ;

  CellOutput._() : super();
  factory CellOutput({
    $fixnum.Int64? capacity,
    Script? lock,
    Script? type,
  }) {
    final _result = create();
    if (capacity != null) {
      _result.capacity = capacity;
    }
    if (lock != null) {
      _result.lock = lock;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory CellOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CellOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CellOutput clone() => CellOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CellOutput copyWith(void Function(CellOutput) updates) => super.copyWith((message) => updates(message as CellOutput)) as CellOutput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CellOutput create() => CellOutput._();
  CellOutput createEmptyInstance() => create();
  static $pb.PbList<CellOutput> createRepeated() => $pb.PbList<CellOutput>();
  @$core.pragma('dart2js:noInline')
  static CellOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CellOutput>(create);
  static CellOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get capacity => $_getI64(0);
  @$pb.TagNumber(1)
  set capacity($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCapacity() => $_has(0);
  @$pb.TagNumber(1)
  void clearCapacity() => clearField(1);

  @$pb.TagNumber(2)
  Script get lock => $_getN(1);
  @$pb.TagNumber(2)
  set lock(Script v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLock() => $_has(1);
  @$pb.TagNumber(2)
  void clearLock() => clearField(2);
  @$pb.TagNumber(2)
  Script ensureLock() => $_ensure(1);

  @$pb.TagNumber(3)
  Script get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(Script v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
  @$pb.TagNumber(3)
  Script ensureType() => $_ensure(2);
}

class Script extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Script', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Nervos.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'codeHash', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hashType')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'args', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Script._() : super();
  factory Script({
    $core.List<$core.int>? codeHash,
    $core.String? hashType,
    $core.List<$core.int>? args,
  }) {
    final _result = create();
    if (codeHash != null) {
      _result.codeHash = codeHash;
    }
    if (hashType != null) {
      _result.hashType = hashType;
    }
    if (args != null) {
      _result.args = args;
    }
    return _result;
  }
  factory Script.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Script.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Script clone() => Script()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Script copyWith(void Function(Script) updates) => super.copyWith((message) => updates(message as Script)) as Script; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Script create() => Script._();
  Script createEmptyInstance() => create();
  static $pb.PbList<Script> createRepeated() => $pb.PbList<Script>();
  @$core.pragma('dart2js:noInline')
  static Script getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Script>(create);
  static Script? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get codeHash => $_getN(0);
  @$pb.TagNumber(1)
  set codeHash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCodeHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodeHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get hashType => $_getSZ(1);
  @$pb.TagNumber(2)
  set hashType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHashType() => $_has(1);
  @$pb.TagNumber(2)
  void clearHashType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get args => $_getN(2);
  @$pb.TagNumber(3)
  set args($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasArgs() => $_has(2);
  @$pb.TagNumber(3)
  void clearArgs() => clearField(3);
}

class NativeTransfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NativeTransfer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Nervos.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'changeAddress')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'useMaxAmount')
    ..hasRequiredFields = false
  ;

  NativeTransfer._() : super();
  factory NativeTransfer({
    $core.String? toAddress,
    $core.String? changeAddress,
    $fixnum.Int64? amount,
    $core.bool? useMaxAmount,
  }) {
    final _result = create();
    if (toAddress != null) {
      _result.toAddress = toAddress;
    }
    if (changeAddress != null) {
      _result.changeAddress = changeAddress;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (useMaxAmount != null) {
      _result.useMaxAmount = useMaxAmount;
    }
    return _result;
  }
  factory NativeTransfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NativeTransfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NativeTransfer clone() => NativeTransfer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NativeTransfer copyWith(void Function(NativeTransfer) updates) => super.copyWith((message) => updates(message as NativeTransfer)) as NativeTransfer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NativeTransfer create() => NativeTransfer._();
  NativeTransfer createEmptyInstance() => create();
  static $pb.PbList<NativeTransfer> createRepeated() => $pb.PbList<NativeTransfer>();
  @$core.pragma('dart2js:noInline')
  static NativeTransfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NativeTransfer>(create);
  static NativeTransfer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get toAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set toAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearToAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get changeAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set changeAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChangeAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangeAddress() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get useMaxAmount => $_getBF(3);
  @$pb.TagNumber(4)
  set useMaxAmount($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUseMaxAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearUseMaxAmount() => clearField(4);
}

class SudtTransfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SudtTransfer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Nervos.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'changeAddress')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sudtAddress', $pb.PbFieldType.OY)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'useMaxAmount')
    ..hasRequiredFields = false
  ;

  SudtTransfer._() : super();
  factory SudtTransfer({
    $core.String? toAddress,
    $core.String? changeAddress,
    $core.List<$core.int>? sudtAddress,
    $core.String? amount,
    $core.bool? useMaxAmount,
  }) {
    final _result = create();
    if (toAddress != null) {
      _result.toAddress = toAddress;
    }
    if (changeAddress != null) {
      _result.changeAddress = changeAddress;
    }
    if (sudtAddress != null) {
      _result.sudtAddress = sudtAddress;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (useMaxAmount != null) {
      _result.useMaxAmount = useMaxAmount;
    }
    return _result;
  }
  factory SudtTransfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SudtTransfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SudtTransfer clone() => SudtTransfer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SudtTransfer copyWith(void Function(SudtTransfer) updates) => super.copyWith((message) => updates(message as SudtTransfer)) as SudtTransfer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SudtTransfer create() => SudtTransfer._();
  SudtTransfer createEmptyInstance() => create();
  static $pb.PbList<SudtTransfer> createRepeated() => $pb.PbList<SudtTransfer>();
  @$core.pragma('dart2js:noInline')
  static SudtTransfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SudtTransfer>(create);
  static SudtTransfer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get toAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set toAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearToAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get changeAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set changeAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChangeAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangeAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get sudtAddress => $_getN(2);
  @$pb.TagNumber(3)
  set sudtAddress($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSudtAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearSudtAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get amount => $_getSZ(3);
  @$pb.TagNumber(4)
  set amount($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get useMaxAmount => $_getBF(4);
  @$pb.TagNumber(5)
  set useMaxAmount($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUseMaxAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearUseMaxAmount() => clearField(5);
}

class DaoDeposit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DaoDeposit', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Nervos.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'changeAddress')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  DaoDeposit._() : super();
  factory DaoDeposit({
    $core.String? toAddress,
    $core.String? changeAddress,
    $fixnum.Int64? amount,
  }) {
    final _result = create();
    if (toAddress != null) {
      _result.toAddress = toAddress;
    }
    if (changeAddress != null) {
      _result.changeAddress = changeAddress;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory DaoDeposit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DaoDeposit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DaoDeposit clone() => DaoDeposit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DaoDeposit copyWith(void Function(DaoDeposit) updates) => super.copyWith((message) => updates(message as DaoDeposit)) as DaoDeposit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DaoDeposit create() => DaoDeposit._();
  DaoDeposit createEmptyInstance() => create();
  static $pb.PbList<DaoDeposit> createRepeated() => $pb.PbList<DaoDeposit>();
  @$core.pragma('dart2js:noInline')
  static DaoDeposit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DaoDeposit>(create);
  static DaoDeposit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get toAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set toAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearToAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get changeAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set changeAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChangeAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangeAddress() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

class DaoWithdrawPhase1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DaoWithdrawPhase1', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Nervos.Proto'), createEmptyInstance: create)
    ..aOM<Cell>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'depositCell', subBuilder: Cell.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'changeAddress')
    ..hasRequiredFields = false
  ;

  DaoWithdrawPhase1._() : super();
  factory DaoWithdrawPhase1({
    Cell? depositCell,
    $core.String? changeAddress,
  }) {
    final _result = create();
    if (depositCell != null) {
      _result.depositCell = depositCell;
    }
    if (changeAddress != null) {
      _result.changeAddress = changeAddress;
    }
    return _result;
  }
  factory DaoWithdrawPhase1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DaoWithdrawPhase1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DaoWithdrawPhase1 clone() => DaoWithdrawPhase1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DaoWithdrawPhase1 copyWith(void Function(DaoWithdrawPhase1) updates) => super.copyWith((message) => updates(message as DaoWithdrawPhase1)) as DaoWithdrawPhase1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DaoWithdrawPhase1 create() => DaoWithdrawPhase1._();
  DaoWithdrawPhase1 createEmptyInstance() => create();
  static $pb.PbList<DaoWithdrawPhase1> createRepeated() => $pb.PbList<DaoWithdrawPhase1>();
  @$core.pragma('dart2js:noInline')
  static DaoWithdrawPhase1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DaoWithdrawPhase1>(create);
  static DaoWithdrawPhase1? _defaultInstance;

  @$pb.TagNumber(1)
  Cell get depositCell => $_getN(0);
  @$pb.TagNumber(1)
  set depositCell(Cell v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDepositCell() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepositCell() => clearField(1);
  @$pb.TagNumber(1)
  Cell ensureDepositCell() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get changeAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set changeAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChangeAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangeAddress() => clearField(2);
}

class DaoWithdrawPhase2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DaoWithdrawPhase2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Nervos.Proto'), createEmptyInstance: create)
    ..aOM<Cell>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'depositCell', subBuilder: Cell.create)
    ..aOM<Cell>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'withdrawingCell', subBuilder: Cell.create)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  DaoWithdrawPhase2._() : super();
  factory DaoWithdrawPhase2({
    Cell? depositCell,
    Cell? withdrawingCell,
    $fixnum.Int64? amount,
  }) {
    final _result = create();
    if (depositCell != null) {
      _result.depositCell = depositCell;
    }
    if (withdrawingCell != null) {
      _result.withdrawingCell = withdrawingCell;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory DaoWithdrawPhase2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DaoWithdrawPhase2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DaoWithdrawPhase2 clone() => DaoWithdrawPhase2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DaoWithdrawPhase2 copyWith(void Function(DaoWithdrawPhase2) updates) => super.copyWith((message) => updates(message as DaoWithdrawPhase2)) as DaoWithdrawPhase2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DaoWithdrawPhase2 create() => DaoWithdrawPhase2._();
  DaoWithdrawPhase2 createEmptyInstance() => create();
  static $pb.PbList<DaoWithdrawPhase2> createRepeated() => $pb.PbList<DaoWithdrawPhase2>();
  @$core.pragma('dart2js:noInline')
  static DaoWithdrawPhase2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DaoWithdrawPhase2>(create);
  static DaoWithdrawPhase2? _defaultInstance;

  @$pb.TagNumber(1)
  Cell get depositCell => $_getN(0);
  @$pb.TagNumber(1)
  set depositCell(Cell v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDepositCell() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepositCell() => clearField(1);
  @$pb.TagNumber(1)
  Cell ensureDepositCell() => $_ensure(0);

  @$pb.TagNumber(2)
  Cell get withdrawingCell => $_getN(1);
  @$pb.TagNumber(2)
  set withdrawingCell(Cell v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWithdrawingCell() => $_has(1);
  @$pb.TagNumber(2)
  void clearWithdrawingCell() => clearField(2);
  @$pb.TagNumber(2)
  Cell ensureWithdrawingCell() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

enum SigningInput_OperationOneof {
  nativeTransfer, 
  sudtTransfer, 
  daoDeposit, 
  daoWithdrawPhase1, 
  daoWithdrawPhase2, 
  notSet
}

class SigningInput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SigningInput_OperationOneof> _SigningInput_OperationOneofByTag = {
    5 : SigningInput_OperationOneof.nativeTransfer,
    6 : SigningInput_OperationOneof.sudtTransfer,
    7 : SigningInput_OperationOneof.daoDeposit,
    8 : SigningInput_OperationOneof.daoWithdrawPhase1,
    9 : SigningInput_OperationOneof.daoWithdrawPhase2,
    0 : SigningInput_OperationOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Nervos.Proto'), createEmptyInstance: create)
    ..oo(0, [5, 6, 7, 8, 9])
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'byteFee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey', $pb.PbFieldType.PY)
    ..pc<Cell>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cell', $pb.PbFieldType.PM, subBuilder: Cell.create)
    ..aOM<TransactionPlan>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'plan', subBuilder: TransactionPlan.create)
    ..aOM<NativeTransfer>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nativeTransfer', subBuilder: NativeTransfer.create)
    ..aOM<SudtTransfer>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sudtTransfer', subBuilder: SudtTransfer.create)
    ..aOM<DaoDeposit>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daoDeposit', subBuilder: DaoDeposit.create)
    ..aOM<DaoWithdrawPhase1>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daoWithdrawPhase1', subBuilder: DaoWithdrawPhase1.create)
    ..aOM<DaoWithdrawPhase2>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daoWithdrawPhase2', subBuilder: DaoWithdrawPhase2.create)
    ..hasRequiredFields = false
  ;

  SigningInput._() : super();
  factory SigningInput({
    $fixnum.Int64? byteFee,
    $core.Iterable<$core.List<$core.int>>? privateKey,
    $core.Iterable<Cell>? cell,
    TransactionPlan? plan,
    NativeTransfer? nativeTransfer,
    SudtTransfer? sudtTransfer,
    DaoDeposit? daoDeposit,
    DaoWithdrawPhase1? daoWithdrawPhase1,
    DaoWithdrawPhase2? daoWithdrawPhase2,
  }) {
    final _result = create();
    if (byteFee != null) {
      _result.byteFee = byteFee;
    }
    if (privateKey != null) {
      _result.privateKey.addAll(privateKey);
    }
    if (cell != null) {
      _result.cell.addAll(cell);
    }
    if (plan != null) {
      _result.plan = plan;
    }
    if (nativeTransfer != null) {
      _result.nativeTransfer = nativeTransfer;
    }
    if (sudtTransfer != null) {
      _result.sudtTransfer = sudtTransfer;
    }
    if (daoDeposit != null) {
      _result.daoDeposit = daoDeposit;
    }
    if (daoWithdrawPhase1 != null) {
      _result.daoWithdrawPhase1 = daoWithdrawPhase1;
    }
    if (daoWithdrawPhase2 != null) {
      _result.daoWithdrawPhase2 = daoWithdrawPhase2;
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

  SigningInput_OperationOneof whichOperationOneof() => _SigningInput_OperationOneofByTag[$_whichOneof(0)]!;
  void clearOperationOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get byteFee => $_getI64(0);
  @$pb.TagNumber(1)
  set byteFee($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasByteFee() => $_has(0);
  @$pb.TagNumber(1)
  void clearByteFee() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get privateKey => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Cell> get cell => $_getList(2);

  @$pb.TagNumber(4)
  TransactionPlan get plan => $_getN(3);
  @$pb.TagNumber(4)
  set plan(TransactionPlan v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlan() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlan() => clearField(4);
  @$pb.TagNumber(4)
  TransactionPlan ensurePlan() => $_ensure(3);

  @$pb.TagNumber(5)
  NativeTransfer get nativeTransfer => $_getN(4);
  @$pb.TagNumber(5)
  set nativeTransfer(NativeTransfer v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNativeTransfer() => $_has(4);
  @$pb.TagNumber(5)
  void clearNativeTransfer() => clearField(5);
  @$pb.TagNumber(5)
  NativeTransfer ensureNativeTransfer() => $_ensure(4);

  @$pb.TagNumber(6)
  SudtTransfer get sudtTransfer => $_getN(5);
  @$pb.TagNumber(6)
  set sudtTransfer(SudtTransfer v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSudtTransfer() => $_has(5);
  @$pb.TagNumber(6)
  void clearSudtTransfer() => clearField(6);
  @$pb.TagNumber(6)
  SudtTransfer ensureSudtTransfer() => $_ensure(5);

  @$pb.TagNumber(7)
  DaoDeposit get daoDeposit => $_getN(6);
  @$pb.TagNumber(7)
  set daoDeposit(DaoDeposit v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDaoDeposit() => $_has(6);
  @$pb.TagNumber(7)
  void clearDaoDeposit() => clearField(7);
  @$pb.TagNumber(7)
  DaoDeposit ensureDaoDeposit() => $_ensure(6);

  @$pb.TagNumber(8)
  DaoWithdrawPhase1 get daoWithdrawPhase1 => $_getN(7);
  @$pb.TagNumber(8)
  set daoWithdrawPhase1(DaoWithdrawPhase1 v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDaoWithdrawPhase1() => $_has(7);
  @$pb.TagNumber(8)
  void clearDaoWithdrawPhase1() => clearField(8);
  @$pb.TagNumber(8)
  DaoWithdrawPhase1 ensureDaoWithdrawPhase1() => $_ensure(7);

  @$pb.TagNumber(9)
  DaoWithdrawPhase2 get daoWithdrawPhase2 => $_getN(8);
  @$pb.TagNumber(9)
  set daoWithdrawPhase2(DaoWithdrawPhase2 v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDaoWithdrawPhase2() => $_has(8);
  @$pb.TagNumber(9)
  void clearDaoWithdrawPhase2() => clearField(9);
  @$pb.TagNumber(9)
  DaoWithdrawPhase2 ensureDaoWithdrawPhase2() => $_ensure(8);
}

class Cell extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Cell', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Nervos.Proto'), createEmptyInstance: create)
    ..aOM<OutPoint>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outPoint', subBuilder: OutPoint.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'capacity', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Script>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lock', subBuilder: Script.create)
    ..aOM<Script>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', subBuilder: Script.create)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockNumber', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockHash', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'since', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputType', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputType', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Cell._() : super();
  factory Cell({
    OutPoint? outPoint,
    $fixnum.Int64? capacity,
    Script? lock,
    Script? type,
    $core.List<$core.int>? data,
    $fixnum.Int64? blockNumber,
    $core.List<$core.int>? blockHash,
    $fixnum.Int64? since,
    $core.List<$core.int>? inputType,
    $core.List<$core.int>? outputType,
  }) {
    final _result = create();
    if (outPoint != null) {
      _result.outPoint = outPoint;
    }
    if (capacity != null) {
      _result.capacity = capacity;
    }
    if (lock != null) {
      _result.lock = lock;
    }
    if (type != null) {
      _result.type = type;
    }
    if (data != null) {
      _result.data = data;
    }
    if (blockNumber != null) {
      _result.blockNumber = blockNumber;
    }
    if (blockHash != null) {
      _result.blockHash = blockHash;
    }
    if (since != null) {
      _result.since = since;
    }
    if (inputType != null) {
      _result.inputType = inputType;
    }
    if (outputType != null) {
      _result.outputType = outputType;
    }
    return _result;
  }
  factory Cell.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cell.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cell clone() => Cell()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cell copyWith(void Function(Cell) updates) => super.copyWith((message) => updates(message as Cell)) as Cell; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Cell create() => Cell._();
  Cell createEmptyInstance() => create();
  static $pb.PbList<Cell> createRepeated() => $pb.PbList<Cell>();
  @$core.pragma('dart2js:noInline')
  static Cell getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cell>(create);
  static Cell? _defaultInstance;

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
  $fixnum.Int64 get capacity => $_getI64(1);
  @$pb.TagNumber(2)
  set capacity($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCapacity() => $_has(1);
  @$pb.TagNumber(2)
  void clearCapacity() => clearField(2);

  @$pb.TagNumber(3)
  Script get lock => $_getN(2);
  @$pb.TagNumber(3)
  set lock(Script v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLock() => $_has(2);
  @$pb.TagNumber(3)
  void clearLock() => clearField(3);
  @$pb.TagNumber(3)
  Script ensureLock() => $_ensure(2);

  @$pb.TagNumber(4)
  Script get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(Script v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
  @$pb.TagNumber(4)
  Script ensureType() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get data => $_getN(4);
  @$pb.TagNumber(5)
  set data($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(5)
  void clearData() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get blockNumber => $_getI64(5);
  @$pb.TagNumber(6)
  set blockNumber($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBlockNumber() => $_has(5);
  @$pb.TagNumber(6)
  void clearBlockNumber() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get blockHash => $_getN(6);
  @$pb.TagNumber(7)
  set blockHash($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBlockHash() => $_has(6);
  @$pb.TagNumber(7)
  void clearBlockHash() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get since => $_getI64(7);
  @$pb.TagNumber(8)
  set since($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSince() => $_has(7);
  @$pb.TagNumber(8)
  void clearSince() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get inputType => $_getN(8);
  @$pb.TagNumber(9)
  set inputType($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasInputType() => $_has(8);
  @$pb.TagNumber(9)
  void clearInputType() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get outputType => $_getN(9);
  @$pb.TagNumber(10)
  set outputType($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOutputType() => $_has(9);
  @$pb.TagNumber(10)
  void clearOutputType() => clearField(10);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningOutput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Nervos.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionJson')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionId')
    ..e<$0.SigningError>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', $pb.PbFieldType.OE, defaultOrMaker: $0.SigningError.OK, valueOf: $0.SigningError.valueOf, enumValues: $0.SigningError.values)
    ..hasRequiredFields = false
  ;

  SigningOutput._() : super();
  factory SigningOutput({
    $core.String? transactionJson,
    $core.String? transactionId,
    $0.SigningError? error,
  }) {
    final _result = create();
    if (transactionJson != null) {
      _result.transactionJson = transactionJson;
    }
    if (transactionId != null) {
      _result.transactionId = transactionId;
    }
    if (error != null) {
      _result.error = error;
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
  $core.String get transactionJson => $_getSZ(0);
  @$pb.TagNumber(1)
  set transactionJson($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionJson() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionId() => clearField(2);

  @$pb.TagNumber(3)
  $0.SigningError get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($0.SigningError v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
}

