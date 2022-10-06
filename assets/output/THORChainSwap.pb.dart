///
//  Generated code. Do not modify.
//  source: THORChainSwap.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'Bitcoin.pb.dart' as $1;
import 'Ethereum.pb.dart' as $2;
import 'Binance.pb.dart' as $3;

import 'THORChainSwap.pbenum.dart';

export 'THORChainSwap.pbenum.dart';

class Error extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Error', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.THORChainSwap.Proto'), createEmptyInstance: create)
    ..e<ErrorCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: ErrorCode.OK, valueOf: ErrorCode.valueOf, enumValues: ErrorCode.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  Error._() : super();
  factory Error({
    ErrorCode? code,
    $core.String? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory Error.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Error.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Error clone() => Error()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Error copyWith(void Function(Error) updates) => super.copyWith((message) => updates(message as Error)) as Error; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Error create() => Error._();
  Error createEmptyInstance() => create();
  static $pb.PbList<Error> createRepeated() => $pb.PbList<Error>();
  @$core.pragma('dart2js:noInline')
  static Error getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Error>(create);
  static Error? _defaultInstance;

  @$pb.TagNumber(1)
  ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class Asset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Asset', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.THORChainSwap.Proto'), createEmptyInstance: create)
    ..e<Chain>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chain', $pb.PbFieldType.OE, defaultOrMaker: Chain.THOR, valueOf: Chain.valueOf, enumValues: Chain.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenId')
    ..hasRequiredFields = false
  ;

  Asset._() : super();
  factory Asset({
    Chain? chain,
    $core.String? symbol,
    $core.String? tokenId,
  }) {
    final _result = create();
    if (chain != null) {
      _result.chain = chain;
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    return _result;
  }
  factory Asset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Asset clone() => Asset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Asset copyWith(void Function(Asset) updates) => super.copyWith((message) => updates(message as Asset)) as Asset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Asset create() => Asset._();
  Asset createEmptyInstance() => create();
  static $pb.PbList<Asset> createRepeated() => $pb.PbList<Asset>();
  @$core.pragma('dart2js:noInline')
  static Asset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset>(create);
  static Asset? _defaultInstance;

  @$pb.TagNumber(1)
  Chain get chain => $_getN(0);
  @$pb.TagNumber(1)
  set chain(Chain v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearChain() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tokenId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tokenId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTokenId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenId() => clearField(3);
}

class SwapInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SwapInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.THORChainSwap.Proto'), createEmptyInstance: create)
    ..e<Chain>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromChain', $pb.PbFieldType.OE, defaultOrMaker: Chain.THOR, valueOf: Chain.valueOf, enumValues: Chain.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromAddress')
    ..aOM<Asset>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAsset', subBuilder: Asset.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAddress')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vaultAddress')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'routerAddress')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromAmount')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAmountLimit')
    ..hasRequiredFields = false
  ;

  SwapInput._() : super();
  factory SwapInput({
    Chain? fromChain,
    $core.String? fromAddress,
    Asset? toAsset,
    $core.String? toAddress,
    $core.String? vaultAddress,
    $core.String? routerAddress,
    $core.String? fromAmount,
    $core.String? toAmountLimit,
  }) {
    final _result = create();
    if (fromChain != null) {
      _result.fromChain = fromChain;
    }
    if (fromAddress != null) {
      _result.fromAddress = fromAddress;
    }
    if (toAsset != null) {
      _result.toAsset = toAsset;
    }
    if (toAddress != null) {
      _result.toAddress = toAddress;
    }
    if (vaultAddress != null) {
      _result.vaultAddress = vaultAddress;
    }
    if (routerAddress != null) {
      _result.routerAddress = routerAddress;
    }
    if (fromAmount != null) {
      _result.fromAmount = fromAmount;
    }
    if (toAmountLimit != null) {
      _result.toAmountLimit = toAmountLimit;
    }
    return _result;
  }
  factory SwapInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwapInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwapInput clone() => SwapInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwapInput copyWith(void Function(SwapInput) updates) => super.copyWith((message) => updates(message as SwapInput)) as SwapInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SwapInput create() => SwapInput._();
  SwapInput createEmptyInstance() => create();
  static $pb.PbList<SwapInput> createRepeated() => $pb.PbList<SwapInput>();
  @$core.pragma('dart2js:noInline')
  static SwapInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwapInput>(create);
  static SwapInput? _defaultInstance;

  @$pb.TagNumber(1)
  Chain get fromChain => $_getN(0);
  @$pb.TagNumber(1)
  set fromChain(Chain v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromChain() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fromAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set fromAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromAddress() => clearField(2);

  @$pb.TagNumber(3)
  Asset get toAsset => $_getN(2);
  @$pb.TagNumber(3)
  set toAsset(Asset v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasToAsset() => $_has(2);
  @$pb.TagNumber(3)
  void clearToAsset() => clearField(3);
  @$pb.TagNumber(3)
  Asset ensureToAsset() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get toAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set toAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearToAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get vaultAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set vaultAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVaultAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearVaultAddress() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get routerAddress => $_getSZ(5);
  @$pb.TagNumber(6)
  set routerAddress($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRouterAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearRouterAddress() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get fromAmount => $_getSZ(6);
  @$pb.TagNumber(7)
  set fromAmount($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFromAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearFromAmount() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get toAmountLimit => $_getSZ(7);
  @$pb.TagNumber(8)
  set toAmountLimit($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasToAmountLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearToAmountLimit() => clearField(8);
}

enum SwapOutput_SigningInputOneof {
  bitcoin, 
  ethereum, 
  binance, 
  notSet
}

class SwapOutput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SwapOutput_SigningInputOneof> _SwapOutput_SigningInputOneofByTag = {
    4 : SwapOutput_SigningInputOneof.bitcoin,
    5 : SwapOutput_SigningInputOneof.ethereum,
    6 : SwapOutput_SigningInputOneof.binance,
    0 : SwapOutput_SigningInputOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SwapOutput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.THORChainSwap.Proto'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6])
    ..e<Chain>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromChain', $pb.PbFieldType.OE, defaultOrMaker: Chain.THOR, valueOf: Chain.valueOf, enumValues: Chain.values)
    ..e<Chain>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toChain', $pb.PbFieldType.OE, defaultOrMaker: Chain.THOR, valueOf: Chain.valueOf, enumValues: Chain.values)
    ..aOM<Error>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', subBuilder: Error.create)
    ..aOM<$1.SigningInput>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bitcoin', subBuilder: $1.SigningInput.create)
    ..aOM<$2.SigningInput>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ethereum', subBuilder: $2.SigningInput.create)
    ..aOM<$3.SigningInput>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'binance', subBuilder: $3.SigningInput.create)
    ..hasRequiredFields = false
  ;

  SwapOutput._() : super();
  factory SwapOutput({
    Chain? fromChain,
    Chain? toChain,
    Error? error,
    $1.SigningInput? bitcoin,
    $2.SigningInput? ethereum,
    $3.SigningInput? binance,
  }) {
    final _result = create();
    if (fromChain != null) {
      _result.fromChain = fromChain;
    }
    if (toChain != null) {
      _result.toChain = toChain;
    }
    if (error != null) {
      _result.error = error;
    }
    if (bitcoin != null) {
      _result.bitcoin = bitcoin;
    }
    if (ethereum != null) {
      _result.ethereum = ethereum;
    }
    if (binance != null) {
      _result.binance = binance;
    }
    return _result;
  }
  factory SwapOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwapOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwapOutput clone() => SwapOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwapOutput copyWith(void Function(SwapOutput) updates) => super.copyWith((message) => updates(message as SwapOutput)) as SwapOutput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SwapOutput create() => SwapOutput._();
  SwapOutput createEmptyInstance() => create();
  static $pb.PbList<SwapOutput> createRepeated() => $pb.PbList<SwapOutput>();
  @$core.pragma('dart2js:noInline')
  static SwapOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwapOutput>(create);
  static SwapOutput? _defaultInstance;

  SwapOutput_SigningInputOneof whichSigningInputOneof() => _SwapOutput_SigningInputOneofByTag[$_whichOneof(0)]!;
  void clearSigningInputOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Chain get fromChain => $_getN(0);
  @$pb.TagNumber(1)
  set fromChain(Chain v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromChain() => clearField(1);

  @$pb.TagNumber(2)
  Chain get toChain => $_getN(1);
  @$pb.TagNumber(2)
  set toChain(Chain v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasToChain() => $_has(1);
  @$pb.TagNumber(2)
  void clearToChain() => clearField(2);

  @$pb.TagNumber(3)
  Error get error => $_getN(2);
  @$pb.TagNumber(3)
  set error(Error v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  Error ensureError() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.SigningInput get bitcoin => $_getN(3);
  @$pb.TagNumber(4)
  set bitcoin($1.SigningInput v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBitcoin() => $_has(3);
  @$pb.TagNumber(4)
  void clearBitcoin() => clearField(4);
  @$pb.TagNumber(4)
  $1.SigningInput ensureBitcoin() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.SigningInput get ethereum => $_getN(4);
  @$pb.TagNumber(5)
  set ethereum($2.SigningInput v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEthereum() => $_has(4);
  @$pb.TagNumber(5)
  void clearEthereum() => clearField(5);
  @$pb.TagNumber(5)
  $2.SigningInput ensureEthereum() => $_ensure(4);

  @$pb.TagNumber(6)
  $3.SigningInput get binance => $_getN(5);
  @$pb.TagNumber(6)
  set binance($3.SigningInput v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBinance() => $_has(5);
  @$pb.TagNumber(6)
  void clearBinance() => clearField(6);
  @$pb.TagNumber(6)
  $3.SigningInput ensureBinance() => $_ensure(5);
}

