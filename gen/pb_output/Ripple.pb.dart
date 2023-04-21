///
//  Generated code. Do not modify.
//  source: Ripple.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'Common.pbenum.dart' as $0;

class CurrencyAmount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CurrencyAmount', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Ripple.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currency')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issuer')
    ..hasRequiredFields = false
  ;

  CurrencyAmount._() : super();
  factory CurrencyAmount({
    $core.String? currency,
    $core.String? value,
    $core.String? issuer,
  }) {
    final _result = create();
    if (currency != null) {
      _result.currency = currency;
    }
    if (value != null) {
      _result.value = value;
    }
    if (issuer != null) {
      _result.issuer = issuer;
    }
    return _result;
  }
  factory CurrencyAmount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrencyAmount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrencyAmount clone() => CurrencyAmount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrencyAmount copyWith(void Function(CurrencyAmount) updates) => super.copyWith((message) => updates(message as CurrencyAmount)) as CurrencyAmount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CurrencyAmount create() => CurrencyAmount._();
  CurrencyAmount createEmptyInstance() => create();
  static $pb.PbList<CurrencyAmount> createRepeated() => $pb.PbList<CurrencyAmount>();
  @$core.pragma('dart2js:noInline')
  static CurrencyAmount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrencyAmount>(create);
  static CurrencyAmount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currency => $_getSZ(0);
  @$pb.TagNumber(1)
  set currency($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrency() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrency() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get issuer => $_getSZ(2);
  @$pb.TagNumber(3)
  set issuer($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIssuer() => $_has(2);
  @$pb.TagNumber(3)
  void clearIssuer() => clearField(3);
}

class OperationTrustSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OperationTrustSet', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Ripple.Proto'), createEmptyInstance: create)
    ..aOM<CurrencyAmount>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limitAmount', subBuilder: CurrencyAmount.create)
    ..hasRequiredFields = false
  ;

  OperationTrustSet._() : super();
  factory OperationTrustSet({
    CurrencyAmount? limitAmount,
  }) {
    final _result = create();
    if (limitAmount != null) {
      _result.limitAmount = limitAmount;
    }
    return _result;
  }
  factory OperationTrustSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationTrustSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationTrustSet clone() => OperationTrustSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationTrustSet copyWith(void Function(OperationTrustSet) updates) => super.copyWith((message) => updates(message as OperationTrustSet)) as OperationTrustSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationTrustSet create() => OperationTrustSet._();
  OperationTrustSet createEmptyInstance() => create();
  static $pb.PbList<OperationTrustSet> createRepeated() => $pb.PbList<OperationTrustSet>();
  @$core.pragma('dart2js:noInline')
  static OperationTrustSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationTrustSet>(create);
  static OperationTrustSet? _defaultInstance;

  @$pb.TagNumber(1)
  CurrencyAmount get limitAmount => $_getN(0);
  @$pb.TagNumber(1)
  set limitAmount(CurrencyAmount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLimitAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimitAmount() => clearField(1);
  @$pb.TagNumber(1)
  CurrencyAmount ensureLimitAmount() => $_ensure(0);
}

enum OperationPayment_AmountOneof {
  amount, 
  currencyAmount, 
  notSet
}

class OperationPayment extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OperationPayment_AmountOneof> _OperationPayment_AmountOneofByTag = {
    1 : OperationPayment_AmountOneof.amount,
    2 : OperationPayment_AmountOneof.currencyAmount,
    0 : OperationPayment_AmountOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OperationPayment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Ripple.Proto'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOM<CurrencyAmount>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currencyAmount', subBuilder: CurrencyAmount.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destination')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destinationTag')
    ..hasRequiredFields = false
  ;

  OperationPayment._() : super();
  factory OperationPayment({
    $fixnum.Int64? amount,
    CurrencyAmount? currencyAmount,
    $core.String? destination,
    $fixnum.Int64? destinationTag,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    if (currencyAmount != null) {
      _result.currencyAmount = currencyAmount;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (destinationTag != null) {
      _result.destinationTag = destinationTag;
    }
    return _result;
  }
  factory OperationPayment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationPayment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationPayment clone() => OperationPayment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationPayment copyWith(void Function(OperationPayment) updates) => super.copyWith((message) => updates(message as OperationPayment)) as OperationPayment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationPayment create() => OperationPayment._();
  OperationPayment createEmptyInstance() => create();
  static $pb.PbList<OperationPayment> createRepeated() => $pb.PbList<OperationPayment>();
  @$core.pragma('dart2js:noInline')
  static OperationPayment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationPayment>(create);
  static OperationPayment? _defaultInstance;

  OperationPayment_AmountOneof whichAmountOneof() => _OperationPayment_AmountOneofByTag[$_whichOneof(0)]!;
  void clearAmountOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(1)
  set amount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  CurrencyAmount get currencyAmount => $_getN(1);
  @$pb.TagNumber(2)
  set currencyAmount(CurrencyAmount v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrencyAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrencyAmount() => clearField(2);
  @$pb.TagNumber(2)
  CurrencyAmount ensureCurrencyAmount() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get destination => $_getSZ(2);
  @$pb.TagNumber(3)
  set destination($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestination() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestination() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get destinationTag => $_getI64(3);
  @$pb.TagNumber(4)
  set destinationTag($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDestinationTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestinationTag() => clearField(4);
}

class OperationNFTokenBurn extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OperationNFTokenBurn', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Ripple.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nftokenId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  OperationNFTokenBurn._() : super();
  factory OperationNFTokenBurn({
    $core.List<$core.int>? nftokenId,
  }) {
    final _result = create();
    if (nftokenId != null) {
      _result.nftokenId = nftokenId;
    }
    return _result;
  }
  factory OperationNFTokenBurn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationNFTokenBurn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationNFTokenBurn clone() => OperationNFTokenBurn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationNFTokenBurn copyWith(void Function(OperationNFTokenBurn) updates) => super.copyWith((message) => updates(message as OperationNFTokenBurn)) as OperationNFTokenBurn; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationNFTokenBurn create() => OperationNFTokenBurn._();
  OperationNFTokenBurn createEmptyInstance() => create();
  static $pb.PbList<OperationNFTokenBurn> createRepeated() => $pb.PbList<OperationNFTokenBurn>();
  @$core.pragma('dart2js:noInline')
  static OperationNFTokenBurn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationNFTokenBurn>(create);
  static OperationNFTokenBurn? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get nftokenId => $_getN(0);
  @$pb.TagNumber(1)
  set nftokenId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNftokenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNftokenId() => clearField(1);
}

class OperationNFTokenCreateOffer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OperationNFTokenCreateOffer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Ripple.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nftokenId', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destination')
    ..hasRequiredFields = false
  ;

  OperationNFTokenCreateOffer._() : super();
  factory OperationNFTokenCreateOffer({
    $core.List<$core.int>? nftokenId,
    $core.String? destination,
  }) {
    final _result = create();
    if (nftokenId != null) {
      _result.nftokenId = nftokenId;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    return _result;
  }
  factory OperationNFTokenCreateOffer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationNFTokenCreateOffer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationNFTokenCreateOffer clone() => OperationNFTokenCreateOffer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationNFTokenCreateOffer copyWith(void Function(OperationNFTokenCreateOffer) updates) => super.copyWith((message) => updates(message as OperationNFTokenCreateOffer)) as OperationNFTokenCreateOffer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationNFTokenCreateOffer create() => OperationNFTokenCreateOffer._();
  OperationNFTokenCreateOffer createEmptyInstance() => create();
  static $pb.PbList<OperationNFTokenCreateOffer> createRepeated() => $pb.PbList<OperationNFTokenCreateOffer>();
  @$core.pragma('dart2js:noInline')
  static OperationNFTokenCreateOffer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationNFTokenCreateOffer>(create);
  static OperationNFTokenCreateOffer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get nftokenId => $_getN(0);
  @$pb.TagNumber(1)
  set nftokenId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNftokenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNftokenId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get destination => $_getSZ(1);
  @$pb.TagNumber(2)
  set destination($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);
}

class OperationNFTokenAcceptOffer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OperationNFTokenAcceptOffer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Ripple.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sellOffer', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  OperationNFTokenAcceptOffer._() : super();
  factory OperationNFTokenAcceptOffer({
    $core.List<$core.int>? sellOffer,
  }) {
    final _result = create();
    if (sellOffer != null) {
      _result.sellOffer = sellOffer;
    }
    return _result;
  }
  factory OperationNFTokenAcceptOffer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationNFTokenAcceptOffer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationNFTokenAcceptOffer clone() => OperationNFTokenAcceptOffer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationNFTokenAcceptOffer copyWith(void Function(OperationNFTokenAcceptOffer) updates) => super.copyWith((message) => updates(message as OperationNFTokenAcceptOffer)) as OperationNFTokenAcceptOffer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationNFTokenAcceptOffer create() => OperationNFTokenAcceptOffer._();
  OperationNFTokenAcceptOffer createEmptyInstance() => create();
  static $pb.PbList<OperationNFTokenAcceptOffer> createRepeated() => $pb.PbList<OperationNFTokenAcceptOffer>();
  @$core.pragma('dart2js:noInline')
  static OperationNFTokenAcceptOffer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationNFTokenAcceptOffer>(create);
  static OperationNFTokenAcceptOffer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get sellOffer => $_getN(0);
  @$pb.TagNumber(1)
  set sellOffer($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSellOffer() => $_has(0);
  @$pb.TagNumber(1)
  void clearSellOffer() => clearField(1);
}

class OperationNFTokenCancelOffer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OperationNFTokenCancelOffer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Ripple.Proto'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenOffers', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  OperationNFTokenCancelOffer._() : super();
  factory OperationNFTokenCancelOffer({
    $core.Iterable<$core.List<$core.int>>? tokenOffers,
  }) {
    final _result = create();
    if (tokenOffers != null) {
      _result.tokenOffers.addAll(tokenOffers);
    }
    return _result;
  }
  factory OperationNFTokenCancelOffer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationNFTokenCancelOffer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationNFTokenCancelOffer clone() => OperationNFTokenCancelOffer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationNFTokenCancelOffer copyWith(void Function(OperationNFTokenCancelOffer) updates) => super.copyWith((message) => updates(message as OperationNFTokenCancelOffer)) as OperationNFTokenCancelOffer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationNFTokenCancelOffer create() => OperationNFTokenCancelOffer._();
  OperationNFTokenCancelOffer createEmptyInstance() => create();
  static $pb.PbList<OperationNFTokenCancelOffer> createRepeated() => $pb.PbList<OperationNFTokenCancelOffer>();
  @$core.pragma('dart2js:noInline')
  static OperationNFTokenCancelOffer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationNFTokenCancelOffer>(create);
  static OperationNFTokenCancelOffer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get tokenOffers => $_getList(0);
}

enum SigningInput_OperationOneof {
  opTrustSet, 
  opPayment, 
  opNftokenBurn, 
  opNftokenCreateOffer, 
  opNftokenAcceptOffer, 
  opNftokenCancelOffer, 
  notSet
}

class SigningInput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SigningInput_OperationOneof> _SigningInput_OperationOneofByTag = {
    7 : SigningInput_OperationOneof.opTrustSet,
    8 : SigningInput_OperationOneof.opPayment,
    9 : SigningInput_OperationOneof.opNftokenBurn,
    10 : SigningInput_OperationOneof.opNftokenCreateOffer,
    11 : SigningInput_OperationOneof.opNftokenAcceptOffer,
    12 : SigningInput_OperationOneof.opNftokenCancelOffer,
    0 : SigningInput_OperationOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Ripple.Proto'), createEmptyInstance: create)
    ..oo(0, [7, 8, 9, 10, 11, 12])
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fee')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequence', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastLedgerSequence', $pb.PbFieldType.O3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags')
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey', $pb.PbFieldType.OY)
    ..aOM<OperationTrustSet>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'opTrustSet', subBuilder: OperationTrustSet.create)
    ..aOM<OperationPayment>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'opPayment', subBuilder: OperationPayment.create)
    ..aOM<OperationNFTokenBurn>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'opNftokenBurn', subBuilder: OperationNFTokenBurn.create)
    ..aOM<OperationNFTokenCreateOffer>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'opNftokenCreateOffer', subBuilder: OperationNFTokenCreateOffer.create)
    ..aOM<OperationNFTokenAcceptOffer>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'opNftokenAcceptOffer', subBuilder: OperationNFTokenAcceptOffer.create)
    ..aOM<OperationNFTokenCancelOffer>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'opNftokenCancelOffer', subBuilder: OperationNFTokenCancelOffer.create)
    ..hasRequiredFields = false
  ;

  SigningInput._() : super();
  factory SigningInput({
    $fixnum.Int64? fee,
    $core.int? sequence,
    $core.int? lastLedgerSequence,
    $core.String? account,
    $fixnum.Int64? flags,
    $core.List<$core.int>? privateKey,
    OperationTrustSet? opTrustSet,
    OperationPayment? opPayment,
    OperationNFTokenBurn? opNftokenBurn,
    OperationNFTokenCreateOffer? opNftokenCreateOffer,
    OperationNFTokenAcceptOffer? opNftokenAcceptOffer,
    OperationNFTokenCancelOffer? opNftokenCancelOffer,
  }) {
    final _result = create();
    if (fee != null) {
      _result.fee = fee;
    }
    if (sequence != null) {
      _result.sequence = sequence;
    }
    if (lastLedgerSequence != null) {
      _result.lastLedgerSequence = lastLedgerSequence;
    }
    if (account != null) {
      _result.account = account;
    }
    if (flags != null) {
      _result.flags = flags;
    }
    if (privateKey != null) {
      _result.privateKey = privateKey;
    }
    if (opTrustSet != null) {
      _result.opTrustSet = opTrustSet;
    }
    if (opPayment != null) {
      _result.opPayment = opPayment;
    }
    if (opNftokenBurn != null) {
      _result.opNftokenBurn = opNftokenBurn;
    }
    if (opNftokenCreateOffer != null) {
      _result.opNftokenCreateOffer = opNftokenCreateOffer;
    }
    if (opNftokenAcceptOffer != null) {
      _result.opNftokenAcceptOffer = opNftokenAcceptOffer;
    }
    if (opNftokenCancelOffer != null) {
      _result.opNftokenCancelOffer = opNftokenCancelOffer;
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
  $fixnum.Int64 get fee => $_getI64(0);
  @$pb.TagNumber(1)
  set fee($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFee() => $_has(0);
  @$pb.TagNumber(1)
  void clearFee() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get sequence => $_getIZ(1);
  @$pb.TagNumber(2)
  set sequence($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSequence() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequence() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get lastLedgerSequence => $_getIZ(2);
  @$pb.TagNumber(3)
  set lastLedgerSequence($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastLedgerSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastLedgerSequence() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get account => $_getSZ(3);
  @$pb.TagNumber(4)
  set account($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get flags => $_getI64(4);
  @$pb.TagNumber(5)
  set flags($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFlags() => $_has(4);
  @$pb.TagNumber(5)
  void clearFlags() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get privateKey => $_getN(5);
  @$pb.TagNumber(6)
  set privateKey($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrivateKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrivateKey() => clearField(6);

  @$pb.TagNumber(7)
  OperationTrustSet get opTrustSet => $_getN(6);
  @$pb.TagNumber(7)
  set opTrustSet(OperationTrustSet v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOpTrustSet() => $_has(6);
  @$pb.TagNumber(7)
  void clearOpTrustSet() => clearField(7);
  @$pb.TagNumber(7)
  OperationTrustSet ensureOpTrustSet() => $_ensure(6);

  @$pb.TagNumber(8)
  OperationPayment get opPayment => $_getN(7);
  @$pb.TagNumber(8)
  set opPayment(OperationPayment v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasOpPayment() => $_has(7);
  @$pb.TagNumber(8)
  void clearOpPayment() => clearField(8);
  @$pb.TagNumber(8)
  OperationPayment ensureOpPayment() => $_ensure(7);

  @$pb.TagNumber(9)
  OperationNFTokenBurn get opNftokenBurn => $_getN(8);
  @$pb.TagNumber(9)
  set opNftokenBurn(OperationNFTokenBurn v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOpNftokenBurn() => $_has(8);
  @$pb.TagNumber(9)
  void clearOpNftokenBurn() => clearField(9);
  @$pb.TagNumber(9)
  OperationNFTokenBurn ensureOpNftokenBurn() => $_ensure(8);

  @$pb.TagNumber(10)
  OperationNFTokenCreateOffer get opNftokenCreateOffer => $_getN(9);
  @$pb.TagNumber(10)
  set opNftokenCreateOffer(OperationNFTokenCreateOffer v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasOpNftokenCreateOffer() => $_has(9);
  @$pb.TagNumber(10)
  void clearOpNftokenCreateOffer() => clearField(10);
  @$pb.TagNumber(10)
  OperationNFTokenCreateOffer ensureOpNftokenCreateOffer() => $_ensure(9);

  @$pb.TagNumber(11)
  OperationNFTokenAcceptOffer get opNftokenAcceptOffer => $_getN(10);
  @$pb.TagNumber(11)
  set opNftokenAcceptOffer(OperationNFTokenAcceptOffer v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasOpNftokenAcceptOffer() => $_has(10);
  @$pb.TagNumber(11)
  void clearOpNftokenAcceptOffer() => clearField(11);
  @$pb.TagNumber(11)
  OperationNFTokenAcceptOffer ensureOpNftokenAcceptOffer() => $_ensure(10);

  @$pb.TagNumber(12)
  OperationNFTokenCancelOffer get opNftokenCancelOffer => $_getN(11);
  @$pb.TagNumber(12)
  set opNftokenCancelOffer(OperationNFTokenCancelOffer v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasOpNftokenCancelOffer() => $_has(11);
  @$pb.TagNumber(12)
  void clearOpNftokenCancelOffer() => clearField(12);
  @$pb.TagNumber(12)
  OperationNFTokenCancelOffer ensureOpNftokenCancelOffer() => $_ensure(11);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningOutput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Ripple.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encoded', $pb.PbFieldType.OY)
    ..e<$0.SigningError>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', $pb.PbFieldType.OE, defaultOrMaker: $0.SigningError.OK, valueOf: $0.SigningError.valueOf, enumValues: $0.SigningError.values)
    ..hasRequiredFields = false
  ;

  SigningOutput._() : super();
  factory SigningOutput({
    $core.List<$core.int>? encoded,
    $0.SigningError? error,
  }) {
    final _result = create();
    if (encoded != null) {
      _result.encoded = encoded;
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
  $0.SigningError get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($0.SigningError v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
}

