///
//  Generated code. Do not modify.
//  source: MultiversX.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class GenericAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenericAction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.MultiversX.Proto'), createEmptyInstance: create)
    ..aOM<Accounts>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accounts', subBuilder: Accounts.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GenericAction._() : super();
  factory GenericAction({
    Accounts? accounts,
    $core.String? value,
    $core.String? data,
    $core.int? version,
    $core.int? options,
  }) {
    final _result = create();
    if (accounts != null) {
      _result.accounts = accounts;
    }
    if (value != null) {
      _result.value = value;
    }
    if (data != null) {
      _result.data = data;
    }
    if (version != null) {
      _result.version = version;
    }
    if (options != null) {
      _result.options = options;
    }
    return _result;
  }
  factory GenericAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenericAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenericAction clone() => GenericAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenericAction copyWith(void Function(GenericAction) updates) => super.copyWith((message) => updates(message as GenericAction)) as GenericAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenericAction create() => GenericAction._();
  GenericAction createEmptyInstance() => create();
  static $pb.PbList<GenericAction> createRepeated() => $pb.PbList<GenericAction>();
  @$core.pragma('dart2js:noInline')
  static GenericAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenericAction>(create);
  static GenericAction? _defaultInstance;

  @$pb.TagNumber(1)
  Accounts get accounts => $_getN(0);
  @$pb.TagNumber(1)
  set accounts(Accounts v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccounts() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccounts() => clearField(1);
  @$pb.TagNumber(1)
  Accounts ensureAccounts() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get data => $_getSZ(2);
  @$pb.TagNumber(3)
  set data($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get version => $_getIZ(3);
  @$pb.TagNumber(4)
  set version($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get options => $_getIZ(4);
  @$pb.TagNumber(5)
  set options($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOptions() => $_has(4);
  @$pb.TagNumber(5)
  void clearOptions() => clearField(5);
}

class EGLDTransfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EGLDTransfer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.MultiversX.Proto'), createEmptyInstance: create)
    ..aOM<Accounts>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accounts', subBuilder: Accounts.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..hasRequiredFields = false
  ;

  EGLDTransfer._() : super();
  factory EGLDTransfer({
    Accounts? accounts,
    $core.String? amount,
  }) {
    final _result = create();
    if (accounts != null) {
      _result.accounts = accounts;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory EGLDTransfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EGLDTransfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EGLDTransfer clone() => EGLDTransfer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EGLDTransfer copyWith(void Function(EGLDTransfer) updates) => super.copyWith((message) => updates(message as EGLDTransfer)) as EGLDTransfer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EGLDTransfer create() => EGLDTransfer._();
  EGLDTransfer createEmptyInstance() => create();
  static $pb.PbList<EGLDTransfer> createRepeated() => $pb.PbList<EGLDTransfer>();
  @$core.pragma('dart2js:noInline')
  static EGLDTransfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EGLDTransfer>(create);
  static EGLDTransfer? _defaultInstance;

  @$pb.TagNumber(1)
  Accounts get accounts => $_getN(0);
  @$pb.TagNumber(1)
  set accounts(Accounts v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccounts() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccounts() => clearField(1);
  @$pb.TagNumber(1)
  Accounts ensureAccounts() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
}

class ESDTTransfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ESDTTransfer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.MultiversX.Proto'), createEmptyInstance: create)
    ..aOM<Accounts>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accounts', subBuilder: Accounts.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenIdentifier')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..hasRequiredFields = false
  ;

  ESDTTransfer._() : super();
  factory ESDTTransfer({
    Accounts? accounts,
    $core.String? tokenIdentifier,
    $core.String? amount,
  }) {
    final _result = create();
    if (accounts != null) {
      _result.accounts = accounts;
    }
    if (tokenIdentifier != null) {
      _result.tokenIdentifier = tokenIdentifier;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory ESDTTransfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ESDTTransfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ESDTTransfer clone() => ESDTTransfer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ESDTTransfer copyWith(void Function(ESDTTransfer) updates) => super.copyWith((message) => updates(message as ESDTTransfer)) as ESDTTransfer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ESDTTransfer create() => ESDTTransfer._();
  ESDTTransfer createEmptyInstance() => create();
  static $pb.PbList<ESDTTransfer> createRepeated() => $pb.PbList<ESDTTransfer>();
  @$core.pragma('dart2js:noInline')
  static ESDTTransfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ESDTTransfer>(create);
  static ESDTTransfer? _defaultInstance;

  @$pb.TagNumber(1)
  Accounts get accounts => $_getN(0);
  @$pb.TagNumber(1)
  set accounts(Accounts v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccounts() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccounts() => clearField(1);
  @$pb.TagNumber(1)
  Accounts ensureAccounts() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get tokenIdentifier => $_getSZ(1);
  @$pb.TagNumber(2)
  set tokenIdentifier($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenIdentifier() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get amount => $_getSZ(2);
  @$pb.TagNumber(3)
  set amount($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

class ESDTNFTTransfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ESDTNFTTransfer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.MultiversX.Proto'), createEmptyInstance: create)
    ..aOM<Accounts>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accounts', subBuilder: Accounts.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenCollection')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenNonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..hasRequiredFields = false
  ;

  ESDTNFTTransfer._() : super();
  factory ESDTNFTTransfer({
    Accounts? accounts,
    $core.String? tokenCollection,
    $fixnum.Int64? tokenNonce,
    $core.String? amount,
  }) {
    final _result = create();
    if (accounts != null) {
      _result.accounts = accounts;
    }
    if (tokenCollection != null) {
      _result.tokenCollection = tokenCollection;
    }
    if (tokenNonce != null) {
      _result.tokenNonce = tokenNonce;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory ESDTNFTTransfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ESDTNFTTransfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ESDTNFTTransfer clone() => ESDTNFTTransfer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ESDTNFTTransfer copyWith(void Function(ESDTNFTTransfer) updates) => super.copyWith((message) => updates(message as ESDTNFTTransfer)) as ESDTNFTTransfer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ESDTNFTTransfer create() => ESDTNFTTransfer._();
  ESDTNFTTransfer createEmptyInstance() => create();
  static $pb.PbList<ESDTNFTTransfer> createRepeated() => $pb.PbList<ESDTNFTTransfer>();
  @$core.pragma('dart2js:noInline')
  static ESDTNFTTransfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ESDTNFTTransfer>(create);
  static ESDTNFTTransfer? _defaultInstance;

  @$pb.TagNumber(1)
  Accounts get accounts => $_getN(0);
  @$pb.TagNumber(1)
  set accounts(Accounts v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccounts() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccounts() => clearField(1);
  @$pb.TagNumber(1)
  Accounts ensureAccounts() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get tokenCollection => $_getSZ(1);
  @$pb.TagNumber(2)
  set tokenCollection($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenCollection() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get tokenNonce => $_getI64(2);
  @$pb.TagNumber(3)
  set tokenNonce($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTokenNonce() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenNonce() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get amount => $_getSZ(3);
  @$pb.TagNumber(4)
  set amount($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);
}

class Accounts extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Accounts', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.MultiversX.Proto'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'senderNonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sender')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'senderUsername')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiver')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiverUsername')
    ..hasRequiredFields = false
  ;

  Accounts._() : super();
  factory Accounts({
    $fixnum.Int64? senderNonce,
    $core.String? sender,
    $core.String? senderUsername,
    $core.String? receiver,
    $core.String? receiverUsername,
  }) {
    final _result = create();
    if (senderNonce != null) {
      _result.senderNonce = senderNonce;
    }
    if (sender != null) {
      _result.sender = sender;
    }
    if (senderUsername != null) {
      _result.senderUsername = senderUsername;
    }
    if (receiver != null) {
      _result.receiver = receiver;
    }
    if (receiverUsername != null) {
      _result.receiverUsername = receiverUsername;
    }
    return _result;
  }
  factory Accounts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Accounts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Accounts clone() => Accounts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Accounts copyWith(void Function(Accounts) updates) => super.copyWith((message) => updates(message as Accounts)) as Accounts; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Accounts create() => Accounts._();
  Accounts createEmptyInstance() => create();
  static $pb.PbList<Accounts> createRepeated() => $pb.PbList<Accounts>();
  @$core.pragma('dart2js:noInline')
  static Accounts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Accounts>(create);
  static Accounts? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get senderNonce => $_getI64(0);
  @$pb.TagNumber(1)
  set senderNonce($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSenderNonce() => $_has(0);
  @$pb.TagNumber(1)
  void clearSenderNonce() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sender => $_getSZ(1);
  @$pb.TagNumber(2)
  set sender($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSender() => $_has(1);
  @$pb.TagNumber(2)
  void clearSender() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get senderUsername => $_getSZ(2);
  @$pb.TagNumber(3)
  set senderUsername($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSenderUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderUsername() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get receiver => $_getSZ(3);
  @$pb.TagNumber(4)
  set receiver($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReceiver() => $_has(3);
  @$pb.TagNumber(4)
  void clearReceiver() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get receiverUsername => $_getSZ(4);
  @$pb.TagNumber(5)
  set receiverUsername($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReceiverUsername() => $_has(4);
  @$pb.TagNumber(5)
  void clearReceiverUsername() => clearField(5);
}

enum SigningInput_MessageOneof {
  genericAction, 
  egldTransfer, 
  esdtTransfer, 
  esdtnftTransfer, 
  notSet
}

class SigningInput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SigningInput_MessageOneof> _SigningInput_MessageOneofByTag = {
    5 : SigningInput_MessageOneof.genericAction,
    6 : SigningInput_MessageOneof.egldTransfer,
    7 : SigningInput_MessageOneof.esdtTransfer,
    8 : SigningInput_MessageOneof.esdtnftTransfer,
    0 : SigningInput_MessageOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.MultiversX.Proto'), createEmptyInstance: create)
    ..oo(0, [5, 6, 7, 8])
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainId')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gasPrice', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gasLimit', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<GenericAction>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'genericAction', subBuilder: GenericAction.create)
    ..aOM<EGLDTransfer>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'egldTransfer', subBuilder: EGLDTransfer.create)
    ..aOM<ESDTTransfer>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'esdtTransfer', subBuilder: ESDTTransfer.create)
    ..aOM<ESDTNFTTransfer>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'esdtnftTransfer', subBuilder: ESDTNFTTransfer.create)
    ..hasRequiredFields = false
  ;

  SigningInput._() : super();
  factory SigningInput({
    $core.List<$core.int>? privateKey,
    $core.String? chainId,
    $fixnum.Int64? gasPrice,
    $fixnum.Int64? gasLimit,
    GenericAction? genericAction,
    EGLDTransfer? egldTransfer,
    ESDTTransfer? esdtTransfer,
    ESDTNFTTransfer? esdtnftTransfer,
  }) {
    final _result = create();
    if (privateKey != null) {
      _result.privateKey = privateKey;
    }
    if (chainId != null) {
      _result.chainId = chainId;
    }
    if (gasPrice != null) {
      _result.gasPrice = gasPrice;
    }
    if (gasLimit != null) {
      _result.gasLimit = gasLimit;
    }
    if (genericAction != null) {
      _result.genericAction = genericAction;
    }
    if (egldTransfer != null) {
      _result.egldTransfer = egldTransfer;
    }
    if (esdtTransfer != null) {
      _result.esdtTransfer = esdtTransfer;
    }
    if (esdtnftTransfer != null) {
      _result.esdtnftTransfer = esdtnftTransfer;
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
  $core.List<$core.int> get privateKey => $_getN(0);
  @$pb.TagNumber(1)
  set privateKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrivateKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivateKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get chainId => $_getSZ(1);
  @$pb.TagNumber(2)
  set chainId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChainId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChainId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get gasPrice => $_getI64(2);
  @$pb.TagNumber(3)
  set gasPrice($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearGasPrice() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get gasLimit => $_getI64(3);
  @$pb.TagNumber(4)
  set gasLimit($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearGasLimit() => clearField(4);

  @$pb.TagNumber(5)
  GenericAction get genericAction => $_getN(4);
  @$pb.TagNumber(5)
  set genericAction(GenericAction v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGenericAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearGenericAction() => clearField(5);
  @$pb.TagNumber(5)
  GenericAction ensureGenericAction() => $_ensure(4);

  @$pb.TagNumber(6)
  EGLDTransfer get egldTransfer => $_getN(5);
  @$pb.TagNumber(6)
  set egldTransfer(EGLDTransfer v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEgldTransfer() => $_has(5);
  @$pb.TagNumber(6)
  void clearEgldTransfer() => clearField(6);
  @$pb.TagNumber(6)
  EGLDTransfer ensureEgldTransfer() => $_ensure(5);

  @$pb.TagNumber(7)
  ESDTTransfer get esdtTransfer => $_getN(6);
  @$pb.TagNumber(7)
  set esdtTransfer(ESDTTransfer v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEsdtTransfer() => $_has(6);
  @$pb.TagNumber(7)
  void clearEsdtTransfer() => clearField(7);
  @$pb.TagNumber(7)
  ESDTTransfer ensureEsdtTransfer() => $_ensure(6);

  @$pb.TagNumber(8)
  ESDTNFTTransfer get esdtnftTransfer => $_getN(7);
  @$pb.TagNumber(8)
  set esdtnftTransfer(ESDTNFTTransfer v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEsdtnftTransfer() => $_has(7);
  @$pb.TagNumber(8)
  void clearEsdtnftTransfer() => clearField(8);
  @$pb.TagNumber(8)
  ESDTNFTTransfer ensureEsdtnftTransfer() => $_ensure(7);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningOutput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.MultiversX.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encoded')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature')
    ..hasRequiredFields = false
  ;

  SigningOutput._() : super();
  factory SigningOutput({
    $core.String? encoded,
    $core.String? signature,
  }) {
    final _result = create();
    if (encoded != null) {
      _result.encoded = encoded;
    }
    if (signature != null) {
      _result.signature = signature;
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
  $core.String get signature => $_getSZ(1);
  @$pb.TagNumber(2)
  set signature($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);
}

