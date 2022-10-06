///
//  Generated code. Do not modify.
//  source: FIO.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'Common.pbenum.dart' as $0;

class PublicAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicAddress', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.FIO.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coinSymbol')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..hasRequiredFields = false
  ;

  PublicAddress._() : super();
  factory PublicAddress({
    $core.String? coinSymbol,
    $core.String? address,
  }) {
    final _result = create();
    if (coinSymbol != null) {
      _result.coinSymbol = coinSymbol;
    }
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory PublicAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicAddress clone() => PublicAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicAddress copyWith(void Function(PublicAddress) updates) => super.copyWith((message) => updates(message as PublicAddress)) as PublicAddress; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicAddress create() => PublicAddress._();
  PublicAddress createEmptyInstance() => create();
  static $pb.PbList<PublicAddress> createRepeated() => $pb.PbList<PublicAddress>();
  @$core.pragma('dart2js:noInline')
  static PublicAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicAddress>(create);
  static PublicAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get coinSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set coinSymbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCoinSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoinSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
}

class NewFundsContent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NewFundsContent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.FIO.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payeePublicAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coinSymbol')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offlineUrl')
    ..hasRequiredFields = false
  ;

  NewFundsContent._() : super();
  factory NewFundsContent({
    $core.String? payeePublicAddress,
    $core.String? amount,
    $core.String? coinSymbol,
    $core.String? memo,
    $core.String? hash,
    $core.String? offlineUrl,
  }) {
    final _result = create();
    if (payeePublicAddress != null) {
      _result.payeePublicAddress = payeePublicAddress;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (coinSymbol != null) {
      _result.coinSymbol = coinSymbol;
    }
    if (memo != null) {
      _result.memo = memo;
    }
    if (hash != null) {
      _result.hash = hash;
    }
    if (offlineUrl != null) {
      _result.offlineUrl = offlineUrl;
    }
    return _result;
  }
  factory NewFundsContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewFundsContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewFundsContent clone() => NewFundsContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewFundsContent copyWith(void Function(NewFundsContent) updates) => super.copyWith((message) => updates(message as NewFundsContent)) as NewFundsContent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewFundsContent create() => NewFundsContent._();
  NewFundsContent createEmptyInstance() => create();
  static $pb.PbList<NewFundsContent> createRepeated() => $pb.PbList<NewFundsContent>();
  @$core.pragma('dart2js:noInline')
  static NewFundsContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewFundsContent>(create);
  static NewFundsContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get payeePublicAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set payeePublicAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayeePublicAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayeePublicAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get coinSymbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set coinSymbol($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCoinSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearCoinSymbol() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get memo => $_getSZ(3);
  @$pb.TagNumber(4)
  set memo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMemo() => $_has(3);
  @$pb.TagNumber(4)
  void clearMemo() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get hash => $_getSZ(4);
  @$pb.TagNumber(5)
  set hash($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearHash() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get offlineUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set offlineUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOfflineUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearOfflineUrl() => clearField(6);
}

class Action_RegisterFioAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Action.RegisterFioAddress', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.FIO.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fioAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerFioPublicKey')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Action_RegisterFioAddress._() : super();
  factory Action_RegisterFioAddress({
    $core.String? fioAddress,
    $core.String? ownerFioPublicKey,
    $fixnum.Int64? fee,
  }) {
    final _result = create();
    if (fioAddress != null) {
      _result.fioAddress = fioAddress;
    }
    if (ownerFioPublicKey != null) {
      _result.ownerFioPublicKey = ownerFioPublicKey;
    }
    if (fee != null) {
      _result.fee = fee;
    }
    return _result;
  }
  factory Action_RegisterFioAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_RegisterFioAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_RegisterFioAddress clone() => Action_RegisterFioAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_RegisterFioAddress copyWith(void Function(Action_RegisterFioAddress) updates) => super.copyWith((message) => updates(message as Action_RegisterFioAddress)) as Action_RegisterFioAddress; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action_RegisterFioAddress create() => Action_RegisterFioAddress._();
  Action_RegisterFioAddress createEmptyInstance() => create();
  static $pb.PbList<Action_RegisterFioAddress> createRepeated() => $pb.PbList<Action_RegisterFioAddress>();
  @$core.pragma('dart2js:noInline')
  static Action_RegisterFioAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_RegisterFioAddress>(create);
  static Action_RegisterFioAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fioAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set fioAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFioAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearFioAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ownerFioPublicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerFioPublicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerFioPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerFioPublicKey() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fee => $_getI64(2);
  @$pb.TagNumber(3)
  set fee($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFee() => $_has(2);
  @$pb.TagNumber(3)
  void clearFee() => clearField(3);
}

class Action_AddPubAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Action.AddPubAddress', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.FIO.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fioAddress')
    ..pc<PublicAddress>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicAddresses', $pb.PbFieldType.PM, subBuilder: PublicAddress.create)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Action_AddPubAddress._() : super();
  factory Action_AddPubAddress({
    $core.String? fioAddress,
    $core.Iterable<PublicAddress>? publicAddresses,
    $fixnum.Int64? fee,
  }) {
    final _result = create();
    if (fioAddress != null) {
      _result.fioAddress = fioAddress;
    }
    if (publicAddresses != null) {
      _result.publicAddresses.addAll(publicAddresses);
    }
    if (fee != null) {
      _result.fee = fee;
    }
    return _result;
  }
  factory Action_AddPubAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_AddPubAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_AddPubAddress clone() => Action_AddPubAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_AddPubAddress copyWith(void Function(Action_AddPubAddress) updates) => super.copyWith((message) => updates(message as Action_AddPubAddress)) as Action_AddPubAddress; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action_AddPubAddress create() => Action_AddPubAddress._();
  Action_AddPubAddress createEmptyInstance() => create();
  static $pb.PbList<Action_AddPubAddress> createRepeated() => $pb.PbList<Action_AddPubAddress>();
  @$core.pragma('dart2js:noInline')
  static Action_AddPubAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_AddPubAddress>(create);
  static Action_AddPubAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fioAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set fioAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFioAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearFioAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PublicAddress> get publicAddresses => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fee => $_getI64(2);
  @$pb.TagNumber(3)
  set fee($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFee() => $_has(2);
  @$pb.TagNumber(3)
  void clearFee() => clearField(3);
}

class Action_Transfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Action.Transfer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.FIO.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payeePublicKey')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Action_Transfer._() : super();
  factory Action_Transfer({
    $core.String? payeePublicKey,
    $fixnum.Int64? amount,
    $fixnum.Int64? fee,
  }) {
    final _result = create();
    if (payeePublicKey != null) {
      _result.payeePublicKey = payeePublicKey;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (fee != null) {
      _result.fee = fee;
    }
    return _result;
  }
  factory Action_Transfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_Transfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_Transfer clone() => Action_Transfer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_Transfer copyWith(void Function(Action_Transfer) updates) => super.copyWith((message) => updates(message as Action_Transfer)) as Action_Transfer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action_Transfer create() => Action_Transfer._();
  Action_Transfer createEmptyInstance() => create();
  static $pb.PbList<Action_Transfer> createRepeated() => $pb.PbList<Action_Transfer>();
  @$core.pragma('dart2js:noInline')
  static Action_Transfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_Transfer>(create);
  static Action_Transfer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get payeePublicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set payeePublicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayeePublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayeePublicKey() => clearField(1);

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
}

class Action_RenewFioAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Action.RenewFioAddress', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.FIO.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fioAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerFioPublicKey')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Action_RenewFioAddress._() : super();
  factory Action_RenewFioAddress({
    $core.String? fioAddress,
    $core.String? ownerFioPublicKey,
    $fixnum.Int64? fee,
  }) {
    final _result = create();
    if (fioAddress != null) {
      _result.fioAddress = fioAddress;
    }
    if (ownerFioPublicKey != null) {
      _result.ownerFioPublicKey = ownerFioPublicKey;
    }
    if (fee != null) {
      _result.fee = fee;
    }
    return _result;
  }
  factory Action_RenewFioAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_RenewFioAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_RenewFioAddress clone() => Action_RenewFioAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_RenewFioAddress copyWith(void Function(Action_RenewFioAddress) updates) => super.copyWith((message) => updates(message as Action_RenewFioAddress)) as Action_RenewFioAddress; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action_RenewFioAddress create() => Action_RenewFioAddress._();
  Action_RenewFioAddress createEmptyInstance() => create();
  static $pb.PbList<Action_RenewFioAddress> createRepeated() => $pb.PbList<Action_RenewFioAddress>();
  @$core.pragma('dart2js:noInline')
  static Action_RenewFioAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_RenewFioAddress>(create);
  static Action_RenewFioAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fioAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set fioAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFioAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearFioAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ownerFioPublicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerFioPublicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerFioPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerFioPublicKey() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fee => $_getI64(2);
  @$pb.TagNumber(3)
  set fee($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFee() => $_has(2);
  @$pb.TagNumber(3)
  void clearFee() => clearField(3);
}

class Action_NewFundsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Action.NewFundsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.FIO.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payerFioName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payerFioAddress')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payeeFioName')
    ..aOM<NewFundsContent>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content', subBuilder: NewFundsContent.create)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Action_NewFundsRequest._() : super();
  factory Action_NewFundsRequest({
    $core.String? payerFioName,
    $core.String? payerFioAddress,
    $core.String? payeeFioName,
    NewFundsContent? content,
    $fixnum.Int64? fee,
  }) {
    final _result = create();
    if (payerFioName != null) {
      _result.payerFioName = payerFioName;
    }
    if (payerFioAddress != null) {
      _result.payerFioAddress = payerFioAddress;
    }
    if (payeeFioName != null) {
      _result.payeeFioName = payeeFioName;
    }
    if (content != null) {
      _result.content = content;
    }
    if (fee != null) {
      _result.fee = fee;
    }
    return _result;
  }
  factory Action_NewFundsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_NewFundsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_NewFundsRequest clone() => Action_NewFundsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_NewFundsRequest copyWith(void Function(Action_NewFundsRequest) updates) => super.copyWith((message) => updates(message as Action_NewFundsRequest)) as Action_NewFundsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action_NewFundsRequest create() => Action_NewFundsRequest._();
  Action_NewFundsRequest createEmptyInstance() => create();
  static $pb.PbList<Action_NewFundsRequest> createRepeated() => $pb.PbList<Action_NewFundsRequest>();
  @$core.pragma('dart2js:noInline')
  static Action_NewFundsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_NewFundsRequest>(create);
  static Action_NewFundsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get payerFioName => $_getSZ(0);
  @$pb.TagNumber(1)
  set payerFioName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayerFioName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayerFioName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get payerFioAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set payerFioAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayerFioAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayerFioAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get payeeFioName => $_getSZ(2);
  @$pb.TagNumber(3)
  set payeeFioName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayeeFioName() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayeeFioName() => clearField(3);

  @$pb.TagNumber(4)
  NewFundsContent get content => $_getN(3);
  @$pb.TagNumber(4)
  set content(NewFundsContent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => clearField(4);
  @$pb.TagNumber(4)
  NewFundsContent ensureContent() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get fee => $_getI64(4);
  @$pb.TagNumber(5)
  set fee($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFee() => $_has(4);
  @$pb.TagNumber(5)
  void clearFee() => clearField(5);
}

enum Action_MessageOneof {
  registerFioAddressMessage, 
  addPubAddressMessage, 
  transferMessage, 
  renewFioAddressMessage, 
  newFundsRequestMessage, 
  notSet
}

class Action extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Action_MessageOneof> _Action_MessageOneofByTag = {
    1 : Action_MessageOneof.registerFioAddressMessage,
    2 : Action_MessageOneof.addPubAddressMessage,
    3 : Action_MessageOneof.transferMessage,
    4 : Action_MessageOneof.renewFioAddressMessage,
    5 : Action_MessageOneof.newFundsRequestMessage,
    0 : Action_MessageOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Action', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.FIO.Proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<Action_RegisterFioAddress>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'registerFioAddressMessage', subBuilder: Action_RegisterFioAddress.create)
    ..aOM<Action_AddPubAddress>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addPubAddressMessage', subBuilder: Action_AddPubAddress.create)
    ..aOM<Action_Transfer>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transferMessage', subBuilder: Action_Transfer.create)
    ..aOM<Action_RenewFioAddress>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'renewFioAddressMessage', subBuilder: Action_RenewFioAddress.create)
    ..aOM<Action_NewFundsRequest>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newFundsRequestMessage', subBuilder: Action_NewFundsRequest.create)
    ..hasRequiredFields = false
  ;

  Action._() : super();
  factory Action({
    Action_RegisterFioAddress? registerFioAddressMessage,
    Action_AddPubAddress? addPubAddressMessage,
    Action_Transfer? transferMessage,
    Action_RenewFioAddress? renewFioAddressMessage,
    Action_NewFundsRequest? newFundsRequestMessage,
  }) {
    final _result = create();
    if (registerFioAddressMessage != null) {
      _result.registerFioAddressMessage = registerFioAddressMessage;
    }
    if (addPubAddressMessage != null) {
      _result.addPubAddressMessage = addPubAddressMessage;
    }
    if (transferMessage != null) {
      _result.transferMessage = transferMessage;
    }
    if (renewFioAddressMessage != null) {
      _result.renewFioAddressMessage = renewFioAddressMessage;
    }
    if (newFundsRequestMessage != null) {
      _result.newFundsRequestMessage = newFundsRequestMessage;
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

  Action_MessageOneof whichMessageOneof() => _Action_MessageOneofByTag[$_whichOneof(0)]!;
  void clearMessageOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Action_RegisterFioAddress get registerFioAddressMessage => $_getN(0);
  @$pb.TagNumber(1)
  set registerFioAddressMessage(Action_RegisterFioAddress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegisterFioAddressMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegisterFioAddressMessage() => clearField(1);
  @$pb.TagNumber(1)
  Action_RegisterFioAddress ensureRegisterFioAddressMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  Action_AddPubAddress get addPubAddressMessage => $_getN(1);
  @$pb.TagNumber(2)
  set addPubAddressMessage(Action_AddPubAddress v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddPubAddressMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddPubAddressMessage() => clearField(2);
  @$pb.TagNumber(2)
  Action_AddPubAddress ensureAddPubAddressMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  Action_Transfer get transferMessage => $_getN(2);
  @$pb.TagNumber(3)
  set transferMessage(Action_Transfer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransferMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransferMessage() => clearField(3);
  @$pb.TagNumber(3)
  Action_Transfer ensureTransferMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  Action_RenewFioAddress get renewFioAddressMessage => $_getN(3);
  @$pb.TagNumber(4)
  set renewFioAddressMessage(Action_RenewFioAddress v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRenewFioAddressMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearRenewFioAddressMessage() => clearField(4);
  @$pb.TagNumber(4)
  Action_RenewFioAddress ensureRenewFioAddressMessage() => $_ensure(3);

  @$pb.TagNumber(5)
  Action_NewFundsRequest get newFundsRequestMessage => $_getN(4);
  @$pb.TagNumber(5)
  set newFundsRequestMessage(Action_NewFundsRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNewFundsRequestMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearNewFundsRequestMessage() => clearField(5);
  @$pb.TagNumber(5)
  Action_NewFundsRequest ensureNewFundsRequestMessage() => $_ensure(4);
}

class ChainParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChainParams', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.FIO.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainId', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headBlockNumber', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refBlockPrefix', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  ChainParams._() : super();
  factory ChainParams({
    $core.List<$core.int>? chainId,
    $fixnum.Int64? headBlockNumber,
    $fixnum.Int64? refBlockPrefix,
  }) {
    final _result = create();
    if (chainId != null) {
      _result.chainId = chainId;
    }
    if (headBlockNumber != null) {
      _result.headBlockNumber = headBlockNumber;
    }
    if (refBlockPrefix != null) {
      _result.refBlockPrefix = refBlockPrefix;
    }
    return _result;
  }
  factory ChainParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChainParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChainParams clone() => ChainParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChainParams copyWith(void Function(ChainParams) updates) => super.copyWith((message) => updates(message as ChainParams)) as ChainParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChainParams create() => ChainParams._();
  ChainParams createEmptyInstance() => create();
  static $pb.PbList<ChainParams> createRepeated() => $pb.PbList<ChainParams>();
  @$core.pragma('dart2js:noInline')
  static ChainParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChainParams>(create);
  static ChainParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get chainId => $_getN(0);
  @$pb.TagNumber(1)
  set chainId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChainId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get headBlockNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set headBlockNumber($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeadBlockNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeadBlockNumber() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get refBlockPrefix => $_getI64(2);
  @$pb.TagNumber(3)
  set refBlockPrefix($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefBlockPrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefBlockPrefix() => clearField(3);
}

class SigningInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.FIO.Proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiry', $pb.PbFieldType.OU3)
    ..aOM<ChainParams>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainParams', subBuilder: ChainParams.create)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey', $pb.PbFieldType.OY)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tpid')
    ..aOM<Action>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'action', subBuilder: Action.create)
    ..hasRequiredFields = false
  ;

  SigningInput._() : super();
  factory SigningInput({
    $core.int? expiry,
    ChainParams? chainParams,
    $core.List<$core.int>? privateKey,
    $core.String? tpid,
    Action? action,
  }) {
    final _result = create();
    if (expiry != null) {
      _result.expiry = expiry;
    }
    if (chainParams != null) {
      _result.chainParams = chainParams;
    }
    if (privateKey != null) {
      _result.privateKey = privateKey;
    }
    if (tpid != null) {
      _result.tpid = tpid;
    }
    if (action != null) {
      _result.action = action;
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
  $core.int get expiry => $_getIZ(0);
  @$pb.TagNumber(1)
  set expiry($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpiry() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpiry() => clearField(1);

  @$pb.TagNumber(2)
  ChainParams get chainParams => $_getN(1);
  @$pb.TagNumber(2)
  set chainParams(ChainParams v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChainParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearChainParams() => clearField(2);
  @$pb.TagNumber(2)
  ChainParams ensureChainParams() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get privateKey => $_getN(2);
  @$pb.TagNumber(3)
  set privateKey($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrivateKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivateKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tpid => $_getSZ(3);
  @$pb.TagNumber(4)
  set tpid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTpid() => $_has(3);
  @$pb.TagNumber(4)
  void clearTpid() => clearField(4);

  @$pb.TagNumber(5)
  Action get action => $_getN(4);
  @$pb.TagNumber(5)
  set action(Action v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearAction() => clearField(5);
  @$pb.TagNumber(5)
  Action ensureAction() => $_ensure(4);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningOutput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.FIO.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'json')
    ..e<$0.SigningError>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', $pb.PbFieldType.OE, defaultOrMaker: $0.SigningError.OK, valueOf: $0.SigningError.valueOf, enumValues: $0.SigningError.values)
    ..hasRequiredFields = false
  ;

  SigningOutput._() : super();
  factory SigningOutput({
    $core.String? json,
    $0.SigningError? error,
  }) {
    final _result = create();
    if (json != null) {
      _result.json = json;
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
  $core.String get json => $_getSZ(0);
  @$pb.TagNumber(1)
  set json($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearJson() => clearField(1);

  @$pb.TagNumber(2)
  $0.SigningError get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($0.SigningError v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
}

