///
//  Generated code. Do not modify.
//  source: Tron.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class TransferContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransferContract', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tron.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAddress')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..hasRequiredFields = false
  ;

  TransferContract._() : super();
  factory TransferContract({
    $core.String? ownerAddress,
    $core.String? toAddress,
    $fixnum.Int64? amount,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (toAddress != null) {
      _result.toAddress = toAddress;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory TransferContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferContract clone() => TransferContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferContract copyWith(void Function(TransferContract) updates) => super.copyWith((message) => updates(message as TransferContract)) as TransferContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferContract create() => TransferContract._();
  TransferContract createEmptyInstance() => create();
  static $pb.PbList<TransferContract> createRepeated() => $pb.PbList<TransferContract>();
  @$core.pragma('dart2js:noInline')
  static TransferContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferContract>(create);
  static TransferContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get toAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set toAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearToAddress() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

class TransferAssetContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransferAssetContract', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tron.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAddress')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..hasRequiredFields = false
  ;

  TransferAssetContract._() : super();
  factory TransferAssetContract({
    $core.String? assetName,
    $core.String? ownerAddress,
    $core.String? toAddress,
    $fixnum.Int64? amount,
  }) {
    final _result = create();
    if (assetName != null) {
      _result.assetName = assetName;
    }
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (toAddress != null) {
      _result.toAddress = toAddress;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory TransferAssetContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferAssetContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferAssetContract clone() => TransferAssetContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferAssetContract copyWith(void Function(TransferAssetContract) updates) => super.copyWith((message) => updates(message as TransferAssetContract)) as TransferAssetContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferAssetContract create() => TransferAssetContract._();
  TransferAssetContract createEmptyInstance() => create();
  static $pb.PbList<TransferAssetContract> createRepeated() => $pb.PbList<TransferAssetContract>();
  @$core.pragma('dart2js:noInline')
  static TransferAssetContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferAssetContract>(create);
  static TransferAssetContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetName => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ownerAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get toAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set toAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearToAddress() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get amount => $_getI64(3);
  @$pb.TagNumber(4)
  set amount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);
}

class TransferTRC20Contract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransferTRC20Contract', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tron.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAddress')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TransferTRC20Contract._() : super();
  factory TransferTRC20Contract({
    $core.String? contractAddress,
    $core.String? ownerAddress,
    $core.String? toAddress,
    $core.List<$core.int>? amount,
  }) {
    final _result = create();
    if (contractAddress != null) {
      _result.contractAddress = contractAddress;
    }
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (toAddress != null) {
      _result.toAddress = toAddress;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory TransferTRC20Contract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferTRC20Contract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferTRC20Contract clone() => TransferTRC20Contract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferTRC20Contract copyWith(void Function(TransferTRC20Contract) updates) => super.copyWith((message) => updates(message as TransferTRC20Contract)) as TransferTRC20Contract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferTRC20Contract create() => TransferTRC20Contract._();
  TransferTRC20Contract createEmptyInstance() => create();
  static $pb.PbList<TransferTRC20Contract> createRepeated() => $pb.PbList<TransferTRC20Contract>();
  @$core.pragma('dart2js:noInline')
  static TransferTRC20Contract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferTRC20Contract>(create);
  static TransferTRC20Contract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contractAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set contractAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContractAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ownerAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get toAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set toAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearToAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get amount => $_getN(3);
  @$pb.TagNumber(4)
  set amount($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);
}

class FreezeBalanceContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FreezeBalanceContract', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tron.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frozenBalance')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frozenDuration')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resource')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiverAddress')
    ..hasRequiredFields = false
  ;

  FreezeBalanceContract._() : super();
  factory FreezeBalanceContract({
    $core.String? ownerAddress,
    $fixnum.Int64? frozenBalance,
    $fixnum.Int64? frozenDuration,
    $core.String? resource,
    $core.String? receiverAddress,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (frozenBalance != null) {
      _result.frozenBalance = frozenBalance;
    }
    if (frozenDuration != null) {
      _result.frozenDuration = frozenDuration;
    }
    if (resource != null) {
      _result.resource = resource;
    }
    if (receiverAddress != null) {
      _result.receiverAddress = receiverAddress;
    }
    return _result;
  }
  factory FreezeBalanceContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FreezeBalanceContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FreezeBalanceContract clone() => FreezeBalanceContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FreezeBalanceContract copyWith(void Function(FreezeBalanceContract) updates) => super.copyWith((message) => updates(message as FreezeBalanceContract)) as FreezeBalanceContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FreezeBalanceContract create() => FreezeBalanceContract._();
  FreezeBalanceContract createEmptyInstance() => create();
  static $pb.PbList<FreezeBalanceContract> createRepeated() => $pb.PbList<FreezeBalanceContract>();
  @$core.pragma('dart2js:noInline')
  static FreezeBalanceContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FreezeBalanceContract>(create);
  static FreezeBalanceContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get frozenBalance => $_getI64(1);
  @$pb.TagNumber(2)
  set frozenBalance($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrozenBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrozenBalance() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get frozenDuration => $_getI64(2);
  @$pb.TagNumber(3)
  set frozenDuration($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrozenDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrozenDuration() => clearField(3);

  @$pb.TagNumber(10)
  $core.String get resource => $_getSZ(3);
  @$pb.TagNumber(10)
  set resource($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(10)
  $core.bool hasResource() => $_has(3);
  @$pb.TagNumber(10)
  void clearResource() => clearField(10);

  @$pb.TagNumber(15)
  $core.String get receiverAddress => $_getSZ(4);
  @$pb.TagNumber(15)
  set receiverAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(15)
  $core.bool hasReceiverAddress() => $_has(4);
  @$pb.TagNumber(15)
  void clearReceiverAddress() => clearField(15);
}

class FreezeBalanceV2Contract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FreezeBalanceV2Contract', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tron.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frozenBalance')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resource')
    ..hasRequiredFields = false
  ;

  FreezeBalanceV2Contract._() : super();
  factory FreezeBalanceV2Contract({
    $core.String? ownerAddress,
    $fixnum.Int64? frozenBalance,
    $core.String? resource,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (frozenBalance != null) {
      _result.frozenBalance = frozenBalance;
    }
    if (resource != null) {
      _result.resource = resource;
    }
    return _result;
  }
  factory FreezeBalanceV2Contract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FreezeBalanceV2Contract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FreezeBalanceV2Contract clone() => FreezeBalanceV2Contract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FreezeBalanceV2Contract copyWith(void Function(FreezeBalanceV2Contract) updates) => super.copyWith((message) => updates(message as FreezeBalanceV2Contract)) as FreezeBalanceV2Contract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FreezeBalanceV2Contract create() => FreezeBalanceV2Contract._();
  FreezeBalanceV2Contract createEmptyInstance() => create();
  static $pb.PbList<FreezeBalanceV2Contract> createRepeated() => $pb.PbList<FreezeBalanceV2Contract>();
  @$core.pragma('dart2js:noInline')
  static FreezeBalanceV2Contract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FreezeBalanceV2Contract>(create);
  static FreezeBalanceV2Contract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get frozenBalance => $_getI64(1);
  @$pb.TagNumber(2)
  set frozenBalance($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrozenBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrozenBalance() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get resource => $_getSZ(2);
  @$pb.TagNumber(3)
  set resource($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);
}

class UnfreezeBalanceV2Contract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnfreezeBalanceV2Contract', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tron.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unfreezeBalance')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resource')
    ..hasRequiredFields = false
  ;

  UnfreezeBalanceV2Contract._() : super();
  factory UnfreezeBalanceV2Contract({
    $core.String? ownerAddress,
    $fixnum.Int64? unfreezeBalance,
    $core.String? resource,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (unfreezeBalance != null) {
      _result.unfreezeBalance = unfreezeBalance;
    }
    if (resource != null) {
      _result.resource = resource;
    }
    return _result;
  }
  factory UnfreezeBalanceV2Contract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnfreezeBalanceV2Contract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnfreezeBalanceV2Contract clone() => UnfreezeBalanceV2Contract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnfreezeBalanceV2Contract copyWith(void Function(UnfreezeBalanceV2Contract) updates) => super.copyWith((message) => updates(message as UnfreezeBalanceV2Contract)) as UnfreezeBalanceV2Contract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnfreezeBalanceV2Contract create() => UnfreezeBalanceV2Contract._();
  UnfreezeBalanceV2Contract createEmptyInstance() => create();
  static $pb.PbList<UnfreezeBalanceV2Contract> createRepeated() => $pb.PbList<UnfreezeBalanceV2Contract>();
  @$core.pragma('dart2js:noInline')
  static UnfreezeBalanceV2Contract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnfreezeBalanceV2Contract>(create);
  static UnfreezeBalanceV2Contract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get unfreezeBalance => $_getI64(1);
  @$pb.TagNumber(2)
  set unfreezeBalance($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnfreezeBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnfreezeBalance() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get resource => $_getSZ(2);
  @$pb.TagNumber(3)
  set resource($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);
}

class WithdrawExpireUnfreezeContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WithdrawExpireUnfreezeContract', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tron.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress')
    ..hasRequiredFields = false
  ;

  WithdrawExpireUnfreezeContract._() : super();
  factory WithdrawExpireUnfreezeContract({
    $core.String? ownerAddress,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    return _result;
  }
  factory WithdrawExpireUnfreezeContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawExpireUnfreezeContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WithdrawExpireUnfreezeContract clone() => WithdrawExpireUnfreezeContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WithdrawExpireUnfreezeContract copyWith(void Function(WithdrawExpireUnfreezeContract) updates) => super.copyWith((message) => updates(message as WithdrawExpireUnfreezeContract)) as WithdrawExpireUnfreezeContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawExpireUnfreezeContract create() => WithdrawExpireUnfreezeContract._();
  WithdrawExpireUnfreezeContract createEmptyInstance() => create();
  static $pb.PbList<WithdrawExpireUnfreezeContract> createRepeated() => $pb.PbList<WithdrawExpireUnfreezeContract>();
  @$core.pragma('dart2js:noInline')
  static WithdrawExpireUnfreezeContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawExpireUnfreezeContract>(create);
  static WithdrawExpireUnfreezeContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);
}

class DelegateResourceContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DelegateResourceContract', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tron.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resource')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiverAddress')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lock')
    ..hasRequiredFields = false
  ;

  DelegateResourceContract._() : super();
  factory DelegateResourceContract({
    $core.String? ownerAddress,
    $core.String? resource,
    $fixnum.Int64? balance,
    $core.String? receiverAddress,
    $core.bool? lock,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (resource != null) {
      _result.resource = resource;
    }
    if (balance != null) {
      _result.balance = balance;
    }
    if (receiverAddress != null) {
      _result.receiverAddress = receiverAddress;
    }
    if (lock != null) {
      _result.lock = lock;
    }
    return _result;
  }
  factory DelegateResourceContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DelegateResourceContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DelegateResourceContract clone() => DelegateResourceContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DelegateResourceContract copyWith(void Function(DelegateResourceContract) updates) => super.copyWith((message) => updates(message as DelegateResourceContract)) as DelegateResourceContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DelegateResourceContract create() => DelegateResourceContract._();
  DelegateResourceContract createEmptyInstance() => create();
  static $pb.PbList<DelegateResourceContract> createRepeated() => $pb.PbList<DelegateResourceContract>();
  @$core.pragma('dart2js:noInline')
  static DelegateResourceContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DelegateResourceContract>(create);
  static DelegateResourceContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resource => $_getSZ(1);
  @$pb.TagNumber(2)
  set resource($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get balance => $_getI64(2);
  @$pb.TagNumber(3)
  set balance($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearBalance() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get receiverAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set receiverAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReceiverAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearReceiverAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get lock => $_getBF(4);
  @$pb.TagNumber(5)
  set lock($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLock() => $_has(4);
  @$pb.TagNumber(5)
  void clearLock() => clearField(5);
}

class UnDelegateResourceContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnDelegateResourceContract', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tron.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resource')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiverAddress')
    ..hasRequiredFields = false
  ;

  UnDelegateResourceContract._() : super();
  factory UnDelegateResourceContract({
    $core.String? ownerAddress,
    $core.String? resource,
    $fixnum.Int64? balance,
    $core.String? receiverAddress,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (resource != null) {
      _result.resource = resource;
    }
    if (balance != null) {
      _result.balance = balance;
    }
    if (receiverAddress != null) {
      _result.receiverAddress = receiverAddress;
    }
    return _result;
  }
  factory UnDelegateResourceContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnDelegateResourceContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnDelegateResourceContract clone() => UnDelegateResourceContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnDelegateResourceContract copyWith(void Function(UnDelegateResourceContract) updates) => super.copyWith((message) => updates(message as UnDelegateResourceContract)) as UnDelegateResourceContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnDelegateResourceContract create() => UnDelegateResourceContract._();
  UnDelegateResourceContract createEmptyInstance() => create();
  static $pb.PbList<UnDelegateResourceContract> createRepeated() => $pb.PbList<UnDelegateResourceContract>();
  @$core.pragma('dart2js:noInline')
  static UnDelegateResourceContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnDelegateResourceContract>(create);
  static UnDelegateResourceContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resource => $_getSZ(1);
  @$pb.TagNumber(2)
  set resource($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get balance => $_getI64(2);
  @$pb.TagNumber(3)
  set balance($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearBalance() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get receiverAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set receiverAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReceiverAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearReceiverAddress() => clearField(4);
}

class UnfreezeBalanceContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnfreezeBalanceContract', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tron.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resource')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiverAddress')
    ..hasRequiredFields = false
  ;

  UnfreezeBalanceContract._() : super();
  factory UnfreezeBalanceContract({
    $core.String? ownerAddress,
    $core.String? resource,
    $core.String? receiverAddress,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (resource != null) {
      _result.resource = resource;
    }
    if (receiverAddress != null) {
      _result.receiverAddress = receiverAddress;
    }
    return _result;
  }
  factory UnfreezeBalanceContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnfreezeBalanceContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnfreezeBalanceContract clone() => UnfreezeBalanceContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnfreezeBalanceContract copyWith(void Function(UnfreezeBalanceContract) updates) => super.copyWith((message) => updates(message as UnfreezeBalanceContract)) as UnfreezeBalanceContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnfreezeBalanceContract create() => UnfreezeBalanceContract._();
  UnfreezeBalanceContract createEmptyInstance() => create();
  static $pb.PbList<UnfreezeBalanceContract> createRepeated() => $pb.PbList<UnfreezeBalanceContract>();
  @$core.pragma('dart2js:noInline')
  static UnfreezeBalanceContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnfreezeBalanceContract>(create);
  static UnfreezeBalanceContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(10)
  $core.String get resource => $_getSZ(1);
  @$pb.TagNumber(10)
  set resource($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(10)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(10)
  void clearResource() => clearField(10);

  @$pb.TagNumber(15)
  $core.String get receiverAddress => $_getSZ(2);
  @$pb.TagNumber(15)
  set receiverAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(15)
  $core.bool hasReceiverAddress() => $_has(2);
  @$pb.TagNumber(15)
  void clearReceiverAddress() => clearField(15);
}

class UnfreezeAssetContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnfreezeAssetContract', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tron.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress')
    ..hasRequiredFields = false
  ;

  UnfreezeAssetContract._() : super();
  factory UnfreezeAssetContract({
    $core.String? ownerAddress,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    return _result;
  }
  factory UnfreezeAssetContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnfreezeAssetContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnfreezeAssetContract clone() => UnfreezeAssetContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnfreezeAssetContract copyWith(void Function(UnfreezeAssetContract) updates) => super.copyWith((message) => updates(message as UnfreezeAssetContract)) as UnfreezeAssetContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnfreezeAssetContract create() => UnfreezeAssetContract._();
  UnfreezeAssetContract createEmptyInstance() => create();
  static $pb.PbList<UnfreezeAssetContract> createRepeated() => $pb.PbList<UnfreezeAssetContract>();
  @$core.pragma('dart2js:noInline')
  static UnfreezeAssetContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnfreezeAssetContract>(create);
  static UnfreezeAssetContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);
}

class VoteAssetContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VoteAssetContract', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tron.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voteAddress')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'support')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  VoteAssetContract._() : super();
  factory VoteAssetContract({
    $core.String? ownerAddress,
    $core.Iterable<$core.String>? voteAddress,
    $core.bool? support,
    $core.int? count,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (voteAddress != null) {
      _result.voteAddress.addAll(voteAddress);
    }
    if (support != null) {
      _result.support = support;
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory VoteAssetContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VoteAssetContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VoteAssetContract clone() => VoteAssetContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VoteAssetContract copyWith(void Function(VoteAssetContract) updates) => super.copyWith((message) => updates(message as VoteAssetContract)) as VoteAssetContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VoteAssetContract create() => VoteAssetContract._();
  VoteAssetContract createEmptyInstance() => create();
  static $pb.PbList<VoteAssetContract> createRepeated() => $pb.PbList<VoteAssetContract>();
  @$core.pragma('dart2js:noInline')
  static VoteAssetContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VoteAssetContract>(create);
  static VoteAssetContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get voteAddress => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get support => $_getBF(2);
  @$pb.TagNumber(3)
  set support($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSupport() => $_has(2);
  @$pb.TagNumber(3)
  void clearSupport() => clearField(3);

  @$pb.TagNumber(5)
  $core.int get count => $_getIZ(3);
  @$pb.TagNumber(5)
  set count($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasCount() => $_has(3);
  @$pb.TagNumber(5)
  void clearCount() => clearField(5);
}

class VoteWitnessContract_Vote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VoteWitnessContract.Vote', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tron.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voteAddress')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voteCount')
    ..hasRequiredFields = false
  ;

  VoteWitnessContract_Vote._() : super();
  factory VoteWitnessContract_Vote({
    $core.String? voteAddress,
    $fixnum.Int64? voteCount,
  }) {
    final _result = create();
    if (voteAddress != null) {
      _result.voteAddress = voteAddress;
    }
    if (voteCount != null) {
      _result.voteCount = voteCount;
    }
    return _result;
  }
  factory VoteWitnessContract_Vote.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VoteWitnessContract_Vote.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VoteWitnessContract_Vote clone() => VoteWitnessContract_Vote()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VoteWitnessContract_Vote copyWith(void Function(VoteWitnessContract_Vote) updates) => super.copyWith((message) => updates(message as VoteWitnessContract_Vote)) as VoteWitnessContract_Vote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VoteWitnessContract_Vote create() => VoteWitnessContract_Vote._();
  VoteWitnessContract_Vote createEmptyInstance() => create();
  static $pb.PbList<VoteWitnessContract_Vote> createRepeated() => $pb.PbList<VoteWitnessContract_Vote>();
  @$core.pragma('dart2js:noInline')
  static VoteWitnessContract_Vote getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VoteWitnessContract_Vote>(create);
  static VoteWitnessContract_Vote? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get voteAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set voteAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVoteAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearVoteAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get voteCount => $_getI64(1);
  @$pb.TagNumber(2)
  set voteCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVoteCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoteCount() => clearField(2);
}

class VoteWitnessContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VoteWitnessContract', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tron.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress')
    ..pc<VoteWitnessContract_Vote>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'votes', $pb.PbFieldType.PM, subBuilder: VoteWitnessContract_Vote.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'support')
    ..hasRequiredFields = false
  ;

  VoteWitnessContract._() : super();
  factory VoteWitnessContract({
    $core.String? ownerAddress,
    $core.Iterable<VoteWitnessContract_Vote>? votes,
    $core.bool? support,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (votes != null) {
      _result.votes.addAll(votes);
    }
    if (support != null) {
      _result.support = support;
    }
    return _result;
  }
  factory VoteWitnessContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VoteWitnessContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VoteWitnessContract clone() => VoteWitnessContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VoteWitnessContract copyWith(void Function(VoteWitnessContract) updates) => super.copyWith((message) => updates(message as VoteWitnessContract)) as VoteWitnessContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VoteWitnessContract create() => VoteWitnessContract._();
  VoteWitnessContract createEmptyInstance() => create();
  static $pb.PbList<VoteWitnessContract> createRepeated() => $pb.PbList<VoteWitnessContract>();
  @$core.pragma('dart2js:noInline')
  static VoteWitnessContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VoteWitnessContract>(create);
  static VoteWitnessContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<VoteWitnessContract_Vote> get votes => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get support => $_getBF(2);
  @$pb.TagNumber(3)
  set support($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSupport() => $_has(2);
  @$pb.TagNumber(3)
  void clearSupport() => clearField(3);
}

class WithdrawBalanceContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WithdrawBalanceContract', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tron.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress')
    ..hasRequiredFields = false
  ;

  WithdrawBalanceContract._() : super();
  factory WithdrawBalanceContract({
    $core.String? ownerAddress,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    return _result;
  }
  factory WithdrawBalanceContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawBalanceContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WithdrawBalanceContract clone() => WithdrawBalanceContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WithdrawBalanceContract copyWith(void Function(WithdrawBalanceContract) updates) => super.copyWith((message) => updates(message as WithdrawBalanceContract)) as WithdrawBalanceContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawBalanceContract create() => WithdrawBalanceContract._();
  WithdrawBalanceContract createEmptyInstance() => create();
  static $pb.PbList<WithdrawBalanceContract> createRepeated() => $pb.PbList<WithdrawBalanceContract>();
  @$core.pragma('dart2js:noInline')
  static WithdrawBalanceContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawBalanceContract>(create);
  static WithdrawBalanceContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);
}

class TriggerSmartContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TriggerSmartContract', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tron.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractAddress')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callValue')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callTokenValue')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenId')
    ..hasRequiredFields = false
  ;

  TriggerSmartContract._() : super();
  factory TriggerSmartContract({
    $core.String? ownerAddress,
    $core.String? contractAddress,
    $fixnum.Int64? callValue,
    $core.List<$core.int>? data,
    $fixnum.Int64? callTokenValue,
    $fixnum.Int64? tokenId,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (contractAddress != null) {
      _result.contractAddress = contractAddress;
    }
    if (callValue != null) {
      _result.callValue = callValue;
    }
    if (data != null) {
      _result.data = data;
    }
    if (callTokenValue != null) {
      _result.callTokenValue = callTokenValue;
    }
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    return _result;
  }
  factory TriggerSmartContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TriggerSmartContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TriggerSmartContract clone() => TriggerSmartContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TriggerSmartContract copyWith(void Function(TriggerSmartContract) updates) => super.copyWith((message) => updates(message as TriggerSmartContract)) as TriggerSmartContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TriggerSmartContract create() => TriggerSmartContract._();
  TriggerSmartContract createEmptyInstance() => create();
  static $pb.PbList<TriggerSmartContract> createRepeated() => $pb.PbList<TriggerSmartContract>();
  @$core.pragma('dart2js:noInline')
  static TriggerSmartContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerSmartContract>(create);
  static TriggerSmartContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contractAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set contractAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContractAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractAddress() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get callValue => $_getI64(2);
  @$pb.TagNumber(3)
  set callValue($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCallValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get callTokenValue => $_getI64(4);
  @$pb.TagNumber(5)
  set callTokenValue($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCallTokenValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearCallTokenValue() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get tokenId => $_getI64(5);
  @$pb.TagNumber(6)
  set tokenId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTokenId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTokenId() => clearField(6);
}

class BlockHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockHeader', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tron.Proto'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txTrieRoot', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentHash', $pb.PbFieldType.OY)
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'number')
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'witnessAddress', $pb.PbFieldType.OY)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  BlockHeader._() : super();
  factory BlockHeader({
    $fixnum.Int64? timestamp,
    $core.List<$core.int>? txTrieRoot,
    $core.List<$core.int>? parentHash,
    $fixnum.Int64? number,
    $core.List<$core.int>? witnessAddress,
    $core.int? version,
  }) {
    final _result = create();
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (txTrieRoot != null) {
      _result.txTrieRoot = txTrieRoot;
    }
    if (parentHash != null) {
      _result.parentHash = parentHash;
    }
    if (number != null) {
      _result.number = number;
    }
    if (witnessAddress != null) {
      _result.witnessAddress = witnessAddress;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory BlockHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockHeader clone() => BlockHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockHeader copyWith(void Function(BlockHeader) updates) => super.copyWith((message) => updates(message as BlockHeader)) as BlockHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockHeader create() => BlockHeader._();
  BlockHeader createEmptyInstance() => create();
  static $pb.PbList<BlockHeader> createRepeated() => $pb.PbList<BlockHeader>();
  @$core.pragma('dart2js:noInline')
  static BlockHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockHeader>(create);
  static BlockHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set timestamp($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get txTrieRoot => $_getN(1);
  @$pb.TagNumber(2)
  set txTrieRoot($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxTrieRoot() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxTrieRoot() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get parentHash => $_getN(2);
  @$pb.TagNumber(3)
  set parentHash($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParentHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentHash() => clearField(3);

  @$pb.TagNumber(7)
  $fixnum.Int64 get number => $_getI64(3);
  @$pb.TagNumber(7)
  set number($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasNumber() => $_has(3);
  @$pb.TagNumber(7)
  void clearNumber() => clearField(7);

  @$pb.TagNumber(9)
  $core.List<$core.int> get witnessAddress => $_getN(4);
  @$pb.TagNumber(9)
  set witnessAddress($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasWitnessAddress() => $_has(4);
  @$pb.TagNumber(9)
  void clearWitnessAddress() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get version => $_getIZ(5);
  @$pb.TagNumber(10)
  set version($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(10)
  void clearVersion() => clearField(10);
}

enum Transaction_ContractOneof {
  transfer, 
  transferAsset, 
  freezeBalance, 
  unfreezeBalance, 
  unfreezeAsset, 
  withdrawBalance, 
  voteAsset, 
  voteWitness, 
  triggerSmartContract, 
  transferTrc20Contract, 
  freezeBalanceV2, 
  unfreezeBalanceV2, 
  withdrawExpireUnfreeze, 
  delegateResource, 
  undelegateResource, 
  notSet
}

class Transaction extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Transaction_ContractOneof> _Transaction_ContractOneofByTag = {
    10 : Transaction_ContractOneof.transfer,
    11 : Transaction_ContractOneof.transferAsset,
    12 : Transaction_ContractOneof.freezeBalance,
    13 : Transaction_ContractOneof.unfreezeBalance,
    14 : Transaction_ContractOneof.unfreezeAsset,
    15 : Transaction_ContractOneof.withdrawBalance,
    16 : Transaction_ContractOneof.voteAsset,
    17 : Transaction_ContractOneof.voteWitness,
    18 : Transaction_ContractOneof.triggerSmartContract,
    19 : Transaction_ContractOneof.transferTrc20Contract,
    20 : Transaction_ContractOneof.freezeBalanceV2,
    21 : Transaction_ContractOneof.unfreezeBalanceV2,
    23 : Transaction_ContractOneof.withdrawExpireUnfreeze,
    24 : Transaction_ContractOneof.delegateResource,
    25 : Transaction_ContractOneof.undelegateResource,
    0 : Transaction_ContractOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tron.Proto'), createEmptyInstance: create)
    ..oo(0, [10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 24, 25])
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiration')
    ..aOM<BlockHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockHeader', subBuilder: BlockHeader.create)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feeLimit')
    ..aOM<TransferContract>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transfer', subBuilder: TransferContract.create)
    ..aOM<TransferAssetContract>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transferAsset', subBuilder: TransferAssetContract.create)
    ..aOM<FreezeBalanceContract>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'freezeBalance', subBuilder: FreezeBalanceContract.create)
    ..aOM<UnfreezeBalanceContract>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unfreezeBalance', subBuilder: UnfreezeBalanceContract.create)
    ..aOM<UnfreezeAssetContract>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unfreezeAsset', subBuilder: UnfreezeAssetContract.create)
    ..aOM<WithdrawBalanceContract>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'withdrawBalance', subBuilder: WithdrawBalanceContract.create)
    ..aOM<VoteAssetContract>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voteAsset', subBuilder: VoteAssetContract.create)
    ..aOM<VoteWitnessContract>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voteWitness', subBuilder: VoteWitnessContract.create)
    ..aOM<TriggerSmartContract>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'triggerSmartContract', subBuilder: TriggerSmartContract.create)
    ..aOM<TransferTRC20Contract>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transferTrc20Contract', subBuilder: TransferTRC20Contract.create)
    ..aOM<FreezeBalanceV2Contract>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'freezeBalanceV2', subBuilder: FreezeBalanceV2Contract.create)
    ..aOM<UnfreezeBalanceV2Contract>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unfreezeBalanceV2', subBuilder: UnfreezeBalanceV2Contract.create)
    ..aOM<WithdrawExpireUnfreezeContract>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'withdrawExpireUnfreeze', subBuilder: WithdrawExpireUnfreezeContract.create)
    ..aOM<DelegateResourceContract>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delegateResource', subBuilder: DelegateResourceContract.create)
    ..aOM<UnDelegateResourceContract>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'undelegateResource', subBuilder: UnDelegateResourceContract.create)
    ..hasRequiredFields = false
  ;

  Transaction._() : super();
  factory Transaction({
    $fixnum.Int64? timestamp,
    $fixnum.Int64? expiration,
    BlockHeader? blockHeader,
    $fixnum.Int64? feeLimit,
    TransferContract? transfer,
    TransferAssetContract? transferAsset,
    FreezeBalanceContract? freezeBalance,
    UnfreezeBalanceContract? unfreezeBalance,
    UnfreezeAssetContract? unfreezeAsset,
    WithdrawBalanceContract? withdrawBalance,
    VoteAssetContract? voteAsset,
    VoteWitnessContract? voteWitness,
    TriggerSmartContract? triggerSmartContract,
    TransferTRC20Contract? transferTrc20Contract,
    FreezeBalanceV2Contract? freezeBalanceV2,
    UnfreezeBalanceV2Contract? unfreezeBalanceV2,
    WithdrawExpireUnfreezeContract? withdrawExpireUnfreeze,
    DelegateResourceContract? delegateResource,
    UnDelegateResourceContract? undelegateResource,
  }) {
    final _result = create();
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (expiration != null) {
      _result.expiration = expiration;
    }
    if (blockHeader != null) {
      _result.blockHeader = blockHeader;
    }
    if (feeLimit != null) {
      _result.feeLimit = feeLimit;
    }
    if (transfer != null) {
      _result.transfer = transfer;
    }
    if (transferAsset != null) {
      _result.transferAsset = transferAsset;
    }
    if (freezeBalance != null) {
      _result.freezeBalance = freezeBalance;
    }
    if (unfreezeBalance != null) {
      _result.unfreezeBalance = unfreezeBalance;
    }
    if (unfreezeAsset != null) {
      _result.unfreezeAsset = unfreezeAsset;
    }
    if (withdrawBalance != null) {
      _result.withdrawBalance = withdrawBalance;
    }
    if (voteAsset != null) {
      _result.voteAsset = voteAsset;
    }
    if (voteWitness != null) {
      _result.voteWitness = voteWitness;
    }
    if (triggerSmartContract != null) {
      _result.triggerSmartContract = triggerSmartContract;
    }
    if (transferTrc20Contract != null) {
      _result.transferTrc20Contract = transferTrc20Contract;
    }
    if (freezeBalanceV2 != null) {
      _result.freezeBalanceV2 = freezeBalanceV2;
    }
    if (unfreezeBalanceV2 != null) {
      _result.unfreezeBalanceV2 = unfreezeBalanceV2;
    }
    if (withdrawExpireUnfreeze != null) {
      _result.withdrawExpireUnfreeze = withdrawExpireUnfreeze;
    }
    if (delegateResource != null) {
      _result.delegateResource = delegateResource;
    }
    if (undelegateResource != null) {
      _result.undelegateResource = undelegateResource;
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

  Transaction_ContractOneof whichContractOneof() => _Transaction_ContractOneofByTag[$_whichOneof(0)]!;
  void clearContractOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set timestamp($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get expiration => $_getI64(1);
  @$pb.TagNumber(2)
  set expiration($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiration() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiration() => clearField(2);

  @$pb.TagNumber(3)
  BlockHeader get blockHeader => $_getN(2);
  @$pb.TagNumber(3)
  set blockHeader(BlockHeader v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlockHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockHeader() => clearField(3);
  @$pb.TagNumber(3)
  BlockHeader ensureBlockHeader() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get feeLimit => $_getI64(3);
  @$pb.TagNumber(4)
  set feeLimit($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFeeLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeeLimit() => clearField(4);

  @$pb.TagNumber(10)
  TransferContract get transfer => $_getN(4);
  @$pb.TagNumber(10)
  set transfer(TransferContract v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTransfer() => $_has(4);
  @$pb.TagNumber(10)
  void clearTransfer() => clearField(10);
  @$pb.TagNumber(10)
  TransferContract ensureTransfer() => $_ensure(4);

  @$pb.TagNumber(11)
  TransferAssetContract get transferAsset => $_getN(5);
  @$pb.TagNumber(11)
  set transferAsset(TransferAssetContract v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTransferAsset() => $_has(5);
  @$pb.TagNumber(11)
  void clearTransferAsset() => clearField(11);
  @$pb.TagNumber(11)
  TransferAssetContract ensureTransferAsset() => $_ensure(5);

  @$pb.TagNumber(12)
  FreezeBalanceContract get freezeBalance => $_getN(6);
  @$pb.TagNumber(12)
  set freezeBalance(FreezeBalanceContract v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFreezeBalance() => $_has(6);
  @$pb.TagNumber(12)
  void clearFreezeBalance() => clearField(12);
  @$pb.TagNumber(12)
  FreezeBalanceContract ensureFreezeBalance() => $_ensure(6);

  @$pb.TagNumber(13)
  UnfreezeBalanceContract get unfreezeBalance => $_getN(7);
  @$pb.TagNumber(13)
  set unfreezeBalance(UnfreezeBalanceContract v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasUnfreezeBalance() => $_has(7);
  @$pb.TagNumber(13)
  void clearUnfreezeBalance() => clearField(13);
  @$pb.TagNumber(13)
  UnfreezeBalanceContract ensureUnfreezeBalance() => $_ensure(7);

  @$pb.TagNumber(14)
  UnfreezeAssetContract get unfreezeAsset => $_getN(8);
  @$pb.TagNumber(14)
  set unfreezeAsset(UnfreezeAssetContract v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasUnfreezeAsset() => $_has(8);
  @$pb.TagNumber(14)
  void clearUnfreezeAsset() => clearField(14);
  @$pb.TagNumber(14)
  UnfreezeAssetContract ensureUnfreezeAsset() => $_ensure(8);

  @$pb.TagNumber(15)
  WithdrawBalanceContract get withdrawBalance => $_getN(9);
  @$pb.TagNumber(15)
  set withdrawBalance(WithdrawBalanceContract v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasWithdrawBalance() => $_has(9);
  @$pb.TagNumber(15)
  void clearWithdrawBalance() => clearField(15);
  @$pb.TagNumber(15)
  WithdrawBalanceContract ensureWithdrawBalance() => $_ensure(9);

  @$pb.TagNumber(16)
  VoteAssetContract get voteAsset => $_getN(10);
  @$pb.TagNumber(16)
  set voteAsset(VoteAssetContract v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasVoteAsset() => $_has(10);
  @$pb.TagNumber(16)
  void clearVoteAsset() => clearField(16);
  @$pb.TagNumber(16)
  VoteAssetContract ensureVoteAsset() => $_ensure(10);

  @$pb.TagNumber(17)
  VoteWitnessContract get voteWitness => $_getN(11);
  @$pb.TagNumber(17)
  set voteWitness(VoteWitnessContract v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasVoteWitness() => $_has(11);
  @$pb.TagNumber(17)
  void clearVoteWitness() => clearField(17);
  @$pb.TagNumber(17)
  VoteWitnessContract ensureVoteWitness() => $_ensure(11);

  @$pb.TagNumber(18)
  TriggerSmartContract get triggerSmartContract => $_getN(12);
  @$pb.TagNumber(18)
  set triggerSmartContract(TriggerSmartContract v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasTriggerSmartContract() => $_has(12);
  @$pb.TagNumber(18)
  void clearTriggerSmartContract() => clearField(18);
  @$pb.TagNumber(18)
  TriggerSmartContract ensureTriggerSmartContract() => $_ensure(12);

  @$pb.TagNumber(19)
  TransferTRC20Contract get transferTrc20Contract => $_getN(13);
  @$pb.TagNumber(19)
  set transferTrc20Contract(TransferTRC20Contract v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasTransferTrc20Contract() => $_has(13);
  @$pb.TagNumber(19)
  void clearTransferTrc20Contract() => clearField(19);
  @$pb.TagNumber(19)
  TransferTRC20Contract ensureTransferTrc20Contract() => $_ensure(13);

  @$pb.TagNumber(20)
  FreezeBalanceV2Contract get freezeBalanceV2 => $_getN(14);
  @$pb.TagNumber(20)
  set freezeBalanceV2(FreezeBalanceV2Contract v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasFreezeBalanceV2() => $_has(14);
  @$pb.TagNumber(20)
  void clearFreezeBalanceV2() => clearField(20);
  @$pb.TagNumber(20)
  FreezeBalanceV2Contract ensureFreezeBalanceV2() => $_ensure(14);

  @$pb.TagNumber(21)
  UnfreezeBalanceV2Contract get unfreezeBalanceV2 => $_getN(15);
  @$pb.TagNumber(21)
  set unfreezeBalanceV2(UnfreezeBalanceV2Contract v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasUnfreezeBalanceV2() => $_has(15);
  @$pb.TagNumber(21)
  void clearUnfreezeBalanceV2() => clearField(21);
  @$pb.TagNumber(21)
  UnfreezeBalanceV2Contract ensureUnfreezeBalanceV2() => $_ensure(15);

  @$pb.TagNumber(23)
  WithdrawExpireUnfreezeContract get withdrawExpireUnfreeze => $_getN(16);
  @$pb.TagNumber(23)
  set withdrawExpireUnfreeze(WithdrawExpireUnfreezeContract v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasWithdrawExpireUnfreeze() => $_has(16);
  @$pb.TagNumber(23)
  void clearWithdrawExpireUnfreeze() => clearField(23);
  @$pb.TagNumber(23)
  WithdrawExpireUnfreezeContract ensureWithdrawExpireUnfreeze() => $_ensure(16);

  @$pb.TagNumber(24)
  DelegateResourceContract get delegateResource => $_getN(17);
  @$pb.TagNumber(24)
  set delegateResource(DelegateResourceContract v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasDelegateResource() => $_has(17);
  @$pb.TagNumber(24)
  void clearDelegateResource() => clearField(24);
  @$pb.TagNumber(24)
  DelegateResourceContract ensureDelegateResource() => $_ensure(17);

  @$pb.TagNumber(25)
  UnDelegateResourceContract get undelegateResource => $_getN(18);
  @$pb.TagNumber(25)
  set undelegateResource(UnDelegateResourceContract v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasUndelegateResource() => $_has(18);
  @$pb.TagNumber(25)
  void clearUndelegateResource() => clearField(25);
  @$pb.TagNumber(25)
  UnDelegateResourceContract ensureUndelegateResource() => $_ensure(18);
}

class SigningInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tron.Proto'), createEmptyInstance: create)
    ..aOM<Transaction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transaction', subBuilder: Transaction.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey', $pb.PbFieldType.OY)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txId', protoName: 'txId')
    ..hasRequiredFields = false
  ;

  SigningInput._() : super();
  factory SigningInput({
    Transaction? transaction,
    $core.List<$core.int>? privateKey,
    $core.String? txId,
  }) {
    final _result = create();
    if (transaction != null) {
      _result.transaction = transaction;
    }
    if (privateKey != null) {
      _result.privateKey = privateKey;
    }
    if (txId != null) {
      _result.txId = txId;
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
  $core.List<$core.int> get privateKey => $_getN(1);
  @$pb.TagNumber(2)
  set privateKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrivateKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get txId => $_getSZ(2);
  @$pb.TagNumber(3)
  set txId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTxId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTxId() => clearField(3);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningOutput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Tron.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refBlockBytes', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refBlockHash', $pb.PbFieldType.OY)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'json')
    ..hasRequiredFields = false
  ;

  SigningOutput._() : super();
  factory SigningOutput({
    $core.List<$core.int>? id,
    $core.List<$core.int>? signature,
    $core.List<$core.int>? refBlockBytes,
    $core.List<$core.int>? refBlockHash,
    $core.String? json,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    if (refBlockBytes != null) {
      _result.refBlockBytes = refBlockBytes;
    }
    if (refBlockHash != null) {
      _result.refBlockHash = refBlockHash;
    }
    if (json != null) {
      _result.json = json;
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
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get refBlockBytes => $_getN(2);
  @$pb.TagNumber(3)
  set refBlockBytes($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefBlockBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefBlockBytes() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get refBlockHash => $_getN(3);
  @$pb.TagNumber(4)
  set refBlockHash($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefBlockHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefBlockHash() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get json => $_getSZ(4);
  @$pb.TagNumber(5)
  set json($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasJson() => $_has(4);
  @$pb.TagNumber(5)
  void clearJson() => clearField(5);
}

