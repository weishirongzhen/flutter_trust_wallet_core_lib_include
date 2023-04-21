///
//  Generated code. Do not modify.
//  source: NEAR.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class PublicKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicKey', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.NEAR.Proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyType', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PublicKey._() : super();
  factory PublicKey({
    $core.int? keyType,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (keyType != null) {
      _result.keyType = keyType;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory PublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicKey clone() => PublicKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicKey copyWith(void Function(PublicKey) updates) => super.copyWith((message) => updates(message as PublicKey)) as PublicKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicKey create() => PublicKey._();
  PublicKey createEmptyInstance() => create();
  static $pb.PbList<PublicKey> createRepeated() => $pb.PbList<PublicKey>();
  @$core.pragma('dart2js:noInline')
  static PublicKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicKey>(create);
  static PublicKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get keyType => $_getIZ(0);
  @$pb.TagNumber(1)
  set keyType($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyType() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

class FunctionCallPermission extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FunctionCallPermission', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.NEAR.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowance', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiverId')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'methodNames')
    ..hasRequiredFields = false
  ;

  FunctionCallPermission._() : super();
  factory FunctionCallPermission({
    $core.List<$core.int>? allowance,
    $core.String? receiverId,
    $core.Iterable<$core.String>? methodNames,
  }) {
    final _result = create();
    if (allowance != null) {
      _result.allowance = allowance;
    }
    if (receiverId != null) {
      _result.receiverId = receiverId;
    }
    if (methodNames != null) {
      _result.methodNames.addAll(methodNames);
    }
    return _result;
  }
  factory FunctionCallPermission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FunctionCallPermission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FunctionCallPermission clone() => FunctionCallPermission()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FunctionCallPermission copyWith(void Function(FunctionCallPermission) updates) => super.copyWith((message) => updates(message as FunctionCallPermission)) as FunctionCallPermission; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FunctionCallPermission create() => FunctionCallPermission._();
  FunctionCallPermission createEmptyInstance() => create();
  static $pb.PbList<FunctionCallPermission> createRepeated() => $pb.PbList<FunctionCallPermission>();
  @$core.pragma('dart2js:noInline')
  static FunctionCallPermission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FunctionCallPermission>(create);
  static FunctionCallPermission? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get allowance => $_getN(0);
  @$pb.TagNumber(1)
  set allowance($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowance() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowance() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get receiverId => $_getSZ(1);
  @$pb.TagNumber(2)
  set receiverId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceiverId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiverId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get methodNames => $_getList(2);
}

class FullAccessPermission extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FullAccessPermission', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.NEAR.Proto'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  FullAccessPermission._() : super();
  factory FullAccessPermission() => create();
  factory FullAccessPermission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FullAccessPermission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FullAccessPermission clone() => FullAccessPermission()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FullAccessPermission copyWith(void Function(FullAccessPermission) updates) => super.copyWith((message) => updates(message as FullAccessPermission)) as FullAccessPermission; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FullAccessPermission create() => FullAccessPermission._();
  FullAccessPermission createEmptyInstance() => create();
  static $pb.PbList<FullAccessPermission> createRepeated() => $pb.PbList<FullAccessPermission>();
  @$core.pragma('dart2js:noInline')
  static FullAccessPermission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FullAccessPermission>(create);
  static FullAccessPermission? _defaultInstance;
}

enum AccessKey_Permission {
  functionCall, 
  fullAccess, 
  notSet
}

class AccessKey extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AccessKey_Permission> _AccessKey_PermissionByTag = {
    2 : AccessKey_Permission.functionCall,
    3 : AccessKey_Permission.fullAccess,
    0 : AccessKey_Permission.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccessKey', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.NEAR.Proto'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<FunctionCallPermission>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'functionCall', subBuilder: FunctionCallPermission.create)
    ..aOM<FullAccessPermission>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fullAccess', subBuilder: FullAccessPermission.create)
    ..hasRequiredFields = false
  ;

  AccessKey._() : super();
  factory AccessKey({
    $fixnum.Int64? nonce,
    FunctionCallPermission? functionCall,
    FullAccessPermission? fullAccess,
  }) {
    final _result = create();
    if (nonce != null) {
      _result.nonce = nonce;
    }
    if (functionCall != null) {
      _result.functionCall = functionCall;
    }
    if (fullAccess != null) {
      _result.fullAccess = fullAccess;
    }
    return _result;
  }
  factory AccessKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessKey clone() => AccessKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessKey copyWith(void Function(AccessKey) updates) => super.copyWith((message) => updates(message as AccessKey)) as AccessKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessKey create() => AccessKey._();
  AccessKey createEmptyInstance() => create();
  static $pb.PbList<AccessKey> createRepeated() => $pb.PbList<AccessKey>();
  @$core.pragma('dart2js:noInline')
  static AccessKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessKey>(create);
  static AccessKey? _defaultInstance;

  AccessKey_Permission whichPermission() => _AccessKey_PermissionByTag[$_whichOneof(0)]!;
  void clearPermission() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get nonce => $_getI64(0);
  @$pb.TagNumber(1)
  set nonce($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNonce() => $_has(0);
  @$pb.TagNumber(1)
  void clearNonce() => clearField(1);

  @$pb.TagNumber(2)
  FunctionCallPermission get functionCall => $_getN(1);
  @$pb.TagNumber(2)
  set functionCall(FunctionCallPermission v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFunctionCall() => $_has(1);
  @$pb.TagNumber(2)
  void clearFunctionCall() => clearField(2);
  @$pb.TagNumber(2)
  FunctionCallPermission ensureFunctionCall() => $_ensure(1);

  @$pb.TagNumber(3)
  FullAccessPermission get fullAccess => $_getN(2);
  @$pb.TagNumber(3)
  set fullAccess(FullAccessPermission v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFullAccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearFullAccess() => clearField(3);
  @$pb.TagNumber(3)
  FullAccessPermission ensureFullAccess() => $_ensure(2);
}

class CreateAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAccount', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.NEAR.Proto'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CreateAccount._() : super();
  factory CreateAccount() => create();
  factory CreateAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAccount clone() => CreateAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAccount copyWith(void Function(CreateAccount) updates) => super.copyWith((message) => updates(message as CreateAccount)) as CreateAccount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAccount create() => CreateAccount._();
  CreateAccount createEmptyInstance() => create();
  static $pb.PbList<CreateAccount> createRepeated() => $pb.PbList<CreateAccount>();
  @$core.pragma('dart2js:noInline')
  static CreateAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccount>(create);
  static CreateAccount? _defaultInstance;
}

class DeployContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeployContract', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.NEAR.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DeployContract._() : super();
  factory DeployContract({
    $core.List<$core.int>? code,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    return _result;
  }
  factory DeployContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployContract clone() => DeployContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployContract copyWith(void Function(DeployContract) updates) => super.copyWith((message) => updates(message as DeployContract)) as DeployContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeployContract create() => DeployContract._();
  DeployContract createEmptyInstance() => create();
  static $pb.PbList<DeployContract> createRepeated() => $pb.PbList<DeployContract>();
  @$core.pragma('dart2js:noInline')
  static DeployContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployContract>(create);
  static DeployContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class FunctionCall extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FunctionCall', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.NEAR.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'methodName')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'args', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gas', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deposit', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  FunctionCall._() : super();
  factory FunctionCall({
    $core.String? methodName,
    $core.List<$core.int>? args,
    $fixnum.Int64? gas,
    $core.List<$core.int>? deposit,
  }) {
    final _result = create();
    if (methodName != null) {
      _result.methodName = methodName;
    }
    if (args != null) {
      _result.args = args;
    }
    if (gas != null) {
      _result.gas = gas;
    }
    if (deposit != null) {
      _result.deposit = deposit;
    }
    return _result;
  }
  factory FunctionCall.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FunctionCall.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FunctionCall clone() => FunctionCall()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FunctionCall copyWith(void Function(FunctionCall) updates) => super.copyWith((message) => updates(message as FunctionCall)) as FunctionCall; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FunctionCall create() => FunctionCall._();
  FunctionCall createEmptyInstance() => create();
  static $pb.PbList<FunctionCall> createRepeated() => $pb.PbList<FunctionCall>();
  @$core.pragma('dart2js:noInline')
  static FunctionCall getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FunctionCall>(create);
  static FunctionCall? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get methodName => $_getSZ(0);
  @$pb.TagNumber(1)
  set methodName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMethodName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethodName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get args => $_getN(1);
  @$pb.TagNumber(2)
  set args($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArgs() => $_has(1);
  @$pb.TagNumber(2)
  void clearArgs() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get gas => $_getI64(2);
  @$pb.TagNumber(3)
  set gas($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGas() => $_has(2);
  @$pb.TagNumber(3)
  void clearGas() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get deposit => $_getN(3);
  @$pb.TagNumber(4)
  set deposit($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeposit() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeposit() => clearField(4);
}

class Transfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transfer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.NEAR.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deposit', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Transfer._() : super();
  factory Transfer({
    $core.List<$core.int>? deposit,
  }) {
    final _result = create();
    if (deposit != null) {
      _result.deposit = deposit;
    }
    return _result;
  }
  factory Transfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transfer clone() => Transfer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transfer copyWith(void Function(Transfer) updates) => super.copyWith((message) => updates(message as Transfer)) as Transfer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transfer create() => Transfer._();
  Transfer createEmptyInstance() => create();
  static $pb.PbList<Transfer> createRepeated() => $pb.PbList<Transfer>();
  @$core.pragma('dart2js:noInline')
  static Transfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transfer>(create);
  static Transfer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get deposit => $_getN(0);
  @$pb.TagNumber(1)
  set deposit($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeposit() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeposit() => clearField(1);
}

class Stake extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Stake', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.NEAR.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stake', $pb.PbFieldType.OY)
    ..aOM<PublicKey>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey', subBuilder: PublicKey.create)
    ..hasRequiredFields = false
  ;

  Stake._() : super();
  factory Stake({
    $core.List<$core.int>? stake,
    PublicKey? publicKey,
  }) {
    final _result = create();
    if (stake != null) {
      _result.stake = stake;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    return _result;
  }
  factory Stake.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Stake.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Stake clone() => Stake()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Stake copyWith(void Function(Stake) updates) => super.copyWith((message) => updates(message as Stake)) as Stake; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Stake create() => Stake._();
  Stake createEmptyInstance() => create();
  static $pb.PbList<Stake> createRepeated() => $pb.PbList<Stake>();
  @$core.pragma('dart2js:noInline')
  static Stake getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stake>(create);
  static Stake? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get stake => $_getN(0);
  @$pb.TagNumber(1)
  set stake($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStake() => $_has(0);
  @$pb.TagNumber(1)
  void clearStake() => clearField(1);

  @$pb.TagNumber(2)
  PublicKey get publicKey => $_getN(1);
  @$pb.TagNumber(2)
  set publicKey(PublicKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKey() => clearField(2);
  @$pb.TagNumber(2)
  PublicKey ensurePublicKey() => $_ensure(1);
}

class AddKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddKey', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.NEAR.Proto'), createEmptyInstance: create)
    ..aOM<PublicKey>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey', subBuilder: PublicKey.create)
    ..aOM<AccessKey>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessKey', subBuilder: AccessKey.create)
    ..hasRequiredFields = false
  ;

  AddKey._() : super();
  factory AddKey({
    PublicKey? publicKey,
    AccessKey? accessKey,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (accessKey != null) {
      _result.accessKey = accessKey;
    }
    return _result;
  }
  factory AddKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddKey clone() => AddKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddKey copyWith(void Function(AddKey) updates) => super.copyWith((message) => updates(message as AddKey)) as AddKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddKey create() => AddKey._();
  AddKey createEmptyInstance() => create();
  static $pb.PbList<AddKey> createRepeated() => $pb.PbList<AddKey>();
  @$core.pragma('dart2js:noInline')
  static AddKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddKey>(create);
  static AddKey? _defaultInstance;

  @$pb.TagNumber(1)
  PublicKey get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey(PublicKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);
  @$pb.TagNumber(1)
  PublicKey ensurePublicKey() => $_ensure(0);

  @$pb.TagNumber(2)
  AccessKey get accessKey => $_getN(1);
  @$pb.TagNumber(2)
  set accessKey(AccessKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessKey() => clearField(2);
  @$pb.TagNumber(2)
  AccessKey ensureAccessKey() => $_ensure(1);
}

class DeleteKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteKey', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.NEAR.Proto'), createEmptyInstance: create)
    ..aOM<PublicKey>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey', subBuilder: PublicKey.create)
    ..hasRequiredFields = false
  ;

  DeleteKey._() : super();
  factory DeleteKey({
    PublicKey? publicKey,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    return _result;
  }
  factory DeleteKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteKey clone() => DeleteKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteKey copyWith(void Function(DeleteKey) updates) => super.copyWith((message) => updates(message as DeleteKey)) as DeleteKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteKey create() => DeleteKey._();
  DeleteKey createEmptyInstance() => create();
  static $pb.PbList<DeleteKey> createRepeated() => $pb.PbList<DeleteKey>();
  @$core.pragma('dart2js:noInline')
  static DeleteKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteKey>(create);
  static DeleteKey? _defaultInstance;

  @$pb.TagNumber(1)
  PublicKey get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey(PublicKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);
  @$pb.TagNumber(1)
  PublicKey ensurePublicKey() => $_ensure(0);
}

class DeleteAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteAccount', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.NEAR.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'beneficiaryId')
    ..hasRequiredFields = false
  ;

  DeleteAccount._() : super();
  factory DeleteAccount({
    $core.String? beneficiaryId,
  }) {
    final _result = create();
    if (beneficiaryId != null) {
      _result.beneficiaryId = beneficiaryId;
    }
    return _result;
  }
  factory DeleteAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAccount clone() => DeleteAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAccount copyWith(void Function(DeleteAccount) updates) => super.copyWith((message) => updates(message as DeleteAccount)) as DeleteAccount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAccount create() => DeleteAccount._();
  DeleteAccount createEmptyInstance() => create();
  static $pb.PbList<DeleteAccount> createRepeated() => $pb.PbList<DeleteAccount>();
  @$core.pragma('dart2js:noInline')
  static DeleteAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAccount>(create);
  static DeleteAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get beneficiaryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set beneficiaryId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBeneficiaryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBeneficiaryId() => clearField(1);
}

enum Action_Payload {
  createAccount, 
  deployContract, 
  functionCall, 
  transfer, 
  stake, 
  addKey, 
  deleteKey, 
  deleteAccount, 
  notSet
}

class Action extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Action_Payload> _Action_PayloadByTag = {
    1 : Action_Payload.createAccount,
    2 : Action_Payload.deployContract,
    3 : Action_Payload.functionCall,
    4 : Action_Payload.transfer,
    5 : Action_Payload.stake,
    6 : Action_Payload.addKey,
    7 : Action_Payload.deleteKey,
    8 : Action_Payload.deleteAccount,
    0 : Action_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Action', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.NEAR.Proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8])
    ..aOM<CreateAccount>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createAccount', subBuilder: CreateAccount.create)
    ..aOM<DeployContract>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deployContract', subBuilder: DeployContract.create)
    ..aOM<FunctionCall>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'functionCall', subBuilder: FunctionCall.create)
    ..aOM<Transfer>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transfer', subBuilder: Transfer.create)
    ..aOM<Stake>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stake', subBuilder: Stake.create)
    ..aOM<AddKey>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addKey', subBuilder: AddKey.create)
    ..aOM<DeleteKey>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleteKey', subBuilder: DeleteKey.create)
    ..aOM<DeleteAccount>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleteAccount', subBuilder: DeleteAccount.create)
    ..hasRequiredFields = false
  ;

  Action._() : super();
  factory Action({
    CreateAccount? createAccount,
    DeployContract? deployContract,
    FunctionCall? functionCall,
    Transfer? transfer,
    Stake? stake,
    AddKey? addKey,
    DeleteKey? deleteKey,
    DeleteAccount? deleteAccount,
  }) {
    final _result = create();
    if (createAccount != null) {
      _result.createAccount = createAccount;
    }
    if (deployContract != null) {
      _result.deployContract = deployContract;
    }
    if (functionCall != null) {
      _result.functionCall = functionCall;
    }
    if (transfer != null) {
      _result.transfer = transfer;
    }
    if (stake != null) {
      _result.stake = stake;
    }
    if (addKey != null) {
      _result.addKey = addKey;
    }
    if (deleteKey != null) {
      _result.deleteKey = deleteKey;
    }
    if (deleteAccount != null) {
      _result.deleteAccount = deleteAccount;
    }
    return _result;
  }
  factory Action.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action clone() => Action()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action copyWith(void Function(Action) updates) => super.copyWith((message) => updates(message as Action)) as Action; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action create() => Action._();
  Action createEmptyInstance() => create();
  static $pb.PbList<Action> createRepeated() => $pb.PbList<Action>();
  @$core.pragma('dart2js:noInline')
  static Action getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action>(create);
  static Action? _defaultInstance;

  Action_Payload whichPayload() => _Action_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CreateAccount get createAccount => $_getN(0);
  @$pb.TagNumber(1)
  set createAccount(CreateAccount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateAccount() => clearField(1);
  @$pb.TagNumber(1)
  CreateAccount ensureCreateAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  DeployContract get deployContract => $_getN(1);
  @$pb.TagNumber(2)
  set deployContract(DeployContract v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeployContract() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployContract() => clearField(2);
  @$pb.TagNumber(2)
  DeployContract ensureDeployContract() => $_ensure(1);

  @$pb.TagNumber(3)
  FunctionCall get functionCall => $_getN(2);
  @$pb.TagNumber(3)
  set functionCall(FunctionCall v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFunctionCall() => $_has(2);
  @$pb.TagNumber(3)
  void clearFunctionCall() => clearField(3);
  @$pb.TagNumber(3)
  FunctionCall ensureFunctionCall() => $_ensure(2);

  @$pb.TagNumber(4)
  Transfer get transfer => $_getN(3);
  @$pb.TagNumber(4)
  set transfer(Transfer v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransfer() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransfer() => clearField(4);
  @$pb.TagNumber(4)
  Transfer ensureTransfer() => $_ensure(3);

  @$pb.TagNumber(5)
  Stake get stake => $_getN(4);
  @$pb.TagNumber(5)
  set stake(Stake v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStake() => $_has(4);
  @$pb.TagNumber(5)
  void clearStake() => clearField(5);
  @$pb.TagNumber(5)
  Stake ensureStake() => $_ensure(4);

  @$pb.TagNumber(6)
  AddKey get addKey => $_getN(5);
  @$pb.TagNumber(6)
  set addKey(AddKey v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAddKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearAddKey() => clearField(6);
  @$pb.TagNumber(6)
  AddKey ensureAddKey() => $_ensure(5);

  @$pb.TagNumber(7)
  DeleteKey get deleteKey => $_getN(6);
  @$pb.TagNumber(7)
  set deleteKey(DeleteKey v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeleteKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeleteKey() => clearField(7);
  @$pb.TagNumber(7)
  DeleteKey ensureDeleteKey() => $_ensure(6);

  @$pb.TagNumber(8)
  DeleteAccount get deleteAccount => $_getN(7);
  @$pb.TagNumber(8)
  set deleteAccount(DeleteAccount v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeleteAccount() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeleteAccount() => clearField(8);
  @$pb.TagNumber(8)
  DeleteAccount ensureDeleteAccount() => $_ensure(7);
}

class SigningInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.NEAR.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signerId')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiverId')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockHash', $pb.PbFieldType.OY)
    ..pc<Action>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: Action.create)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SigningInput._() : super();
  factory SigningInput({
    $core.String? signerId,
    $fixnum.Int64? nonce,
    $core.String? receiverId,
    $core.List<$core.int>? blockHash,
    $core.Iterable<Action>? actions,
    $core.List<$core.int>? privateKey,
  }) {
    final _result = create();
    if (signerId != null) {
      _result.signerId = signerId;
    }
    if (nonce != null) {
      _result.nonce = nonce;
    }
    if (receiverId != null) {
      _result.receiverId = receiverId;
    }
    if (blockHash != null) {
      _result.blockHash = blockHash;
    }
    if (actions != null) {
      _result.actions.addAll(actions);
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
  $core.String get signerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set signerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignerId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nonce => $_getI64(1);
  @$pb.TagNumber(2)
  set nonce($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get receiverId => $_getSZ(2);
  @$pb.TagNumber(3)
  set receiverId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReceiverId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReceiverId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get blockHash => $_getN(3);
  @$pb.TagNumber(4)
  set blockHash($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBlockHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlockHash() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Action> get actions => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get privateKey => $_getN(5);
  @$pb.TagNumber(6)
  set privateKey($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrivateKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrivateKey() => clearField(6);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningOutput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.NEAR.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signedTransaction', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SigningOutput._() : super();
  factory SigningOutput({
    $core.List<$core.int>? signedTransaction,
    $core.List<$core.int>? hash,
  }) {
    final _result = create();
    if (signedTransaction != null) {
      _result.signedTransaction = signedTransaction;
    }
    if (hash != null) {
      _result.hash = hash;
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
  $core.List<$core.int> get signedTransaction => $_getN(0);
  @$pb.TagNumber(1)
  set signedTransaction($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignedTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignedTransaction() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get hash => $_getN(1);
  @$pb.TagNumber(2)
  set hash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);
}

