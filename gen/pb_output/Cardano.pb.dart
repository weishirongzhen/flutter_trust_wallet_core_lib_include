///
//  Generated code. Do not modify.
//  source: Cardano.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'Common.pbenum.dart' as $0;

class OutPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OutPoint', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Cardano.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txHash', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputIndex', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  OutPoint._() : super();
  factory OutPoint({
    $core.List<$core.int>? txHash,
    $fixnum.Int64? outputIndex,
  }) {
    final _result = create();
    if (txHash != null) {
      _result.txHash = txHash;
    }
    if (outputIndex != null) {
      _result.outputIndex = outputIndex;
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
  $fixnum.Int64 get outputIndex => $_getI64(1);
  @$pb.TagNumber(2)
  set outputIndex($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputIndex() => clearField(2);
}

class TokenAmount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenAmount', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Cardano.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policyId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetName')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TokenAmount._() : super();
  factory TokenAmount({
    $core.String? policyId,
    $core.String? assetName,
    $core.List<$core.int>? amount,
  }) {
    final _result = create();
    if (policyId != null) {
      _result.policyId = policyId;
    }
    if (assetName != null) {
      _result.assetName = assetName;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory TokenAmount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenAmount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenAmount clone() => TokenAmount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenAmount copyWith(void Function(TokenAmount) updates) => super.copyWith((message) => updates(message as TokenAmount)) as TokenAmount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenAmount create() => TokenAmount._();
  TokenAmount createEmptyInstance() => create();
  static $pb.PbList<TokenAmount> createRepeated() => $pb.PbList<TokenAmount>();
  @$core.pragma('dart2js:noInline')
  static TokenAmount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenAmount>(create);
  static TokenAmount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get policyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set policyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get assetName => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

class TxInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TxInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Cardano.Proto'), createEmptyInstance: create)
    ..aOM<OutPoint>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outPoint', subBuilder: OutPoint.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<TokenAmount>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenAmount', $pb.PbFieldType.PM, subBuilder: TokenAmount.create)
    ..hasRequiredFields = false
  ;

  TxInput._() : super();
  factory TxInput({
    OutPoint? outPoint,
    $core.String? address,
    $fixnum.Int64? amount,
    $core.Iterable<TokenAmount>? tokenAmount,
  }) {
    final _result = create();
    if (outPoint != null) {
      _result.outPoint = outPoint;
    }
    if (address != null) {
      _result.address = address;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (tokenAmount != null) {
      _result.tokenAmount.addAll(tokenAmount);
    }
    return _result;
  }
  factory TxInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxInput clone() => TxInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxInput copyWith(void Function(TxInput) updates) => super.copyWith((message) => updates(message as TxInput)) as TxInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TxInput create() => TxInput._();
  TxInput createEmptyInstance() => create();
  static $pb.PbList<TxInput> createRepeated() => $pb.PbList<TxInput>();
  @$core.pragma('dart2js:noInline')
  static TxInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxInput>(create);
  static TxInput? _defaultInstance;

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
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<TokenAmount> get tokenAmount => $_getList(3);
}

class TxOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TxOutput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Cardano.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<TokenAmount>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenAmount', $pb.PbFieldType.PM, subBuilder: TokenAmount.create)
    ..hasRequiredFields = false
  ;

  TxOutput._() : super();
  factory TxOutput({
    $core.String? address,
    $fixnum.Int64? amount,
    $core.Iterable<TokenAmount>? tokenAmount,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (tokenAmount != null) {
      _result.tokenAmount.addAll(tokenAmount);
    }
    return _result;
  }
  factory TxOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxOutput clone() => TxOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxOutput copyWith(void Function(TxOutput) updates) => super.copyWith((message) => updates(message as TxOutput)) as TxOutput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TxOutput create() => TxOutput._();
  TxOutput createEmptyInstance() => create();
  static $pb.PbList<TxOutput> createRepeated() => $pb.PbList<TxOutput>();
  @$core.pragma('dart2js:noInline')
  static TxOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxOutput>(create);
  static TxOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<TokenAmount> get tokenAmount => $_getList(2);
}

class TokenBundle extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenBundle', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Cardano.Proto'), createEmptyInstance: create)
    ..pc<TokenAmount>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token', $pb.PbFieldType.PM, subBuilder: TokenAmount.create)
    ..hasRequiredFields = false
  ;

  TokenBundle._() : super();
  factory TokenBundle({
    $core.Iterable<TokenAmount>? token,
  }) {
    final _result = create();
    if (token != null) {
      _result.token.addAll(token);
    }
    return _result;
  }
  factory TokenBundle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenBundle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenBundle clone() => TokenBundle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenBundle copyWith(void Function(TokenBundle) updates) => super.copyWith((message) => updates(message as TokenBundle)) as TokenBundle; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenBundle create() => TokenBundle._();
  TokenBundle createEmptyInstance() => create();
  static $pb.PbList<TokenBundle> createRepeated() => $pb.PbList<TokenBundle>();
  @$core.pragma('dart2js:noInline')
  static TokenBundle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenBundle>(create);
  static TokenBundle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TokenAmount> get token => $_getList(0);
}

class Transfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transfer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Cardano.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'changeAddress')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<TokenBundle>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenAmount', subBuilder: TokenBundle.create)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'useMaxAmount')
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forceFee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Transfer._() : super();
  factory Transfer({
    $core.String? toAddress,
    $core.String? changeAddress,
    $fixnum.Int64? amount,
    TokenBundle? tokenAmount,
    $core.bool? useMaxAmount,
    $fixnum.Int64? forceFee,
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
    if (tokenAmount != null) {
      _result.tokenAmount = tokenAmount;
    }
    if (useMaxAmount != null) {
      _result.useMaxAmount = useMaxAmount;
    }
    if (forceFee != null) {
      _result.forceFee = forceFee;
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
  TokenBundle get tokenAmount => $_getN(3);
  @$pb.TagNumber(4)
  set tokenAmount(TokenBundle v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTokenAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTokenAmount() => clearField(4);
  @$pb.TagNumber(4)
  TokenBundle ensureTokenAmount() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get useMaxAmount => $_getBF(4);
  @$pb.TagNumber(5)
  set useMaxAmount($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUseMaxAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearUseMaxAmount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get forceFee => $_getI64(5);
  @$pb.TagNumber(6)
  set forceFee($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasForceFee() => $_has(5);
  @$pb.TagNumber(6)
  void clearForceFee() => clearField(6);
}

class RegisterStakingKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegisterStakingKey', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Cardano.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakingAddress')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'depositAmount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  RegisterStakingKey._() : super();
  factory RegisterStakingKey({
    $core.String? stakingAddress,
    $fixnum.Int64? depositAmount,
  }) {
    final _result = create();
    if (stakingAddress != null) {
      _result.stakingAddress = stakingAddress;
    }
    if (depositAmount != null) {
      _result.depositAmount = depositAmount;
    }
    return _result;
  }
  factory RegisterStakingKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterStakingKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterStakingKey clone() => RegisterStakingKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterStakingKey copyWith(void Function(RegisterStakingKey) updates) => super.copyWith((message) => updates(message as RegisterStakingKey)) as RegisterStakingKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterStakingKey create() => RegisterStakingKey._();
  RegisterStakingKey createEmptyInstance() => create();
  static $pb.PbList<RegisterStakingKey> createRepeated() => $pb.PbList<RegisterStakingKey>();
  @$core.pragma('dart2js:noInline')
  static RegisterStakingKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterStakingKey>(create);
  static RegisterStakingKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stakingAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set stakingAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStakingAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearStakingAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get depositAmount => $_getI64(1);
  @$pb.TagNumber(2)
  set depositAmount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDepositAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepositAmount() => clearField(2);
}

class DeregisterStakingKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeregisterStakingKey', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Cardano.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakingAddress')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'undepositAmount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  DeregisterStakingKey._() : super();
  factory DeregisterStakingKey({
    $core.String? stakingAddress,
    $fixnum.Int64? undepositAmount,
  }) {
    final _result = create();
    if (stakingAddress != null) {
      _result.stakingAddress = stakingAddress;
    }
    if (undepositAmount != null) {
      _result.undepositAmount = undepositAmount;
    }
    return _result;
  }
  factory DeregisterStakingKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeregisterStakingKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeregisterStakingKey clone() => DeregisterStakingKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeregisterStakingKey copyWith(void Function(DeregisterStakingKey) updates) => super.copyWith((message) => updates(message as DeregisterStakingKey)) as DeregisterStakingKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeregisterStakingKey create() => DeregisterStakingKey._();
  DeregisterStakingKey createEmptyInstance() => create();
  static $pb.PbList<DeregisterStakingKey> createRepeated() => $pb.PbList<DeregisterStakingKey>();
  @$core.pragma('dart2js:noInline')
  static DeregisterStakingKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeregisterStakingKey>(create);
  static DeregisterStakingKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stakingAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set stakingAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStakingAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearStakingAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get undepositAmount => $_getI64(1);
  @$pb.TagNumber(2)
  set undepositAmount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUndepositAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearUndepositAmount() => clearField(2);
}

class Delegate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Delegate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Cardano.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakingAddress')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'poolId', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'depositAmount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Delegate._() : super();
  factory Delegate({
    $core.String? stakingAddress,
    $core.List<$core.int>? poolId,
    $fixnum.Int64? depositAmount,
  }) {
    final _result = create();
    if (stakingAddress != null) {
      _result.stakingAddress = stakingAddress;
    }
    if (poolId != null) {
      _result.poolId = poolId;
    }
    if (depositAmount != null) {
      _result.depositAmount = depositAmount;
    }
    return _result;
  }
  factory Delegate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Delegate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Delegate clone() => Delegate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Delegate copyWith(void Function(Delegate) updates) => super.copyWith((message) => updates(message as Delegate)) as Delegate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Delegate create() => Delegate._();
  Delegate createEmptyInstance() => create();
  static $pb.PbList<Delegate> createRepeated() => $pb.PbList<Delegate>();
  @$core.pragma('dart2js:noInline')
  static Delegate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Delegate>(create);
  static Delegate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stakingAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set stakingAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStakingAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearStakingAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get poolId => $_getN(1);
  @$pb.TagNumber(2)
  set poolId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPoolId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPoolId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get depositAmount => $_getI64(2);
  @$pb.TagNumber(3)
  set depositAmount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDepositAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearDepositAmount() => clearField(3);
}

class Withdraw extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Withdraw', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Cardano.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakingAddress')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'withdrawAmount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Withdraw._() : super();
  factory Withdraw({
    $core.String? stakingAddress,
    $fixnum.Int64? withdrawAmount,
  }) {
    final _result = create();
    if (stakingAddress != null) {
      _result.stakingAddress = stakingAddress;
    }
    if (withdrawAmount != null) {
      _result.withdrawAmount = withdrawAmount;
    }
    return _result;
  }
  factory Withdraw.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Withdraw.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Withdraw clone() => Withdraw()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Withdraw copyWith(void Function(Withdraw) updates) => super.copyWith((message) => updates(message as Withdraw)) as Withdraw; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Withdraw create() => Withdraw._();
  Withdraw createEmptyInstance() => create();
  static $pb.PbList<Withdraw> createRepeated() => $pb.PbList<Withdraw>();
  @$core.pragma('dart2js:noInline')
  static Withdraw getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Withdraw>(create);
  static Withdraw? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stakingAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set stakingAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStakingAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearStakingAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get withdrawAmount => $_getI64(1);
  @$pb.TagNumber(2)
  set withdrawAmount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWithdrawAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearWithdrawAmount() => clearField(2);
}

class TransactionPlan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionPlan', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Cardano.Proto'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'availableAmount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'change', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<TokenAmount>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'availableTokens', $pb.PbFieldType.PM, subBuilder: TokenAmount.create)
    ..pc<TokenAmount>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputTokens', $pb.PbFieldType.PM, subBuilder: TokenAmount.create)
    ..pc<TokenAmount>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'changeTokens', $pb.PbFieldType.PM, subBuilder: TokenAmount.create)
    ..pc<TxInput>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'utxos', $pb.PbFieldType.PM, subBuilder: TxInput.create)
    ..e<$0.SigningError>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', $pb.PbFieldType.OE, defaultOrMaker: $0.SigningError.OK, valueOf: $0.SigningError.valueOf, enumValues: $0.SigningError.values)
    ..a<$fixnum.Int64>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deposit', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'undeposit', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  TransactionPlan._() : super();
  factory TransactionPlan({
    $fixnum.Int64? availableAmount,
    $fixnum.Int64? amount,
    $fixnum.Int64? fee,
    $fixnum.Int64? change,
    $core.Iterable<TokenAmount>? availableTokens,
    $core.Iterable<TokenAmount>? outputTokens,
    $core.Iterable<TokenAmount>? changeTokens,
    $core.Iterable<TxInput>? utxos,
    $0.SigningError? error,
    $fixnum.Int64? deposit,
    $fixnum.Int64? undeposit,
  }) {
    final _result = create();
    if (availableAmount != null) {
      _result.availableAmount = availableAmount;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (fee != null) {
      _result.fee = fee;
    }
    if (change != null) {
      _result.change = change;
    }
    if (availableTokens != null) {
      _result.availableTokens.addAll(availableTokens);
    }
    if (outputTokens != null) {
      _result.outputTokens.addAll(outputTokens);
    }
    if (changeTokens != null) {
      _result.changeTokens.addAll(changeTokens);
    }
    if (utxos != null) {
      _result.utxos.addAll(utxos);
    }
    if (error != null) {
      _result.error = error;
    }
    if (deposit != null) {
      _result.deposit = deposit;
    }
    if (undeposit != null) {
      _result.undeposit = undeposit;
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
  $fixnum.Int64 get availableAmount => $_getI64(0);
  @$pb.TagNumber(1)
  set availableAmount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvailableAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvailableAmount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

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
  $core.List<TokenAmount> get availableTokens => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<TokenAmount> get outputTokens => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<TokenAmount> get changeTokens => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<TxInput> get utxos => $_getList(7);

  @$pb.TagNumber(9)
  $0.SigningError get error => $_getN(8);
  @$pb.TagNumber(9)
  set error($0.SigningError v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasError() => $_has(8);
  @$pb.TagNumber(9)
  void clearError() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get deposit => $_getI64(9);
  @$pb.TagNumber(10)
  set deposit($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDeposit() => $_has(9);
  @$pb.TagNumber(10)
  void clearDeposit() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get undeposit => $_getI64(10);
  @$pb.TagNumber(11)
  set undeposit($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUndeposit() => $_has(10);
  @$pb.TagNumber(11)
  void clearUndeposit() => clearField(11);
}

class SigningInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Cardano.Proto'), createEmptyInstance: create)
    ..pc<TxInput>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'utxos', $pb.PbFieldType.PM, subBuilder: TxInput.create)
    ..p<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey', $pb.PbFieldType.PY)
    ..aOM<Transfer>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transferMessage', subBuilder: Transfer.create)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ttl', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<TransactionPlan>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'plan', subBuilder: TransactionPlan.create)
    ..aOM<RegisterStakingKey>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'registerStakingKey', subBuilder: RegisterStakingKey.create)
    ..aOM<Delegate>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delegate', subBuilder: Delegate.create)
    ..aOM<Withdraw>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'withdraw', subBuilder: Withdraw.create)
    ..aOM<DeregisterStakingKey>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deregisterStakingKey', subBuilder: DeregisterStakingKey.create)
    ..hasRequiredFields = false
  ;

  SigningInput._() : super();
  factory SigningInput({
    $core.Iterable<TxInput>? utxos,
    $core.Iterable<$core.List<$core.int>>? privateKey,
    Transfer? transferMessage,
    $fixnum.Int64? ttl,
    TransactionPlan? plan,
    RegisterStakingKey? registerStakingKey,
    Delegate? delegate,
    Withdraw? withdraw,
    DeregisterStakingKey? deregisterStakingKey,
  }) {
    final _result = create();
    if (utxos != null) {
      _result.utxos.addAll(utxos);
    }
    if (privateKey != null) {
      _result.privateKey.addAll(privateKey);
    }
    if (transferMessage != null) {
      _result.transferMessage = transferMessage;
    }
    if (ttl != null) {
      _result.ttl = ttl;
    }
    if (plan != null) {
      _result.plan = plan;
    }
    if (registerStakingKey != null) {
      _result.registerStakingKey = registerStakingKey;
    }
    if (delegate != null) {
      _result.delegate = delegate;
    }
    if (withdraw != null) {
      _result.withdraw = withdraw;
    }
    if (deregisterStakingKey != null) {
      _result.deregisterStakingKey = deregisterStakingKey;
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
  $core.List<TxInput> get utxos => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get privateKey => $_getList(1);

  @$pb.TagNumber(3)
  Transfer get transferMessage => $_getN(2);
  @$pb.TagNumber(3)
  set transferMessage(Transfer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransferMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransferMessage() => clearField(3);
  @$pb.TagNumber(3)
  Transfer ensureTransferMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get ttl => $_getI64(3);
  @$pb.TagNumber(4)
  set ttl($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTtl() => $_has(3);
  @$pb.TagNumber(4)
  void clearTtl() => clearField(4);

  @$pb.TagNumber(5)
  TransactionPlan get plan => $_getN(4);
  @$pb.TagNumber(5)
  set plan(TransactionPlan v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPlan() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlan() => clearField(5);
  @$pb.TagNumber(5)
  TransactionPlan ensurePlan() => $_ensure(4);

  @$pb.TagNumber(6)
  RegisterStakingKey get registerStakingKey => $_getN(5);
  @$pb.TagNumber(6)
  set registerStakingKey(RegisterStakingKey v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRegisterStakingKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearRegisterStakingKey() => clearField(6);
  @$pb.TagNumber(6)
  RegisterStakingKey ensureRegisterStakingKey() => $_ensure(5);

  @$pb.TagNumber(7)
  Delegate get delegate => $_getN(6);
  @$pb.TagNumber(7)
  set delegate(Delegate v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDelegate() => $_has(6);
  @$pb.TagNumber(7)
  void clearDelegate() => clearField(7);
  @$pb.TagNumber(7)
  Delegate ensureDelegate() => $_ensure(6);

  @$pb.TagNumber(8)
  Withdraw get withdraw => $_getN(7);
  @$pb.TagNumber(8)
  set withdraw(Withdraw v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasWithdraw() => $_has(7);
  @$pb.TagNumber(8)
  void clearWithdraw() => clearField(8);
  @$pb.TagNumber(8)
  Withdraw ensureWithdraw() => $_ensure(7);

  @$pb.TagNumber(9)
  DeregisterStakingKey get deregisterStakingKey => $_getN(8);
  @$pb.TagNumber(9)
  set deregisterStakingKey(DeregisterStakingKey v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDeregisterStakingKey() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeregisterStakingKey() => clearField(9);
  @$pb.TagNumber(9)
  DeregisterStakingKey ensureDeregisterStakingKey() => $_ensure(8);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningOutput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Cardano.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encoded', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txId', $pb.PbFieldType.OY)
    ..e<$0.SigningError>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', $pb.PbFieldType.OE, defaultOrMaker: $0.SigningError.OK, valueOf: $0.SigningError.valueOf, enumValues: $0.SigningError.values)
    ..hasRequiredFields = false
  ;

  SigningOutput._() : super();
  factory SigningOutput({
    $core.List<$core.int>? encoded,
    $core.List<$core.int>? txId,
    $0.SigningError? error,
  }) {
    final _result = create();
    if (encoded != null) {
      _result.encoded = encoded;
    }
    if (txId != null) {
      _result.txId = txId;
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
  $core.List<$core.int> get encoded => $_getN(0);
  @$pb.TagNumber(1)
  set encoded($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncoded() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoded() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get txId => $_getN(1);
  @$pb.TagNumber(2)
  set txId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxId() => clearField(2);

  @$pb.TagNumber(3)
  $0.SigningError get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($0.SigningError v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
}

