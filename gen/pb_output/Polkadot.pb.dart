///
//  Generated code. Do not modify.
//  source: Polkadot.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'Polkadot.pbenum.dart';

export 'Polkadot.pbenum.dart';

class Era extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Era', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Polkadot.Proto'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockNumber', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'period', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Era._() : super();
  factory Era({
    $fixnum.Int64? blockNumber,
    $fixnum.Int64? period,
  }) {
    final _result = create();
    if (blockNumber != null) {
      _result.blockNumber = blockNumber;
    }
    if (period != null) {
      _result.period = period;
    }
    return _result;
  }
  factory Era.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Era.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Era clone() => Era()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Era copyWith(void Function(Era) updates) => super.copyWith((message) => updates(message as Era)) as Era; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Era create() => Era._();
  Era createEmptyInstance() => create();
  static $pb.PbList<Era> createRepeated() => $pb.PbList<Era>();
  @$core.pragma('dart2js:noInline')
  static Era getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Era>(create);
  static Era? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get blockNumber => $_getI64(0);
  @$pb.TagNumber(1)
  set blockNumber($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockNumber() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get period => $_getI64(1);
  @$pb.TagNumber(2)
  set period($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeriod() => clearField(2);
}

class Balance_Transfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Balance.Transfer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Polkadot.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAddress')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Balance_Transfer._() : super();
  factory Balance_Transfer({
    $core.String? toAddress,
    $core.List<$core.int>? value,
  }) {
    final _result = create();
    if (toAddress != null) {
      _result.toAddress = toAddress;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Balance_Transfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Balance_Transfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Balance_Transfer clone() => Balance_Transfer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Balance_Transfer copyWith(void Function(Balance_Transfer) updates) => super.copyWith((message) => updates(message as Balance_Transfer)) as Balance_Transfer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Balance_Transfer create() => Balance_Transfer._();
  Balance_Transfer createEmptyInstance() => create();
  static $pb.PbList<Balance_Transfer> createRepeated() => $pb.PbList<Balance_Transfer>();
  @$core.pragma('dart2js:noInline')
  static Balance_Transfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Balance_Transfer>(create);
  static Balance_Transfer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get toAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set toAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearToAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

enum Balance_MessageOneof {
  transfer, 
  notSet
}

class Balance extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Balance_MessageOneof> _Balance_MessageOneofByTag = {
    1 : Balance_MessageOneof.transfer,
    0 : Balance_MessageOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Balance', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Polkadot.Proto'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Balance_Transfer>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transfer', subBuilder: Balance_Transfer.create)
    ..hasRequiredFields = false
  ;

  Balance._() : super();
  factory Balance({
    Balance_Transfer? transfer,
  }) {
    final _result = create();
    if (transfer != null) {
      _result.transfer = transfer;
    }
    return _result;
  }
  factory Balance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Balance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Balance clone() => Balance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Balance copyWith(void Function(Balance) updates) => super.copyWith((message) => updates(message as Balance)) as Balance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Balance create() => Balance._();
  Balance createEmptyInstance() => create();
  static $pb.PbList<Balance> createRepeated() => $pb.PbList<Balance>();
  @$core.pragma('dart2js:noInline')
  static Balance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Balance>(create);
  static Balance? _defaultInstance;

  Balance_MessageOneof whichMessageOneof() => _Balance_MessageOneofByTag[$_whichOneof(0)]!;
  void clearMessageOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Balance_Transfer get transfer => $_getN(0);
  @$pb.TagNumber(1)
  set transfer(Balance_Transfer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransfer() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransfer() => clearField(1);
  @$pb.TagNumber(1)
  Balance_Transfer ensureTransfer() => $_ensure(0);
}

class Staking_Bond extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Staking.Bond', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Polkadot.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'controller')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OY)
    ..e<RewardDestination>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rewardDestination', $pb.PbFieldType.OE, defaultOrMaker: RewardDestination.STAKED, valueOf: RewardDestination.valueOf, enumValues: RewardDestination.values)
    ..hasRequiredFields = false
  ;

  Staking_Bond._() : super();
  factory Staking_Bond({
    $core.String? controller,
    $core.List<$core.int>? value,
    RewardDestination? rewardDestination,
  }) {
    final _result = create();
    if (controller != null) {
      _result.controller = controller;
    }
    if (value != null) {
      _result.value = value;
    }
    if (rewardDestination != null) {
      _result.rewardDestination = rewardDestination;
    }
    return _result;
  }
  factory Staking_Bond.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staking_Bond.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Staking_Bond clone() => Staking_Bond()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Staking_Bond copyWith(void Function(Staking_Bond) updates) => super.copyWith((message) => updates(message as Staking_Bond)) as Staking_Bond; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Staking_Bond create() => Staking_Bond._();
  Staking_Bond createEmptyInstance() => create();
  static $pb.PbList<Staking_Bond> createRepeated() => $pb.PbList<Staking_Bond>();
  @$core.pragma('dart2js:noInline')
  static Staking_Bond getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_Bond>(create);
  static Staking_Bond? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get controller => $_getSZ(0);
  @$pb.TagNumber(1)
  set controller($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasController() => $_has(0);
  @$pb.TagNumber(1)
  void clearController() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  RewardDestination get rewardDestination => $_getN(2);
  @$pb.TagNumber(3)
  set rewardDestination(RewardDestination v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRewardDestination() => $_has(2);
  @$pb.TagNumber(3)
  void clearRewardDestination() => clearField(3);
}

class Staking_BondAndNominate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Staking.BondAndNominate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Polkadot.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'controller')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OY)
    ..e<RewardDestination>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rewardDestination', $pb.PbFieldType.OE, defaultOrMaker: RewardDestination.STAKED, valueOf: RewardDestination.valueOf, enumValues: RewardDestination.values)
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nominators')
    ..hasRequiredFields = false
  ;

  Staking_BondAndNominate._() : super();
  factory Staking_BondAndNominate({
    $core.String? controller,
    $core.List<$core.int>? value,
    RewardDestination? rewardDestination,
    $core.Iterable<$core.String>? nominators,
  }) {
    final _result = create();
    if (controller != null) {
      _result.controller = controller;
    }
    if (value != null) {
      _result.value = value;
    }
    if (rewardDestination != null) {
      _result.rewardDestination = rewardDestination;
    }
    if (nominators != null) {
      _result.nominators.addAll(nominators);
    }
    return _result;
  }
  factory Staking_BondAndNominate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staking_BondAndNominate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Staking_BondAndNominate clone() => Staking_BondAndNominate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Staking_BondAndNominate copyWith(void Function(Staking_BondAndNominate) updates) => super.copyWith((message) => updates(message as Staking_BondAndNominate)) as Staking_BondAndNominate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Staking_BondAndNominate create() => Staking_BondAndNominate._();
  Staking_BondAndNominate createEmptyInstance() => create();
  static $pb.PbList<Staking_BondAndNominate> createRepeated() => $pb.PbList<Staking_BondAndNominate>();
  @$core.pragma('dart2js:noInline')
  static Staking_BondAndNominate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_BondAndNominate>(create);
  static Staking_BondAndNominate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get controller => $_getSZ(0);
  @$pb.TagNumber(1)
  set controller($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasController() => $_has(0);
  @$pb.TagNumber(1)
  void clearController() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  RewardDestination get rewardDestination => $_getN(2);
  @$pb.TagNumber(3)
  set rewardDestination(RewardDestination v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRewardDestination() => $_has(2);
  @$pb.TagNumber(3)
  void clearRewardDestination() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get nominators => $_getList(3);
}

class Staking_BondExtra extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Staking.BondExtra', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Polkadot.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Staking_BondExtra._() : super();
  factory Staking_BondExtra({
    $core.List<$core.int>? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Staking_BondExtra.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staking_BondExtra.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Staking_BondExtra clone() => Staking_BondExtra()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Staking_BondExtra copyWith(void Function(Staking_BondExtra) updates) => super.copyWith((message) => updates(message as Staking_BondExtra)) as Staking_BondExtra; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Staking_BondExtra create() => Staking_BondExtra._();
  Staking_BondExtra createEmptyInstance() => create();
  static $pb.PbList<Staking_BondExtra> createRepeated() => $pb.PbList<Staking_BondExtra>();
  @$core.pragma('dart2js:noInline')
  static Staking_BondExtra getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_BondExtra>(create);
  static Staking_BondExtra? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class Staking_Unbond extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Staking.Unbond', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Polkadot.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Staking_Unbond._() : super();
  factory Staking_Unbond({
    $core.List<$core.int>? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Staking_Unbond.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staking_Unbond.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Staking_Unbond clone() => Staking_Unbond()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Staking_Unbond copyWith(void Function(Staking_Unbond) updates) => super.copyWith((message) => updates(message as Staking_Unbond)) as Staking_Unbond; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Staking_Unbond create() => Staking_Unbond._();
  Staking_Unbond createEmptyInstance() => create();
  static $pb.PbList<Staking_Unbond> createRepeated() => $pb.PbList<Staking_Unbond>();
  @$core.pragma('dart2js:noInline')
  static Staking_Unbond getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_Unbond>(create);
  static Staking_Unbond? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class Staking_WithdrawUnbonded extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Staking.WithdrawUnbonded', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Polkadot.Proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slashingSpans', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Staking_WithdrawUnbonded._() : super();
  factory Staking_WithdrawUnbonded({
    $core.int? slashingSpans,
  }) {
    final _result = create();
    if (slashingSpans != null) {
      _result.slashingSpans = slashingSpans;
    }
    return _result;
  }
  factory Staking_WithdrawUnbonded.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staking_WithdrawUnbonded.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Staking_WithdrawUnbonded clone() => Staking_WithdrawUnbonded()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Staking_WithdrawUnbonded copyWith(void Function(Staking_WithdrawUnbonded) updates) => super.copyWith((message) => updates(message as Staking_WithdrawUnbonded)) as Staking_WithdrawUnbonded; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Staking_WithdrawUnbonded create() => Staking_WithdrawUnbonded._();
  Staking_WithdrawUnbonded createEmptyInstance() => create();
  static $pb.PbList<Staking_WithdrawUnbonded> createRepeated() => $pb.PbList<Staking_WithdrawUnbonded>();
  @$core.pragma('dart2js:noInline')
  static Staking_WithdrawUnbonded getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_WithdrawUnbonded>(create);
  static Staking_WithdrawUnbonded? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get slashingSpans => $_getIZ(0);
  @$pb.TagNumber(1)
  set slashingSpans($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSlashingSpans() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlashingSpans() => clearField(1);
}

class Staking_Nominate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Staking.Nominate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Polkadot.Proto'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nominators')
    ..hasRequiredFields = false
  ;

  Staking_Nominate._() : super();
  factory Staking_Nominate({
    $core.Iterable<$core.String>? nominators,
  }) {
    final _result = create();
    if (nominators != null) {
      _result.nominators.addAll(nominators);
    }
    return _result;
  }
  factory Staking_Nominate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staking_Nominate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Staking_Nominate clone() => Staking_Nominate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Staking_Nominate copyWith(void Function(Staking_Nominate) updates) => super.copyWith((message) => updates(message as Staking_Nominate)) as Staking_Nominate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Staking_Nominate create() => Staking_Nominate._();
  Staking_Nominate createEmptyInstance() => create();
  static $pb.PbList<Staking_Nominate> createRepeated() => $pb.PbList<Staking_Nominate>();
  @$core.pragma('dart2js:noInline')
  static Staking_Nominate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_Nominate>(create);
  static Staking_Nominate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get nominators => $_getList(0);
}

class Staking_ChillAndUnbond extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Staking.ChillAndUnbond', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Polkadot.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Staking_ChillAndUnbond._() : super();
  factory Staking_ChillAndUnbond({
    $core.List<$core.int>? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Staking_ChillAndUnbond.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staking_ChillAndUnbond.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Staking_ChillAndUnbond clone() => Staking_ChillAndUnbond()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Staking_ChillAndUnbond copyWith(void Function(Staking_ChillAndUnbond) updates) => super.copyWith((message) => updates(message as Staking_ChillAndUnbond)) as Staking_ChillAndUnbond; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Staking_ChillAndUnbond create() => Staking_ChillAndUnbond._();
  Staking_ChillAndUnbond createEmptyInstance() => create();
  static $pb.PbList<Staking_ChillAndUnbond> createRepeated() => $pb.PbList<Staking_ChillAndUnbond>();
  @$core.pragma('dart2js:noInline')
  static Staking_ChillAndUnbond getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_ChillAndUnbond>(create);
  static Staking_ChillAndUnbond? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class Staking_Chill extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Staking.Chill', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Polkadot.Proto'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Staking_Chill._() : super();
  factory Staking_Chill() => create();
  factory Staking_Chill.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staking_Chill.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Staking_Chill clone() => Staking_Chill()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Staking_Chill copyWith(void Function(Staking_Chill) updates) => super.copyWith((message) => updates(message as Staking_Chill)) as Staking_Chill; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Staking_Chill create() => Staking_Chill._();
  Staking_Chill createEmptyInstance() => create();
  static $pb.PbList<Staking_Chill> createRepeated() => $pb.PbList<Staking_Chill>();
  @$core.pragma('dart2js:noInline')
  static Staking_Chill getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_Chill>(create);
  static Staking_Chill? _defaultInstance;
}

enum Staking_MessageOneof {
  bond, 
  bondAndNominate, 
  bondExtra, 
  unbond, 
  withdrawUnbonded, 
  nominate, 
  chill, 
  chillAndUnbond, 
  notSet
}

class Staking extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Staking_MessageOneof> _Staking_MessageOneofByTag = {
    1 : Staking_MessageOneof.bond,
    2 : Staking_MessageOneof.bondAndNominate,
    3 : Staking_MessageOneof.bondExtra,
    4 : Staking_MessageOneof.unbond,
    5 : Staking_MessageOneof.withdrawUnbonded,
    6 : Staking_MessageOneof.nominate,
    7 : Staking_MessageOneof.chill,
    8 : Staking_MessageOneof.chillAndUnbond,
    0 : Staking_MessageOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Staking', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Polkadot.Proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8])
    ..aOM<Staking_Bond>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bond', subBuilder: Staking_Bond.create)
    ..aOM<Staking_BondAndNominate>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bondAndNominate', subBuilder: Staking_BondAndNominate.create)
    ..aOM<Staking_BondExtra>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bondExtra', subBuilder: Staking_BondExtra.create)
    ..aOM<Staking_Unbond>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unbond', subBuilder: Staking_Unbond.create)
    ..aOM<Staking_WithdrawUnbonded>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'withdrawUnbonded', subBuilder: Staking_WithdrawUnbonded.create)
    ..aOM<Staking_Nominate>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nominate', subBuilder: Staking_Nominate.create)
    ..aOM<Staking_Chill>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chill', subBuilder: Staking_Chill.create)
    ..aOM<Staking_ChillAndUnbond>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chillAndUnbond', subBuilder: Staking_ChillAndUnbond.create)
    ..hasRequiredFields = false
  ;

  Staking._() : super();
  factory Staking({
    Staking_Bond? bond,
    Staking_BondAndNominate? bondAndNominate,
    Staking_BondExtra? bondExtra,
    Staking_Unbond? unbond,
    Staking_WithdrawUnbonded? withdrawUnbonded,
    Staking_Nominate? nominate,
    Staking_Chill? chill,
    Staking_ChillAndUnbond? chillAndUnbond,
  }) {
    final _result = create();
    if (bond != null) {
      _result.bond = bond;
    }
    if (bondAndNominate != null) {
      _result.bondAndNominate = bondAndNominate;
    }
    if (bondExtra != null) {
      _result.bondExtra = bondExtra;
    }
    if (unbond != null) {
      _result.unbond = unbond;
    }
    if (withdrawUnbonded != null) {
      _result.withdrawUnbonded = withdrawUnbonded;
    }
    if (nominate != null) {
      _result.nominate = nominate;
    }
    if (chill != null) {
      _result.chill = chill;
    }
    if (chillAndUnbond != null) {
      _result.chillAndUnbond = chillAndUnbond;
    }
    return _result;
  }
  factory Staking.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staking.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Staking clone() => Staking()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Staking copyWith(void Function(Staking) updates) => super.copyWith((message) => updates(message as Staking)) as Staking; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Staking create() => Staking._();
  Staking createEmptyInstance() => create();
  static $pb.PbList<Staking> createRepeated() => $pb.PbList<Staking>();
  @$core.pragma('dart2js:noInline')
  static Staking getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking>(create);
  static Staking? _defaultInstance;

  Staking_MessageOneof whichMessageOneof() => _Staking_MessageOneofByTag[$_whichOneof(0)]!;
  void clearMessageOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Staking_Bond get bond => $_getN(0);
  @$pb.TagNumber(1)
  set bond(Staking_Bond v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBond() => $_has(0);
  @$pb.TagNumber(1)
  void clearBond() => clearField(1);
  @$pb.TagNumber(1)
  Staking_Bond ensureBond() => $_ensure(0);

  @$pb.TagNumber(2)
  Staking_BondAndNominate get bondAndNominate => $_getN(1);
  @$pb.TagNumber(2)
  set bondAndNominate(Staking_BondAndNominate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBondAndNominate() => $_has(1);
  @$pb.TagNumber(2)
  void clearBondAndNominate() => clearField(2);
  @$pb.TagNumber(2)
  Staking_BondAndNominate ensureBondAndNominate() => $_ensure(1);

  @$pb.TagNumber(3)
  Staking_BondExtra get bondExtra => $_getN(2);
  @$pb.TagNumber(3)
  set bondExtra(Staking_BondExtra v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBondExtra() => $_has(2);
  @$pb.TagNumber(3)
  void clearBondExtra() => clearField(3);
  @$pb.TagNumber(3)
  Staking_BondExtra ensureBondExtra() => $_ensure(2);

  @$pb.TagNumber(4)
  Staking_Unbond get unbond => $_getN(3);
  @$pb.TagNumber(4)
  set unbond(Staking_Unbond v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnbond() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnbond() => clearField(4);
  @$pb.TagNumber(4)
  Staking_Unbond ensureUnbond() => $_ensure(3);

  @$pb.TagNumber(5)
  Staking_WithdrawUnbonded get withdrawUnbonded => $_getN(4);
  @$pb.TagNumber(5)
  set withdrawUnbonded(Staking_WithdrawUnbonded v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasWithdrawUnbonded() => $_has(4);
  @$pb.TagNumber(5)
  void clearWithdrawUnbonded() => clearField(5);
  @$pb.TagNumber(5)
  Staking_WithdrawUnbonded ensureWithdrawUnbonded() => $_ensure(4);

  @$pb.TagNumber(6)
  Staking_Nominate get nominate => $_getN(5);
  @$pb.TagNumber(6)
  set nominate(Staking_Nominate v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasNominate() => $_has(5);
  @$pb.TagNumber(6)
  void clearNominate() => clearField(6);
  @$pb.TagNumber(6)
  Staking_Nominate ensureNominate() => $_ensure(5);

  @$pb.TagNumber(7)
  Staking_Chill get chill => $_getN(6);
  @$pb.TagNumber(7)
  set chill(Staking_Chill v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasChill() => $_has(6);
  @$pb.TagNumber(7)
  void clearChill() => clearField(7);
  @$pb.TagNumber(7)
  Staking_Chill ensureChill() => $_ensure(6);

  @$pb.TagNumber(8)
  Staking_ChillAndUnbond get chillAndUnbond => $_getN(7);
  @$pb.TagNumber(8)
  set chillAndUnbond(Staking_ChillAndUnbond v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasChillAndUnbond() => $_has(7);
  @$pb.TagNumber(8)
  void clearChillAndUnbond() => clearField(8);
  @$pb.TagNumber(8)
  Staking_ChillAndUnbond ensureChillAndUnbond() => $_ensure(7);
}

enum SigningInput_MessageOneof {
  balanceCall, 
  stakingCall, 
  notSet
}

class SigningInput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SigningInput_MessageOneof> _SigningInput_MessageOneofByTag = {
    10 : SigningInput_MessageOneof.balanceCall,
    11 : SigningInput_MessageOneof.stakingCall,
    0 : SigningInput_MessageOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Polkadot.Proto'), createEmptyInstance: create)
    ..oo(0, [10, 11])
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'genesisHash', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'specVersion', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionVersion', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tip', $pb.PbFieldType.OY)
    ..aOM<Era>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'era', subBuilder: Era.create)
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey', $pb.PbFieldType.OY)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'network', $pb.PbFieldType.OU3)
    ..aOM<Balance>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balanceCall', subBuilder: Balance.create)
    ..aOM<Staking>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakingCall', subBuilder: Staking.create)
    ..hasRequiredFields = false
  ;

  SigningInput._() : super();
  factory SigningInput({
    $core.List<$core.int>? blockHash,
    $core.List<$core.int>? genesisHash,
    $fixnum.Int64? nonce,
    $core.int? specVersion,
    $core.int? transactionVersion,
    $core.List<$core.int>? tip,
    Era? era,
    $core.List<$core.int>? privateKey,
    $core.int? network,
    Balance? balanceCall,
    Staking? stakingCall,
  }) {
    final _result = create();
    if (blockHash != null) {
      _result.blockHash = blockHash;
    }
    if (genesisHash != null) {
      _result.genesisHash = genesisHash;
    }
    if (nonce != null) {
      _result.nonce = nonce;
    }
    if (specVersion != null) {
      _result.specVersion = specVersion;
    }
    if (transactionVersion != null) {
      _result.transactionVersion = transactionVersion;
    }
    if (tip != null) {
      _result.tip = tip;
    }
    if (era != null) {
      _result.era = era;
    }
    if (privateKey != null) {
      _result.privateKey = privateKey;
    }
    if (network != null) {
      _result.network = network;
    }
    if (balanceCall != null) {
      _result.balanceCall = balanceCall;
    }
    if (stakingCall != null) {
      _result.stakingCall = stakingCall;
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
  $core.List<$core.int> get blockHash => $_getN(0);
  @$pb.TagNumber(1)
  set blockHash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get genesisHash => $_getN(1);
  @$pb.TagNumber(2)
  set genesisHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGenesisHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearGenesisHash() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get nonce => $_getI64(2);
  @$pb.TagNumber(3)
  set nonce($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNonce() => $_has(2);
  @$pb.TagNumber(3)
  void clearNonce() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get specVersion => $_getIZ(3);
  @$pb.TagNumber(4)
  set specVersion($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpecVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpecVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get transactionVersion => $_getIZ(4);
  @$pb.TagNumber(5)
  set transactionVersion($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTransactionVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransactionVersion() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get tip => $_getN(5);
  @$pb.TagNumber(6)
  set tip($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTip() => $_has(5);
  @$pb.TagNumber(6)
  void clearTip() => clearField(6);

  @$pb.TagNumber(7)
  Era get era => $_getN(6);
  @$pb.TagNumber(7)
  set era(Era v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEra() => $_has(6);
  @$pb.TagNumber(7)
  void clearEra() => clearField(7);
  @$pb.TagNumber(7)
  Era ensureEra() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<$core.int> get privateKey => $_getN(7);
  @$pb.TagNumber(8)
  set privateKey($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrivateKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrivateKey() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get network => $_getIZ(8);
  @$pb.TagNumber(9)
  set network($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNetwork() => $_has(8);
  @$pb.TagNumber(9)
  void clearNetwork() => clearField(9);

  @$pb.TagNumber(10)
  Balance get balanceCall => $_getN(9);
  @$pb.TagNumber(10)
  set balanceCall(Balance v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasBalanceCall() => $_has(9);
  @$pb.TagNumber(10)
  void clearBalanceCall() => clearField(10);
  @$pb.TagNumber(10)
  Balance ensureBalanceCall() => $_ensure(9);

  @$pb.TagNumber(11)
  Staking get stakingCall => $_getN(10);
  @$pb.TagNumber(11)
  set stakingCall(Staking v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStakingCall() => $_has(10);
  @$pb.TagNumber(11)
  void clearStakingCall() => clearField(11);
  @$pb.TagNumber(11)
  Staking ensureStakingCall() => $_ensure(10);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningOutput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Polkadot.Proto'), createEmptyInstance: create)
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

