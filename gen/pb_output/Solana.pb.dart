///
//  Generated code. Do not modify.
//  source: Solana.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Transfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transfer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recipient')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'references')
    ..hasRequiredFields = false
  ;

  Transfer._() : super();
  factory Transfer({
    $core.String? recipient,
    $fixnum.Int64? value,
    $core.String? memo,
    $core.Iterable<$core.String>? references,
  }) {
    final _result = create();
    if (recipient != null) {
      _result.recipient = recipient;
    }
    if (value != null) {
      _result.value = value;
    }
    if (memo != null) {
      _result.memo = memo;
    }
    if (references != null) {
      _result.references.addAll(references);
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
  $core.String get recipient => $_getSZ(0);
  @$pb.TagNumber(1)
  set recipient($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecipient() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecipient() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(1);
  @$pb.TagNumber(2)
  set value($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get memo => $_getSZ(2);
  @$pb.TagNumber(3)
  set memo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMemo() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemo() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get references => $_getList(3);
}

class DelegateStake extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DelegateStake', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validatorPubkey')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakeAccount')
    ..hasRequiredFields = false
  ;

  DelegateStake._() : super();
  factory DelegateStake({
    $core.String? validatorPubkey,
    $fixnum.Int64? value,
    $core.String? stakeAccount,
  }) {
    final _result = create();
    if (validatorPubkey != null) {
      _result.validatorPubkey = validatorPubkey;
    }
    if (value != null) {
      _result.value = value;
    }
    if (stakeAccount != null) {
      _result.stakeAccount = stakeAccount;
    }
    return _result;
  }
  factory DelegateStake.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DelegateStake.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DelegateStake clone() => DelegateStake()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DelegateStake copyWith(void Function(DelegateStake) updates) => super.copyWith((message) => updates(message as DelegateStake)) as DelegateStake; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DelegateStake create() => DelegateStake._();
  DelegateStake createEmptyInstance() => create();
  static $pb.PbList<DelegateStake> createRepeated() => $pb.PbList<DelegateStake>();
  @$core.pragma('dart2js:noInline')
  static DelegateStake getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DelegateStake>(create);
  static DelegateStake? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get validatorPubkey => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorPubkey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidatorPubkey() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorPubkey() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(1);
  @$pb.TagNumber(2)
  set value($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get stakeAccount => $_getSZ(2);
  @$pb.TagNumber(3)
  set stakeAccount($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStakeAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearStakeAccount() => clearField(3);
}

class DeactivateStake extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeactivateStake', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakeAccount')
    ..hasRequiredFields = false
  ;

  DeactivateStake._() : super();
  factory DeactivateStake({
    $core.String? stakeAccount,
  }) {
    final _result = create();
    if (stakeAccount != null) {
      _result.stakeAccount = stakeAccount;
    }
    return _result;
  }
  factory DeactivateStake.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeactivateStake.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeactivateStake clone() => DeactivateStake()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeactivateStake copyWith(void Function(DeactivateStake) updates) => super.copyWith((message) => updates(message as DeactivateStake)) as DeactivateStake; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeactivateStake create() => DeactivateStake._();
  DeactivateStake createEmptyInstance() => create();
  static $pb.PbList<DeactivateStake> createRepeated() => $pb.PbList<DeactivateStake>();
  @$core.pragma('dart2js:noInline')
  static DeactivateStake getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeactivateStake>(create);
  static DeactivateStake? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stakeAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set stakeAccount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStakeAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearStakeAccount() => clearField(1);
}

class DeactivateAllStake extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeactivateAllStake', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Solana.Proto'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakeAccounts')
    ..hasRequiredFields = false
  ;

  DeactivateAllStake._() : super();
  factory DeactivateAllStake({
    $core.Iterable<$core.String>? stakeAccounts,
  }) {
    final _result = create();
    if (stakeAccounts != null) {
      _result.stakeAccounts.addAll(stakeAccounts);
    }
    return _result;
  }
  factory DeactivateAllStake.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeactivateAllStake.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeactivateAllStake clone() => DeactivateAllStake()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeactivateAllStake copyWith(void Function(DeactivateAllStake) updates) => super.copyWith((message) => updates(message as DeactivateAllStake)) as DeactivateAllStake; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeactivateAllStake create() => DeactivateAllStake._();
  DeactivateAllStake createEmptyInstance() => create();
  static $pb.PbList<DeactivateAllStake> createRepeated() => $pb.PbList<DeactivateAllStake>();
  @$core.pragma('dart2js:noInline')
  static DeactivateAllStake getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeactivateAllStake>(create);
  static DeactivateAllStake? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get stakeAccounts => $_getList(0);
}

class WithdrawStake extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WithdrawStake', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakeAccount')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  WithdrawStake._() : super();
  factory WithdrawStake({
    $core.String? stakeAccount,
    $fixnum.Int64? value,
  }) {
    final _result = create();
    if (stakeAccount != null) {
      _result.stakeAccount = stakeAccount;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory WithdrawStake.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawStake.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WithdrawStake clone() => WithdrawStake()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WithdrawStake copyWith(void Function(WithdrawStake) updates) => super.copyWith((message) => updates(message as WithdrawStake)) as WithdrawStake; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawStake create() => WithdrawStake._();
  WithdrawStake createEmptyInstance() => create();
  static $pb.PbList<WithdrawStake> createRepeated() => $pb.PbList<WithdrawStake>();
  @$core.pragma('dart2js:noInline')
  static WithdrawStake getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawStake>(create);
  static WithdrawStake? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stakeAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set stakeAccount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStakeAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearStakeAccount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(1);
  @$pb.TagNumber(2)
  set value($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class StakeAccountValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StakeAccountValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakeAccount')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  StakeAccountValue._() : super();
  factory StakeAccountValue({
    $core.String? stakeAccount,
    $fixnum.Int64? value,
  }) {
    final _result = create();
    if (stakeAccount != null) {
      _result.stakeAccount = stakeAccount;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory StakeAccountValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StakeAccountValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StakeAccountValue clone() => StakeAccountValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StakeAccountValue copyWith(void Function(StakeAccountValue) updates) => super.copyWith((message) => updates(message as StakeAccountValue)) as StakeAccountValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StakeAccountValue create() => StakeAccountValue._();
  StakeAccountValue createEmptyInstance() => create();
  static $pb.PbList<StakeAccountValue> createRepeated() => $pb.PbList<StakeAccountValue>();
  @$core.pragma('dart2js:noInline')
  static StakeAccountValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StakeAccountValue>(create);
  static StakeAccountValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stakeAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set stakeAccount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStakeAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearStakeAccount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(1);
  @$pb.TagNumber(2)
  set value($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class WithdrawAllStake extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WithdrawAllStake', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Solana.Proto'), createEmptyInstance: create)
    ..pc<StakeAccountValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakeAccounts', $pb.PbFieldType.PM, subBuilder: StakeAccountValue.create)
    ..hasRequiredFields = false
  ;

  WithdrawAllStake._() : super();
  factory WithdrawAllStake({
    $core.Iterable<StakeAccountValue>? stakeAccounts,
  }) {
    final _result = create();
    if (stakeAccounts != null) {
      _result.stakeAccounts.addAll(stakeAccounts);
    }
    return _result;
  }
  factory WithdrawAllStake.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawAllStake.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WithdrawAllStake clone() => WithdrawAllStake()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WithdrawAllStake copyWith(void Function(WithdrawAllStake) updates) => super.copyWith((message) => updates(message as WithdrawAllStake)) as WithdrawAllStake; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawAllStake create() => WithdrawAllStake._();
  WithdrawAllStake createEmptyInstance() => create();
  static $pb.PbList<WithdrawAllStake> createRepeated() => $pb.PbList<WithdrawAllStake>();
  @$core.pragma('dart2js:noInline')
  static WithdrawAllStake getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawAllStake>(create);
  static WithdrawAllStake? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StakeAccountValue> get stakeAccounts => $_getList(0);
}

class CreateTokenAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateTokenAccount', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mainAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenMintAddress')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenAddress')
    ..hasRequiredFields = false
  ;

  CreateTokenAccount._() : super();
  factory CreateTokenAccount({
    $core.String? mainAddress,
    $core.String? tokenMintAddress,
    $core.String? tokenAddress,
  }) {
    final _result = create();
    if (mainAddress != null) {
      _result.mainAddress = mainAddress;
    }
    if (tokenMintAddress != null) {
      _result.tokenMintAddress = tokenMintAddress;
    }
    if (tokenAddress != null) {
      _result.tokenAddress = tokenAddress;
    }
    return _result;
  }
  factory CreateTokenAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTokenAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTokenAccount clone() => CreateTokenAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTokenAccount copyWith(void Function(CreateTokenAccount) updates) => super.copyWith((message) => updates(message as CreateTokenAccount)) as CreateTokenAccount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTokenAccount create() => CreateTokenAccount._();
  CreateTokenAccount createEmptyInstance() => create();
  static $pb.PbList<CreateTokenAccount> createRepeated() => $pb.PbList<CreateTokenAccount>();
  @$core.pragma('dart2js:noInline')
  static CreateTokenAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTokenAccount>(create);
  static CreateTokenAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mainAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMainAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tokenMintAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set tokenMintAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenMintAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenMintAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tokenAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set tokenAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTokenAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenAddress() => clearField(3);
}

class TokenTransfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenTransfer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenMintAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'senderTokenAddress')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recipientTokenAddress')
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'decimals', $pb.PbFieldType.OU3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'references')
    ..hasRequiredFields = false
  ;

  TokenTransfer._() : super();
  factory TokenTransfer({
    $core.String? tokenMintAddress,
    $core.String? senderTokenAddress,
    $core.String? recipientTokenAddress,
    $fixnum.Int64? amount,
    $core.int? decimals,
    $core.String? memo,
    $core.Iterable<$core.String>? references,
  }) {
    final _result = create();
    if (tokenMintAddress != null) {
      _result.tokenMintAddress = tokenMintAddress;
    }
    if (senderTokenAddress != null) {
      _result.senderTokenAddress = senderTokenAddress;
    }
    if (recipientTokenAddress != null) {
      _result.recipientTokenAddress = recipientTokenAddress;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (decimals != null) {
      _result.decimals = decimals;
    }
    if (memo != null) {
      _result.memo = memo;
    }
    if (references != null) {
      _result.references.addAll(references);
    }
    return _result;
  }
  factory TokenTransfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenTransfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenTransfer clone() => TokenTransfer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenTransfer copyWith(void Function(TokenTransfer) updates) => super.copyWith((message) => updates(message as TokenTransfer)) as TokenTransfer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenTransfer create() => TokenTransfer._();
  TokenTransfer createEmptyInstance() => create();
  static $pb.PbList<TokenTransfer> createRepeated() => $pb.PbList<TokenTransfer>();
  @$core.pragma('dart2js:noInline')
  static TokenTransfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenTransfer>(create);
  static TokenTransfer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tokenMintAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set tokenMintAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenMintAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenMintAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get senderTokenAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set senderTokenAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderTokenAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderTokenAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get recipientTokenAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set recipientTokenAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecipientTokenAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecipientTokenAddress() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get amount => $_getI64(3);
  @$pb.TagNumber(4)
  set amount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get decimals => $_getIZ(4);
  @$pb.TagNumber(5)
  set decimals($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDecimals() => $_has(4);
  @$pb.TagNumber(5)
  void clearDecimals() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get memo => $_getSZ(5);
  @$pb.TagNumber(6)
  set memo($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMemo() => $_has(5);
  @$pb.TagNumber(6)
  void clearMemo() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get references => $_getList(6);
}

class CreateAndTransferToken extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAndTransferToken', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recipientMainAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenMintAddress')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recipientTokenAddress')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'senderTokenAddress')
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'decimals', $pb.PbFieldType.OU3)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..pPS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'references')
    ..hasRequiredFields = false
  ;

  CreateAndTransferToken._() : super();
  factory CreateAndTransferToken({
    $core.String? recipientMainAddress,
    $core.String? tokenMintAddress,
    $core.String? recipientTokenAddress,
    $core.String? senderTokenAddress,
    $fixnum.Int64? amount,
    $core.int? decimals,
    $core.String? memo,
    $core.Iterable<$core.String>? references,
  }) {
    final _result = create();
    if (recipientMainAddress != null) {
      _result.recipientMainAddress = recipientMainAddress;
    }
    if (tokenMintAddress != null) {
      _result.tokenMintAddress = tokenMintAddress;
    }
    if (recipientTokenAddress != null) {
      _result.recipientTokenAddress = recipientTokenAddress;
    }
    if (senderTokenAddress != null) {
      _result.senderTokenAddress = senderTokenAddress;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (decimals != null) {
      _result.decimals = decimals;
    }
    if (memo != null) {
      _result.memo = memo;
    }
    if (references != null) {
      _result.references.addAll(references);
    }
    return _result;
  }
  factory CreateAndTransferToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAndTransferToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAndTransferToken clone() => CreateAndTransferToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAndTransferToken copyWith(void Function(CreateAndTransferToken) updates) => super.copyWith((message) => updates(message as CreateAndTransferToken)) as CreateAndTransferToken; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAndTransferToken create() => CreateAndTransferToken._();
  CreateAndTransferToken createEmptyInstance() => create();
  static $pb.PbList<CreateAndTransferToken> createRepeated() => $pb.PbList<CreateAndTransferToken>();
  @$core.pragma('dart2js:noInline')
  static CreateAndTransferToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAndTransferToken>(create);
  static CreateAndTransferToken? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get recipientMainAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set recipientMainAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecipientMainAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecipientMainAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tokenMintAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set tokenMintAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenMintAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenMintAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get recipientTokenAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set recipientTokenAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecipientTokenAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecipientTokenAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get senderTokenAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set senderTokenAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSenderTokenAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderTokenAddress() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get amount => $_getI64(4);
  @$pb.TagNumber(5)
  set amount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearAmount() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get decimals => $_getIZ(5);
  @$pb.TagNumber(6)
  set decimals($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDecimals() => $_has(5);
  @$pb.TagNumber(6)
  void clearDecimals() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get memo => $_getSZ(6);
  @$pb.TagNumber(7)
  set memo($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMemo() => $_has(6);
  @$pb.TagNumber(7)
  void clearMemo() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get references => $_getList(7);
}

enum SigningInput_TransactionType {
  transferTransaction, 
  delegateStakeTransaction, 
  deactivateStakeTransaction, 
  deactivateAllStakeTransaction, 
  withdrawTransaction, 
  withdrawAllTransaction, 
  createTokenAccountTransaction, 
  tokenTransferTransaction, 
  createAndTransferTokenTransaction, 
  notSet
}

class SigningInput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SigningInput_TransactionType> _SigningInput_TransactionTypeByTag = {
    4 : SigningInput_TransactionType.transferTransaction,
    5 : SigningInput_TransactionType.delegateStakeTransaction,
    6 : SigningInput_TransactionType.deactivateStakeTransaction,
    7 : SigningInput_TransactionType.deactivateAllStakeTransaction,
    8 : SigningInput_TransactionType.withdrawTransaction,
    9 : SigningInput_TransactionType.withdrawAllTransaction,
    10 : SigningInput_TransactionType.createTokenAccountTransaction,
    11 : SigningInput_TransactionType.tokenTransferTransaction,
    12 : SigningInput_TransactionType.createAndTransferTokenTransaction,
    0 : SigningInput_TransactionType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Solana.Proto'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 8, 9, 10, 11, 12])
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recentBlockhash')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'v0Msg')
    ..aOM<Transfer>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transferTransaction', subBuilder: Transfer.create)
    ..aOM<DelegateStake>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delegateStakeTransaction', subBuilder: DelegateStake.create)
    ..aOM<DeactivateStake>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deactivateStakeTransaction', subBuilder: DeactivateStake.create)
    ..aOM<DeactivateAllStake>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deactivateAllStakeTransaction', subBuilder: DeactivateAllStake.create)
    ..aOM<WithdrawStake>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'withdrawTransaction', subBuilder: WithdrawStake.create)
    ..aOM<WithdrawAllStake>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'withdrawAllTransaction', subBuilder: WithdrawAllStake.create)
    ..aOM<CreateTokenAccount>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTokenAccountTransaction', subBuilder: CreateTokenAccount.create)
    ..aOM<TokenTransfer>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenTransferTransaction', subBuilder: TokenTransfer.create)
    ..aOM<CreateAndTransferToken>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createAndTransferTokenTransaction', subBuilder: CreateAndTransferToken.create)
    ..hasRequiredFields = false
  ;

  SigningInput._() : super();
  factory SigningInput({
    $core.List<$core.int>? privateKey,
    $core.String? recentBlockhash,
    $core.bool? v0Msg,
    Transfer? transferTransaction,
    DelegateStake? delegateStakeTransaction,
    DeactivateStake? deactivateStakeTransaction,
    DeactivateAllStake? deactivateAllStakeTransaction,
    WithdrawStake? withdrawTransaction,
    WithdrawAllStake? withdrawAllTransaction,
    CreateTokenAccount? createTokenAccountTransaction,
    TokenTransfer? tokenTransferTransaction,
    CreateAndTransferToken? createAndTransferTokenTransaction,
  }) {
    final _result = create();
    if (privateKey != null) {
      _result.privateKey = privateKey;
    }
    if (recentBlockhash != null) {
      _result.recentBlockhash = recentBlockhash;
    }
    if (v0Msg != null) {
      _result.v0Msg = v0Msg;
    }
    if (transferTransaction != null) {
      _result.transferTransaction = transferTransaction;
    }
    if (delegateStakeTransaction != null) {
      _result.delegateStakeTransaction = delegateStakeTransaction;
    }
    if (deactivateStakeTransaction != null) {
      _result.deactivateStakeTransaction = deactivateStakeTransaction;
    }
    if (deactivateAllStakeTransaction != null) {
      _result.deactivateAllStakeTransaction = deactivateAllStakeTransaction;
    }
    if (withdrawTransaction != null) {
      _result.withdrawTransaction = withdrawTransaction;
    }
    if (withdrawAllTransaction != null) {
      _result.withdrawAllTransaction = withdrawAllTransaction;
    }
    if (createTokenAccountTransaction != null) {
      _result.createTokenAccountTransaction = createTokenAccountTransaction;
    }
    if (tokenTransferTransaction != null) {
      _result.tokenTransferTransaction = tokenTransferTransaction;
    }
    if (createAndTransferTokenTransaction != null) {
      _result.createAndTransferTokenTransaction = createAndTransferTokenTransaction;
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

  SigningInput_TransactionType whichTransactionType() => _SigningInput_TransactionTypeByTag[$_whichOneof(0)]!;
  void clearTransactionType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get privateKey => $_getN(0);
  @$pb.TagNumber(1)
  set privateKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrivateKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivateKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get recentBlockhash => $_getSZ(1);
  @$pb.TagNumber(2)
  set recentBlockhash($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecentBlockhash() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecentBlockhash() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get v0Msg => $_getBF(2);
  @$pb.TagNumber(3)
  set v0Msg($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasV0Msg() => $_has(2);
  @$pb.TagNumber(3)
  void clearV0Msg() => clearField(3);

  @$pb.TagNumber(4)
  Transfer get transferTransaction => $_getN(3);
  @$pb.TagNumber(4)
  set transferTransaction(Transfer v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransferTransaction() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransferTransaction() => clearField(4);
  @$pb.TagNumber(4)
  Transfer ensureTransferTransaction() => $_ensure(3);

  @$pb.TagNumber(5)
  DelegateStake get delegateStakeTransaction => $_getN(4);
  @$pb.TagNumber(5)
  set delegateStakeTransaction(DelegateStake v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDelegateStakeTransaction() => $_has(4);
  @$pb.TagNumber(5)
  void clearDelegateStakeTransaction() => clearField(5);
  @$pb.TagNumber(5)
  DelegateStake ensureDelegateStakeTransaction() => $_ensure(4);

  @$pb.TagNumber(6)
  DeactivateStake get deactivateStakeTransaction => $_getN(5);
  @$pb.TagNumber(6)
  set deactivateStakeTransaction(DeactivateStake v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeactivateStakeTransaction() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeactivateStakeTransaction() => clearField(6);
  @$pb.TagNumber(6)
  DeactivateStake ensureDeactivateStakeTransaction() => $_ensure(5);

  @$pb.TagNumber(7)
  DeactivateAllStake get deactivateAllStakeTransaction => $_getN(6);
  @$pb.TagNumber(7)
  set deactivateAllStakeTransaction(DeactivateAllStake v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeactivateAllStakeTransaction() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeactivateAllStakeTransaction() => clearField(7);
  @$pb.TagNumber(7)
  DeactivateAllStake ensureDeactivateAllStakeTransaction() => $_ensure(6);

  @$pb.TagNumber(8)
  WithdrawStake get withdrawTransaction => $_getN(7);
  @$pb.TagNumber(8)
  set withdrawTransaction(WithdrawStake v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasWithdrawTransaction() => $_has(7);
  @$pb.TagNumber(8)
  void clearWithdrawTransaction() => clearField(8);
  @$pb.TagNumber(8)
  WithdrawStake ensureWithdrawTransaction() => $_ensure(7);

  @$pb.TagNumber(9)
  WithdrawAllStake get withdrawAllTransaction => $_getN(8);
  @$pb.TagNumber(9)
  set withdrawAllTransaction(WithdrawAllStake v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasWithdrawAllTransaction() => $_has(8);
  @$pb.TagNumber(9)
  void clearWithdrawAllTransaction() => clearField(9);
  @$pb.TagNumber(9)
  WithdrawAllStake ensureWithdrawAllTransaction() => $_ensure(8);

  @$pb.TagNumber(10)
  CreateTokenAccount get createTokenAccountTransaction => $_getN(9);
  @$pb.TagNumber(10)
  set createTokenAccountTransaction(CreateTokenAccount v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreateTokenAccountTransaction() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreateTokenAccountTransaction() => clearField(10);
  @$pb.TagNumber(10)
  CreateTokenAccount ensureCreateTokenAccountTransaction() => $_ensure(9);

  @$pb.TagNumber(11)
  TokenTransfer get tokenTransferTransaction => $_getN(10);
  @$pb.TagNumber(11)
  set tokenTransferTransaction(TokenTransfer v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTokenTransferTransaction() => $_has(10);
  @$pb.TagNumber(11)
  void clearTokenTransferTransaction() => clearField(11);
  @$pb.TagNumber(11)
  TokenTransfer ensureTokenTransferTransaction() => $_ensure(10);

  @$pb.TagNumber(12)
  CreateAndTransferToken get createAndTransferTokenTransaction => $_getN(11);
  @$pb.TagNumber(12)
  set createAndTransferTokenTransaction(CreateAndTransferToken v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreateAndTransferTokenTransaction() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreateAndTransferTokenTransaction() => clearField(12);
  @$pb.TagNumber(12)
  CreateAndTransferToken ensureCreateAndTransferTokenTransaction() => $_ensure(11);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningOutput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encoded')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unsignedTx')
    ..hasRequiredFields = false
  ;

  SigningOutput._() : super();
  factory SigningOutput({
    $core.String? encoded,
    $core.String? unsignedTx,
  }) {
    final _result = create();
    if (encoded != null) {
      _result.encoded = encoded;
    }
    if (unsignedTx != null) {
      _result.unsignedTx = unsignedTx;
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
  $core.String get encoded => $_getSZ(0);
  @$pb.TagNumber(1)
  set encoded($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncoded() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoded() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unsignedTx => $_getSZ(1);
  @$pb.TagNumber(2)
  set unsignedTx($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnsignedTx() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnsignedTx() => clearField(2);
}

