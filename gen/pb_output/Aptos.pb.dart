///
//  Generated code. Do not modify.
//  source: Aptos.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class TransferMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransferMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Aptos.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  TransferMessage._() : super();
  factory TransferMessage({
    $core.String? to,
    $fixnum.Int64? amount,
  }) {
    final _result = create();
    if (to != null) {
      _result.to = to;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory TransferMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferMessage clone() => TransferMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferMessage copyWith(void Function(TransferMessage) updates) => super.copyWith((message) => updates(message as TransferMessage)) as TransferMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferMessage create() => TransferMessage._();
  TransferMessage createEmptyInstance() => create();
  static $pb.PbList<TransferMessage> createRepeated() => $pb.PbList<TransferMessage>();
  @$core.pragma('dart2js:noInline')
  static TransferMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferMessage>(create);
  static TransferMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get to => $_getSZ(0);
  @$pb.TagNumber(1)
  set to($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTo() => $_has(0);
  @$pb.TagNumber(1)
  void clearTo() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
}

class StructTag extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StructTag', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Aptos.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'module')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  StructTag._() : super();
  factory StructTag({
    $core.String? accountAddress,
    $core.String? module,
    $core.String? name,
  }) {
    final _result = create();
    if (accountAddress != null) {
      _result.accountAddress = accountAddress;
    }
    if (module != null) {
      _result.module = module;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory StructTag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StructTag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StructTag clone() => StructTag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StructTag copyWith(void Function(StructTag) updates) => super.copyWith((message) => updates(message as StructTag)) as StructTag; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StructTag create() => StructTag._();
  StructTag createEmptyInstance() => create();
  static $pb.PbList<StructTag> createRepeated() => $pb.PbList<StructTag>();
  @$core.pragma('dart2js:noInline')
  static StructTag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StructTag>(create);
  static StructTag? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get module => $_getSZ(1);
  @$pb.TagNumber(2)
  set module($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModule() => $_has(1);
  @$pb.TagNumber(2)
  void clearModule() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class TokenTransferMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenTransferMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Aptos.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<StructTag>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'function', subBuilder: StructTag.create)
    ..hasRequiredFields = false
  ;

  TokenTransferMessage._() : super();
  factory TokenTransferMessage({
    $core.String? to,
    $fixnum.Int64? amount,
    StructTag? function,
  }) {
    final _result = create();
    if (to != null) {
      _result.to = to;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (function != null) {
      _result.function = function;
    }
    return _result;
  }
  factory TokenTransferMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenTransferMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenTransferMessage clone() => TokenTransferMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenTransferMessage copyWith(void Function(TokenTransferMessage) updates) => super.copyWith((message) => updates(message as TokenTransferMessage)) as TokenTransferMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenTransferMessage create() => TokenTransferMessage._();
  TokenTransferMessage createEmptyInstance() => create();
  static $pb.PbList<TokenTransferMessage> createRepeated() => $pb.PbList<TokenTransferMessage>();
  @$core.pragma('dart2js:noInline')
  static TokenTransferMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenTransferMessage>(create);
  static TokenTransferMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get to => $_getSZ(0);
  @$pb.TagNumber(1)
  set to($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTo() => $_has(0);
  @$pb.TagNumber(1)
  void clearTo() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  StructTag get function => $_getN(2);
  @$pb.TagNumber(3)
  set function(StructTag v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFunction() => $_has(2);
  @$pb.TagNumber(3)
  void clearFunction() => clearField(3);
  @$pb.TagNumber(3)
  StructTag ensureFunction() => $_ensure(2);
}

class ManagedTokensRegisterMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ManagedTokensRegisterMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Aptos.Proto'), createEmptyInstance: create)
    ..aOM<StructTag>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'function', subBuilder: StructTag.create)
    ..hasRequiredFields = false
  ;

  ManagedTokensRegisterMessage._() : super();
  factory ManagedTokensRegisterMessage({
    StructTag? function,
  }) {
    final _result = create();
    if (function != null) {
      _result.function = function;
    }
    return _result;
  }
  factory ManagedTokensRegisterMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManagedTokensRegisterMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManagedTokensRegisterMessage clone() => ManagedTokensRegisterMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManagedTokensRegisterMessage copyWith(void Function(ManagedTokensRegisterMessage) updates) => super.copyWith((message) => updates(message as ManagedTokensRegisterMessage)) as ManagedTokensRegisterMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ManagedTokensRegisterMessage create() => ManagedTokensRegisterMessage._();
  ManagedTokensRegisterMessage createEmptyInstance() => create();
  static $pb.PbList<ManagedTokensRegisterMessage> createRepeated() => $pb.PbList<ManagedTokensRegisterMessage>();
  @$core.pragma('dart2js:noInline')
  static ManagedTokensRegisterMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManagedTokensRegisterMessage>(create);
  static ManagedTokensRegisterMessage? _defaultInstance;

  @$pb.TagNumber(1)
  StructTag get function => $_getN(0);
  @$pb.TagNumber(1)
  set function(StructTag v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFunction() => $_has(0);
  @$pb.TagNumber(1)
  void clearFunction() => clearField(1);
  @$pb.TagNumber(1)
  StructTag ensureFunction() => $_ensure(0);
}

class CreateAccountMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAccountMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Aptos.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authKey')
    ..hasRequiredFields = false
  ;

  CreateAccountMessage._() : super();
  factory CreateAccountMessage({
    $core.String? authKey,
  }) {
    final _result = create();
    if (authKey != null) {
      _result.authKey = authKey;
    }
    return _result;
  }
  factory CreateAccountMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccountMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAccountMessage clone() => CreateAccountMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAccountMessage copyWith(void Function(CreateAccountMessage) updates) => super.copyWith((message) => updates(message as CreateAccountMessage)) as CreateAccountMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAccountMessage create() => CreateAccountMessage._();
  CreateAccountMessage createEmptyInstance() => create();
  static $pb.PbList<CreateAccountMessage> createRepeated() => $pb.PbList<CreateAccountMessage>();
  @$core.pragma('dart2js:noInline')
  static CreateAccountMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccountMessage>(create);
  static CreateAccountMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set authKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthKey() => clearField(1);
}

class OfferNftMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OfferNftMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Aptos.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiver')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collectionName', protoName: 'collectionName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'propertyVersion', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  OfferNftMessage._() : super();
  factory OfferNftMessage({
    $core.String? receiver,
    $core.String? creator,
    $core.String? collectionName,
    $core.String? name,
    $fixnum.Int64? propertyVersion,
    $fixnum.Int64? amount,
  }) {
    final _result = create();
    if (receiver != null) {
      _result.receiver = receiver;
    }
    if (creator != null) {
      _result.creator = creator;
    }
    if (collectionName != null) {
      _result.collectionName = collectionName;
    }
    if (name != null) {
      _result.name = name;
    }
    if (propertyVersion != null) {
      _result.propertyVersion = propertyVersion;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory OfferNftMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfferNftMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfferNftMessage clone() => OfferNftMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfferNftMessage copyWith(void Function(OfferNftMessage) updates) => super.copyWith((message) => updates(message as OfferNftMessage)) as OfferNftMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OfferNftMessage create() => OfferNftMessage._();
  OfferNftMessage createEmptyInstance() => create();
  static $pb.PbList<OfferNftMessage> createRepeated() => $pb.PbList<OfferNftMessage>();
  @$core.pragma('dart2js:noInline')
  static OfferNftMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfferNftMessage>(create);
  static OfferNftMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get receiver => $_getSZ(0);
  @$pb.TagNumber(1)
  set receiver($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceiver() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiver() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get creator => $_getSZ(1);
  @$pb.TagNumber(2)
  set creator($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreator() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreator() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get propertyVersion => $_getI64(4);
  @$pb.TagNumber(5)
  set propertyVersion($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPropertyVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearPropertyVersion() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get amount => $_getI64(5);
  @$pb.TagNumber(6)
  set amount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmount() => clearField(6);
}

class CancelOfferNftMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CancelOfferNftMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Aptos.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiver')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collectionName', protoName: 'collectionName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'propertyVersion', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  CancelOfferNftMessage._() : super();
  factory CancelOfferNftMessage({
    $core.String? receiver,
    $core.String? creator,
    $core.String? collectionName,
    $core.String? name,
    $fixnum.Int64? propertyVersion,
  }) {
    final _result = create();
    if (receiver != null) {
      _result.receiver = receiver;
    }
    if (creator != null) {
      _result.creator = creator;
    }
    if (collectionName != null) {
      _result.collectionName = collectionName;
    }
    if (name != null) {
      _result.name = name;
    }
    if (propertyVersion != null) {
      _result.propertyVersion = propertyVersion;
    }
    return _result;
  }
  factory CancelOfferNftMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelOfferNftMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelOfferNftMessage clone() => CancelOfferNftMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelOfferNftMessage copyWith(void Function(CancelOfferNftMessage) updates) => super.copyWith((message) => updates(message as CancelOfferNftMessage)) as CancelOfferNftMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelOfferNftMessage create() => CancelOfferNftMessage._();
  CancelOfferNftMessage createEmptyInstance() => create();
  static $pb.PbList<CancelOfferNftMessage> createRepeated() => $pb.PbList<CancelOfferNftMessage>();
  @$core.pragma('dart2js:noInline')
  static CancelOfferNftMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelOfferNftMessage>(create);
  static CancelOfferNftMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get receiver => $_getSZ(0);
  @$pb.TagNumber(1)
  set receiver($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceiver() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiver() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get creator => $_getSZ(1);
  @$pb.TagNumber(2)
  set creator($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreator() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreator() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get propertyVersion => $_getI64(4);
  @$pb.TagNumber(5)
  set propertyVersion($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPropertyVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearPropertyVersion() => clearField(5);
}

class ClaimNftMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClaimNftMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Aptos.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sender')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collectionName', protoName: 'collectionName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'propertyVersion', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  ClaimNftMessage._() : super();
  factory ClaimNftMessage({
    $core.String? sender,
    $core.String? creator,
    $core.String? collectionName,
    $core.String? name,
    $fixnum.Int64? propertyVersion,
  }) {
    final _result = create();
    if (sender != null) {
      _result.sender = sender;
    }
    if (creator != null) {
      _result.creator = creator;
    }
    if (collectionName != null) {
      _result.collectionName = collectionName;
    }
    if (name != null) {
      _result.name = name;
    }
    if (propertyVersion != null) {
      _result.propertyVersion = propertyVersion;
    }
    return _result;
  }
  factory ClaimNftMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClaimNftMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClaimNftMessage clone() => ClaimNftMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClaimNftMessage copyWith(void Function(ClaimNftMessage) updates) => super.copyWith((message) => updates(message as ClaimNftMessage)) as ClaimNftMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClaimNftMessage create() => ClaimNftMessage._();
  ClaimNftMessage createEmptyInstance() => create();
  static $pb.PbList<ClaimNftMessage> createRepeated() => $pb.PbList<ClaimNftMessage>();
  @$core.pragma('dart2js:noInline')
  static ClaimNftMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClaimNftMessage>(create);
  static ClaimNftMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sender => $_getSZ(0);
  @$pb.TagNumber(1)
  set sender($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get creator => $_getSZ(1);
  @$pb.TagNumber(2)
  set creator($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreator() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreator() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get propertyVersion => $_getI64(4);
  @$pb.TagNumber(5)
  set propertyVersion($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPropertyVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearPropertyVersion() => clearField(5);
}

enum NftMessage_NftTransactionPayload {
  offerNft, 
  cancelOfferNft, 
  claimNft, 
  notSet
}

class NftMessage extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, NftMessage_NftTransactionPayload> _NftMessage_NftTransactionPayloadByTag = {
    1 : NftMessage_NftTransactionPayload.offerNft,
    2 : NftMessage_NftTransactionPayload.cancelOfferNft,
    3 : NftMessage_NftTransactionPayload.claimNft,
    0 : NftMessage_NftTransactionPayload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NftMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Aptos.Proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<OfferNftMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offerNft', subBuilder: OfferNftMessage.create)
    ..aOM<CancelOfferNftMessage>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cancelOfferNft', subBuilder: CancelOfferNftMessage.create)
    ..aOM<ClaimNftMessage>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'claimNft', subBuilder: ClaimNftMessage.create)
    ..hasRequiredFields = false
  ;

  NftMessage._() : super();
  factory NftMessage({
    OfferNftMessage? offerNft,
    CancelOfferNftMessage? cancelOfferNft,
    ClaimNftMessage? claimNft,
  }) {
    final _result = create();
    if (offerNft != null) {
      _result.offerNft = offerNft;
    }
    if (cancelOfferNft != null) {
      _result.cancelOfferNft = cancelOfferNft;
    }
    if (claimNft != null) {
      _result.claimNft = claimNft;
    }
    return _result;
  }
  factory NftMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NftMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NftMessage clone() => NftMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NftMessage copyWith(void Function(NftMessage) updates) => super.copyWith((message) => updates(message as NftMessage)) as NftMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NftMessage create() => NftMessage._();
  NftMessage createEmptyInstance() => create();
  static $pb.PbList<NftMessage> createRepeated() => $pb.PbList<NftMessage>();
  @$core.pragma('dart2js:noInline')
  static NftMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NftMessage>(create);
  static NftMessage? _defaultInstance;

  NftMessage_NftTransactionPayload whichNftTransactionPayload() => _NftMessage_NftTransactionPayloadByTag[$_whichOneof(0)]!;
  void clearNftTransactionPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  OfferNftMessage get offerNft => $_getN(0);
  @$pb.TagNumber(1)
  set offerNft(OfferNftMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOfferNft() => $_has(0);
  @$pb.TagNumber(1)
  void clearOfferNft() => clearField(1);
  @$pb.TagNumber(1)
  OfferNftMessage ensureOfferNft() => $_ensure(0);

  @$pb.TagNumber(2)
  CancelOfferNftMessage get cancelOfferNft => $_getN(1);
  @$pb.TagNumber(2)
  set cancelOfferNft(CancelOfferNftMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCancelOfferNft() => $_has(1);
  @$pb.TagNumber(2)
  void clearCancelOfferNft() => clearField(2);
  @$pb.TagNumber(2)
  CancelOfferNftMessage ensureCancelOfferNft() => $_ensure(1);

  @$pb.TagNumber(3)
  ClaimNftMessage get claimNft => $_getN(2);
  @$pb.TagNumber(3)
  set claimNft(ClaimNftMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClaimNft() => $_has(2);
  @$pb.TagNumber(3)
  void clearClaimNft() => clearField(3);
  @$pb.TagNumber(3)
  ClaimNftMessage ensureClaimNft() => $_ensure(2);
}

enum SigningInput_TransactionPayload {
  transfer, 
  tokenTransfer, 
  createAccount, 
  nftMessage, 
  registerToken, 
  notSet
}

class SigningInput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SigningInput_TransactionPayload> _SigningInput_TransactionPayloadByTag = {
    9 : SigningInput_TransactionPayload.transfer,
    10 : SigningInput_TransactionPayload.tokenTransfer,
    11 : SigningInput_TransactionPayload.createAccount,
    12 : SigningInput_TransactionPayload.nftMessage,
    13 : SigningInput_TransactionPayload.registerToken,
    0 : SigningInput_TransactionPayload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Aptos.Proto'), createEmptyInstance: create)
    ..oo(0, [9, 10, 11, 12, 13])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sender')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequenceNumber')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxGasAmount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gasUnitPrice', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationTimestampSecs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainId', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey', $pb.PbFieldType.OY)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anyEncoded')
    ..aOM<TransferMessage>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transfer', subBuilder: TransferMessage.create)
    ..aOM<TokenTransferMessage>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenTransfer', subBuilder: TokenTransferMessage.create)
    ..aOM<CreateAccountMessage>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createAccount', subBuilder: CreateAccountMessage.create)
    ..aOM<NftMessage>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nftMessage', subBuilder: NftMessage.create)
    ..aOM<ManagedTokensRegisterMessage>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'registerToken', subBuilder: ManagedTokensRegisterMessage.create)
    ..hasRequiredFields = false
  ;

  SigningInput._() : super();
  factory SigningInput({
    $core.String? sender,
    $fixnum.Int64? sequenceNumber,
    $fixnum.Int64? maxGasAmount,
    $fixnum.Int64? gasUnitPrice,
    $fixnum.Int64? expirationTimestampSecs,
    $core.int? chainId,
    $core.List<$core.int>? privateKey,
    $core.String? anyEncoded,
    TransferMessage? transfer,
    TokenTransferMessage? tokenTransfer,
    CreateAccountMessage? createAccount,
    NftMessage? nftMessage,
    ManagedTokensRegisterMessage? registerToken,
  }) {
    final _result = create();
    if (sender != null) {
      _result.sender = sender;
    }
    if (sequenceNumber != null) {
      _result.sequenceNumber = sequenceNumber;
    }
    if (maxGasAmount != null) {
      _result.maxGasAmount = maxGasAmount;
    }
    if (gasUnitPrice != null) {
      _result.gasUnitPrice = gasUnitPrice;
    }
    if (expirationTimestampSecs != null) {
      _result.expirationTimestampSecs = expirationTimestampSecs;
    }
    if (chainId != null) {
      _result.chainId = chainId;
    }
    if (privateKey != null) {
      _result.privateKey = privateKey;
    }
    if (anyEncoded != null) {
      _result.anyEncoded = anyEncoded;
    }
    if (transfer != null) {
      _result.transfer = transfer;
    }
    if (tokenTransfer != null) {
      _result.tokenTransfer = tokenTransfer;
    }
    if (createAccount != null) {
      _result.createAccount = createAccount;
    }
    if (nftMessage != null) {
      _result.nftMessage = nftMessage;
    }
    if (registerToken != null) {
      _result.registerToken = registerToken;
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

  SigningInput_TransactionPayload whichTransactionPayload() => _SigningInput_TransactionPayloadByTag[$_whichOneof(0)]!;
  void clearTransactionPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get sender => $_getSZ(0);
  @$pb.TagNumber(1)
  set sender($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sequenceNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set sequenceNumber($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSequenceNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequenceNumber() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get maxGasAmount => $_getI64(2);
  @$pb.TagNumber(3)
  set maxGasAmount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxGasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxGasAmount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get gasUnitPrice => $_getI64(3);
  @$pb.TagNumber(4)
  set gasUnitPrice($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGasUnitPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearGasUnitPrice() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get expirationTimestampSecs => $_getI64(4);
  @$pb.TagNumber(5)
  set expirationTimestampSecs($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpirationTimestampSecs() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpirationTimestampSecs() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get chainId => $_getIZ(5);
  @$pb.TagNumber(6)
  set chainId($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasChainId() => $_has(5);
  @$pb.TagNumber(6)
  void clearChainId() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get privateKey => $_getN(6);
  @$pb.TagNumber(7)
  set privateKey($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrivateKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrivateKey() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get anyEncoded => $_getSZ(7);
  @$pb.TagNumber(8)
  set anyEncoded($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAnyEncoded() => $_has(7);
  @$pb.TagNumber(8)
  void clearAnyEncoded() => clearField(8);

  @$pb.TagNumber(9)
  TransferMessage get transfer => $_getN(8);
  @$pb.TagNumber(9)
  set transfer(TransferMessage v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTransfer() => $_has(8);
  @$pb.TagNumber(9)
  void clearTransfer() => clearField(9);
  @$pb.TagNumber(9)
  TransferMessage ensureTransfer() => $_ensure(8);

  @$pb.TagNumber(10)
  TokenTransferMessage get tokenTransfer => $_getN(9);
  @$pb.TagNumber(10)
  set tokenTransfer(TokenTransferMessage v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTokenTransfer() => $_has(9);
  @$pb.TagNumber(10)
  void clearTokenTransfer() => clearField(10);
  @$pb.TagNumber(10)
  TokenTransferMessage ensureTokenTransfer() => $_ensure(9);

  @$pb.TagNumber(11)
  CreateAccountMessage get createAccount => $_getN(10);
  @$pb.TagNumber(11)
  set createAccount(CreateAccountMessage v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreateAccount() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreateAccount() => clearField(11);
  @$pb.TagNumber(11)
  CreateAccountMessage ensureCreateAccount() => $_ensure(10);

  @$pb.TagNumber(12)
  NftMessage get nftMessage => $_getN(11);
  @$pb.TagNumber(12)
  set nftMessage(NftMessage v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasNftMessage() => $_has(11);
  @$pb.TagNumber(12)
  void clearNftMessage() => clearField(12);
  @$pb.TagNumber(12)
  NftMessage ensureNftMessage() => $_ensure(11);

  @$pb.TagNumber(13)
  ManagedTokensRegisterMessage get registerToken => $_getN(12);
  @$pb.TagNumber(13)
  set registerToken(ManagedTokensRegisterMessage v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasRegisterToken() => $_has(12);
  @$pb.TagNumber(13)
  void clearRegisterToken() => clearField(13);
  @$pb.TagNumber(13)
  ManagedTokensRegisterMessage ensureRegisterToken() => $_ensure(12);
}

class TransactionAuthenticator extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionAuthenticator', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Aptos.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TransactionAuthenticator._() : super();
  factory TransactionAuthenticator({
    $core.List<$core.int>? signature,
    $core.List<$core.int>? publicKey,
  }) {
    final _result = create();
    if (signature != null) {
      _result.signature = signature;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    return _result;
  }
  factory TransactionAuthenticator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionAuthenticator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionAuthenticator clone() => TransactionAuthenticator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionAuthenticator copyWith(void Function(TransactionAuthenticator) updates) => super.copyWith((message) => updates(message as TransactionAuthenticator)) as TransactionAuthenticator; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionAuthenticator create() => TransactionAuthenticator._();
  TransactionAuthenticator createEmptyInstance() => create();
  static $pb.PbList<TransactionAuthenticator> createRepeated() => $pb.PbList<TransactionAuthenticator>();
  @$core.pragma('dart2js:noInline')
  static TransactionAuthenticator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionAuthenticator>(create);
  static TransactionAuthenticator? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get publicKey => $_getN(1);
  @$pb.TagNumber(2)
  set publicKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKey() => clearField(2);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningOutput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Aptos.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawTxn', $pb.PbFieldType.OY)
    ..aOM<TransactionAuthenticator>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authenticator', subBuilder: TransactionAuthenticator.create)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encoded', $pb.PbFieldType.OY)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'json')
    ..hasRequiredFields = false
  ;

  SigningOutput._() : super();
  factory SigningOutput({
    $core.List<$core.int>? rawTxn,
    TransactionAuthenticator? authenticator,
    $core.List<$core.int>? encoded,
    $core.String? json,
  }) {
    final _result = create();
    if (rawTxn != null) {
      _result.rawTxn = rawTxn;
    }
    if (authenticator != null) {
      _result.authenticator = authenticator;
    }
    if (encoded != null) {
      _result.encoded = encoded;
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
  $core.List<$core.int> get rawTxn => $_getN(0);
  @$pb.TagNumber(1)
  set rawTxn($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRawTxn() => $_has(0);
  @$pb.TagNumber(1)
  void clearRawTxn() => clearField(1);

  @$pb.TagNumber(2)
  TransactionAuthenticator get authenticator => $_getN(1);
  @$pb.TagNumber(2)
  set authenticator(TransactionAuthenticator v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthenticator() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthenticator() => clearField(2);
  @$pb.TagNumber(2)
  TransactionAuthenticator ensureAuthenticator() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get encoded => $_getN(2);
  @$pb.TagNumber(3)
  set encoded($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncoded() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncoded() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get json => $_getSZ(3);
  @$pb.TagNumber(4)
  set json($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasJson() => $_has(3);
  @$pb.TagNumber(4)
  void clearJson() => clearField(4);
}

