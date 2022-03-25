///
//  Generated code. Do not modify.
//  source: Cosmos.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'Cosmos.pbenum.dart';

export 'Cosmos.pbenum.dart';

class Amount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Amount', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..hasRequiredFields = false
  ;

  Amount._() : super();
  factory Amount({
    $core.String? denom,
    $fixnum.Int64? amount,
  }) {
    final _result = create();
    if (denom != null) {
      _result.denom = denom;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory Amount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Amount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Amount clone() => Amount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Amount copyWith(void Function(Amount) updates) => super.copyWith((message) => updates(message as Amount)) as Amount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Amount create() => Amount._();
  Amount createEmptyInstance() => create();
  static $pb.PbList<Amount> createRepeated() => $pb.PbList<Amount>();
  @$core.pragma('dart2js:noInline')
  static Amount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Amount>(create);
  static Amount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
}

class Fee extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Fee', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..pc<Amount>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amounts', $pb.PbFieldType.PM, subBuilder: Amount.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gas', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Fee._() : super();
  factory Fee({
    $core.Iterable<Amount>? amounts,
    $fixnum.Int64? gas,
  }) {
    final _result = create();
    if (amounts != null) {
      _result.amounts.addAll(amounts);
    }
    if (gas != null) {
      _result.gas = gas;
    }
    return _result;
  }
  factory Fee.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fee.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Fee clone() => Fee()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Fee copyWith(void Function(Fee) updates) => super.copyWith((message) => updates(message as Fee)) as Fee; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Fee create() => Fee._();
  Fee createEmptyInstance() => create();
  static $pb.PbList<Fee> createRepeated() => $pb.PbList<Fee>();
  @$core.pragma('dart2js:noInline')
  static Fee getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fee>(create);
  static Fee? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Amount> get amounts => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get gas => $_getI64(1);
  @$pb.TagNumber(2)
  set gas($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGas() => $_has(1);
  @$pb.TagNumber(2)
  void clearGas() => clearField(2);
}

class Height extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Height', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'revisionNumber', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'revisionHeight', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Height._() : super();
  factory Height({
    $fixnum.Int64? revisionNumber,
    $fixnum.Int64? revisionHeight,
  }) {
    final _result = create();
    if (revisionNumber != null) {
      _result.revisionNumber = revisionNumber;
    }
    if (revisionHeight != null) {
      _result.revisionHeight = revisionHeight;
    }
    return _result;
  }
  factory Height.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Height.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Height clone() => Height()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Height copyWith(void Function(Height) updates) => super.copyWith((message) => updates(message as Height)) as Height; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Height create() => Height._();
  Height createEmptyInstance() => create();
  static $pb.PbList<Height> createRepeated() => $pb.PbList<Height>();
  @$core.pragma('dart2js:noInline')
  static Height getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Height>(create);
  static Height? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get revisionNumber => $_getI64(0);
  @$pb.TagNumber(1)
  set revisionNumber($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRevisionNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearRevisionNumber() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get revisionHeight => $_getI64(1);
  @$pb.TagNumber(2)
  set revisionHeight($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRevisionHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevisionHeight() => clearField(2);
}

class Message_Send extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message.Send', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAddress')
    ..pc<Amount>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amounts', $pb.PbFieldType.PM, subBuilder: Amount.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typePrefix')
    ..hasRequiredFields = false
  ;

  Message_Send._() : super();
  factory Message_Send({
    $core.String? fromAddress,
    $core.String? toAddress,
    $core.Iterable<Amount>? amounts,
    $core.String? typePrefix,
  }) {
    final _result = create();
    if (fromAddress != null) {
      _result.fromAddress = fromAddress;
    }
    if (toAddress != null) {
      _result.toAddress = toAddress;
    }
    if (amounts != null) {
      _result.amounts.addAll(amounts);
    }
    if (typePrefix != null) {
      _result.typePrefix = typePrefix;
    }
    return _result;
  }
  factory Message_Send.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message_Send.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message_Send clone() => Message_Send()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message_Send copyWith(void Function(Message_Send) updates) => super.copyWith((message) => updates(message as Message_Send)) as Message_Send; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message_Send create() => Message_Send._();
  Message_Send createEmptyInstance() => create();
  static $pb.PbList<Message_Send> createRepeated() => $pb.PbList<Message_Send>();
  @$core.pragma('dart2js:noInline')
  static Message_Send getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_Send>(create);
  static Message_Send? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fromAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set fromAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get toAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set toAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearToAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Amount> get amounts => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get typePrefix => $_getSZ(3);
  @$pb.TagNumber(4)
  set typePrefix($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTypePrefix() => $_has(3);
  @$pb.TagNumber(4)
  void clearTypePrefix() => clearField(4);
}

class Message_Transfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message.Transfer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourcePort')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceChannel')
    ..aOM<Amount>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token', subBuilder: Amount.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sender')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiver')
    ..aOM<Height>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeoutHeight', subBuilder: Height.create)
    ..a<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeoutTimestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Message_Transfer._() : super();
  factory Message_Transfer({
    $core.String? sourcePort,
    $core.String? sourceChannel,
    Amount? token,
    $core.String? sender,
    $core.String? receiver,
    Height? timeoutHeight,
    $fixnum.Int64? timeoutTimestamp,
  }) {
    final _result = create();
    if (sourcePort != null) {
      _result.sourcePort = sourcePort;
    }
    if (sourceChannel != null) {
      _result.sourceChannel = sourceChannel;
    }
    if (token != null) {
      _result.token = token;
    }
    if (sender != null) {
      _result.sender = sender;
    }
    if (receiver != null) {
      _result.receiver = receiver;
    }
    if (timeoutHeight != null) {
      _result.timeoutHeight = timeoutHeight;
    }
    if (timeoutTimestamp != null) {
      _result.timeoutTimestamp = timeoutTimestamp;
    }
    return _result;
  }
  factory Message_Transfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message_Transfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message_Transfer clone() => Message_Transfer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message_Transfer copyWith(void Function(Message_Transfer) updates) => super.copyWith((message) => updates(message as Message_Transfer)) as Message_Transfer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message_Transfer create() => Message_Transfer._();
  Message_Transfer createEmptyInstance() => create();
  static $pb.PbList<Message_Transfer> createRepeated() => $pb.PbList<Message_Transfer>();
  @$core.pragma('dart2js:noInline')
  static Message_Transfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_Transfer>(create);
  static Message_Transfer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourcePort => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourcePort($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourcePort() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourcePort() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceChannel => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceChannel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceChannel() => clearField(2);

  @$pb.TagNumber(3)
  Amount get token => $_getN(2);
  @$pb.TagNumber(3)
  set token(Amount v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);
  @$pb.TagNumber(3)
  Amount ensureToken() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get sender => $_getSZ(3);
  @$pb.TagNumber(4)
  set sender($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSender() => $_has(3);
  @$pb.TagNumber(4)
  void clearSender() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get receiver => $_getSZ(4);
  @$pb.TagNumber(5)
  set receiver($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReceiver() => $_has(4);
  @$pb.TagNumber(5)
  void clearReceiver() => clearField(5);

  @$pb.TagNumber(6)
  Height get timeoutHeight => $_getN(5);
  @$pb.TagNumber(6)
  set timeoutHeight(Height v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimeoutHeight() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeoutHeight() => clearField(6);
  @$pb.TagNumber(6)
  Height ensureTimeoutHeight() => $_ensure(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get timeoutTimestamp => $_getI64(6);
  @$pb.TagNumber(7)
  set timeoutTimestamp($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimeoutTimestamp() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeoutTimestamp() => clearField(7);
}

class Message_Delegate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message.Delegate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delegatorAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validatorAddress')
    ..aOM<Amount>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', subBuilder: Amount.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typePrefix')
    ..hasRequiredFields = false
  ;

  Message_Delegate._() : super();
  factory Message_Delegate({
    $core.String? delegatorAddress,
    $core.String? validatorAddress,
    Amount? amount,
    $core.String? typePrefix,
  }) {
    final _result = create();
    if (delegatorAddress != null) {
      _result.delegatorAddress = delegatorAddress;
    }
    if (validatorAddress != null) {
      _result.validatorAddress = validatorAddress;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (typePrefix != null) {
      _result.typePrefix = typePrefix;
    }
    return _result;
  }
  factory Message_Delegate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message_Delegate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message_Delegate clone() => Message_Delegate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message_Delegate copyWith(void Function(Message_Delegate) updates) => super.copyWith((message) => updates(message as Message_Delegate)) as Message_Delegate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message_Delegate create() => Message_Delegate._();
  Message_Delegate createEmptyInstance() => create();
  static $pb.PbList<Message_Delegate> createRepeated() => $pb.PbList<Message_Delegate>();
  @$core.pragma('dart2js:noInline')
  static Message_Delegate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_Delegate>(create);
  static Message_Delegate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get validatorAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorAddress() => clearField(2);

  @$pb.TagNumber(3)
  Amount get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount(Amount v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
  @$pb.TagNumber(3)
  Amount ensureAmount() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get typePrefix => $_getSZ(3);
  @$pb.TagNumber(4)
  set typePrefix($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTypePrefix() => $_has(3);
  @$pb.TagNumber(4)
  void clearTypePrefix() => clearField(4);
}

class Message_Undelegate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message.Undelegate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delegatorAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validatorAddress')
    ..aOM<Amount>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', subBuilder: Amount.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typePrefix')
    ..hasRequiredFields = false
  ;

  Message_Undelegate._() : super();
  factory Message_Undelegate({
    $core.String? delegatorAddress,
    $core.String? validatorAddress,
    Amount? amount,
    $core.String? typePrefix,
  }) {
    final _result = create();
    if (delegatorAddress != null) {
      _result.delegatorAddress = delegatorAddress;
    }
    if (validatorAddress != null) {
      _result.validatorAddress = validatorAddress;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (typePrefix != null) {
      _result.typePrefix = typePrefix;
    }
    return _result;
  }
  factory Message_Undelegate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message_Undelegate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message_Undelegate clone() => Message_Undelegate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message_Undelegate copyWith(void Function(Message_Undelegate) updates) => super.copyWith((message) => updates(message as Message_Undelegate)) as Message_Undelegate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message_Undelegate create() => Message_Undelegate._();
  Message_Undelegate createEmptyInstance() => create();
  static $pb.PbList<Message_Undelegate> createRepeated() => $pb.PbList<Message_Undelegate>();
  @$core.pragma('dart2js:noInline')
  static Message_Undelegate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_Undelegate>(create);
  static Message_Undelegate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get validatorAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorAddress() => clearField(2);

  @$pb.TagNumber(3)
  Amount get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount(Amount v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
  @$pb.TagNumber(3)
  Amount ensureAmount() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get typePrefix => $_getSZ(3);
  @$pb.TagNumber(4)
  set typePrefix($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTypePrefix() => $_has(3);
  @$pb.TagNumber(4)
  void clearTypePrefix() => clearField(4);
}

class Message_BeginRedelegate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message.BeginRedelegate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delegatorAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validatorSrcAddress')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validatorDstAddress')
    ..aOM<Amount>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', subBuilder: Amount.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typePrefix')
    ..hasRequiredFields = false
  ;

  Message_BeginRedelegate._() : super();
  factory Message_BeginRedelegate({
    $core.String? delegatorAddress,
    $core.String? validatorSrcAddress,
    $core.String? validatorDstAddress,
    Amount? amount,
    $core.String? typePrefix,
  }) {
    final _result = create();
    if (delegatorAddress != null) {
      _result.delegatorAddress = delegatorAddress;
    }
    if (validatorSrcAddress != null) {
      _result.validatorSrcAddress = validatorSrcAddress;
    }
    if (validatorDstAddress != null) {
      _result.validatorDstAddress = validatorDstAddress;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (typePrefix != null) {
      _result.typePrefix = typePrefix;
    }
    return _result;
  }
  factory Message_BeginRedelegate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message_BeginRedelegate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message_BeginRedelegate clone() => Message_BeginRedelegate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message_BeginRedelegate copyWith(void Function(Message_BeginRedelegate) updates) => super.copyWith((message) => updates(message as Message_BeginRedelegate)) as Message_BeginRedelegate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message_BeginRedelegate create() => Message_BeginRedelegate._();
  Message_BeginRedelegate createEmptyInstance() => create();
  static $pb.PbList<Message_BeginRedelegate> createRepeated() => $pb.PbList<Message_BeginRedelegate>();
  @$core.pragma('dart2js:noInline')
  static Message_BeginRedelegate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_BeginRedelegate>(create);
  static Message_BeginRedelegate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get validatorSrcAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorSrcAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorSrcAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorSrcAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get validatorDstAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set validatorDstAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidatorDstAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidatorDstAddress() => clearField(3);

  @$pb.TagNumber(4)
  Amount get amount => $_getN(3);
  @$pb.TagNumber(4)
  set amount(Amount v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);
  @$pb.TagNumber(4)
  Amount ensureAmount() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get typePrefix => $_getSZ(4);
  @$pb.TagNumber(5)
  set typePrefix($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTypePrefix() => $_has(4);
  @$pb.TagNumber(5)
  void clearTypePrefix() => clearField(5);
}

class Message_WithdrawDelegationReward extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message.WithdrawDelegationReward', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delegatorAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validatorAddress')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typePrefix')
    ..hasRequiredFields = false
  ;

  Message_WithdrawDelegationReward._() : super();
  factory Message_WithdrawDelegationReward({
    $core.String? delegatorAddress,
    $core.String? validatorAddress,
    $core.String? typePrefix,
  }) {
    final _result = create();
    if (delegatorAddress != null) {
      _result.delegatorAddress = delegatorAddress;
    }
    if (validatorAddress != null) {
      _result.validatorAddress = validatorAddress;
    }
    if (typePrefix != null) {
      _result.typePrefix = typePrefix;
    }
    return _result;
  }
  factory Message_WithdrawDelegationReward.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message_WithdrawDelegationReward.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message_WithdrawDelegationReward clone() => Message_WithdrawDelegationReward()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message_WithdrawDelegationReward copyWith(void Function(Message_WithdrawDelegationReward) updates) => super.copyWith((message) => updates(message as Message_WithdrawDelegationReward)) as Message_WithdrawDelegationReward; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message_WithdrawDelegationReward create() => Message_WithdrawDelegationReward._();
  Message_WithdrawDelegationReward createEmptyInstance() => create();
  static $pb.PbList<Message_WithdrawDelegationReward> createRepeated() => $pb.PbList<Message_WithdrawDelegationReward>();
  @$core.pragma('dart2js:noInline')
  static Message_WithdrawDelegationReward getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_WithdrawDelegationReward>(create);
  static Message_WithdrawDelegationReward? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get validatorAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get typePrefix => $_getSZ(2);
  @$pb.TagNumber(3)
  set typePrefix($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypePrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearTypePrefix() => clearField(3);
}

class Message_WasmTerraExecuteContractTransfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message.WasmTerraExecuteContractTransfer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'senderAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractAddress')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OY)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recipientAddress')
    ..hasRequiredFields = false
  ;

  Message_WasmTerraExecuteContractTransfer._() : super();
  factory Message_WasmTerraExecuteContractTransfer({
    $core.String? senderAddress,
    $core.String? contractAddress,
    $core.List<$core.int>? amount,
    $core.String? recipientAddress,
  }) {
    final _result = create();
    if (senderAddress != null) {
      _result.senderAddress = senderAddress;
    }
    if (contractAddress != null) {
      _result.contractAddress = contractAddress;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (recipientAddress != null) {
      _result.recipientAddress = recipientAddress;
    }
    return _result;
  }
  factory Message_WasmTerraExecuteContractTransfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message_WasmTerraExecuteContractTransfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message_WasmTerraExecuteContractTransfer clone() => Message_WasmTerraExecuteContractTransfer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message_WasmTerraExecuteContractTransfer copyWith(void Function(Message_WasmTerraExecuteContractTransfer) updates) => super.copyWith((message) => updates(message as Message_WasmTerraExecuteContractTransfer)) as Message_WasmTerraExecuteContractTransfer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message_WasmTerraExecuteContractTransfer create() => Message_WasmTerraExecuteContractTransfer._();
  Message_WasmTerraExecuteContractTransfer createEmptyInstance() => create();
  static $pb.PbList<Message_WasmTerraExecuteContractTransfer> createRepeated() => $pb.PbList<Message_WasmTerraExecuteContractTransfer>();
  @$core.pragma('dart2js:noInline')
  static Message_WasmTerraExecuteContractTransfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_WasmTerraExecuteContractTransfer>(create);
  static Message_WasmTerraExecuteContractTransfer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get senderAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set senderAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSenderAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearSenderAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contractAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set contractAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContractAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get recipientAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set recipientAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRecipientAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecipientAddress() => clearField(4);
}

class Message_WasmTerraExecuteContractSend extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message.WasmTerraExecuteContractSend', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'senderAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractAddress')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OY)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recipientContractAddress')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coin')
    ..hasRequiredFields = false
  ;

  Message_WasmTerraExecuteContractSend._() : super();
  factory Message_WasmTerraExecuteContractSend({
    $core.String? senderAddress,
    $core.String? contractAddress,
    $core.List<$core.int>? amount,
    $core.String? recipientContractAddress,
    $core.String? msg,
    $core.Iterable<$core.String>? coin,
  }) {
    final _result = create();
    if (senderAddress != null) {
      _result.senderAddress = senderAddress;
    }
    if (contractAddress != null) {
      _result.contractAddress = contractAddress;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (recipientContractAddress != null) {
      _result.recipientContractAddress = recipientContractAddress;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    if (coin != null) {
      _result.coin.addAll(coin);
    }
    return _result;
  }
  factory Message_WasmTerraExecuteContractSend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message_WasmTerraExecuteContractSend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message_WasmTerraExecuteContractSend clone() => Message_WasmTerraExecuteContractSend()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message_WasmTerraExecuteContractSend copyWith(void Function(Message_WasmTerraExecuteContractSend) updates) => super.copyWith((message) => updates(message as Message_WasmTerraExecuteContractSend)) as Message_WasmTerraExecuteContractSend; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message_WasmTerraExecuteContractSend create() => Message_WasmTerraExecuteContractSend._();
  Message_WasmTerraExecuteContractSend createEmptyInstance() => create();
  static $pb.PbList<Message_WasmTerraExecuteContractSend> createRepeated() => $pb.PbList<Message_WasmTerraExecuteContractSend>();
  @$core.pragma('dart2js:noInline')
  static Message_WasmTerraExecuteContractSend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_WasmTerraExecuteContractSend>(create);
  static Message_WasmTerraExecuteContractSend? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get senderAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set senderAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSenderAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearSenderAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contractAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set contractAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContractAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get recipientContractAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set recipientContractAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRecipientContractAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecipientContractAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get msg => $_getSZ(4);
  @$pb.TagNumber(5)
  set msg($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMsg() => $_has(4);
  @$pb.TagNumber(5)
  void clearMsg() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get coin => $_getList(5);
}

class Message_THORChainSend extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message.THORChainSend', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAddress', $pb.PbFieldType.OY)
    ..pc<Amount>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amounts', $pb.PbFieldType.PM, subBuilder: Amount.create)
    ..hasRequiredFields = false
  ;

  Message_THORChainSend._() : super();
  factory Message_THORChainSend({
    $core.List<$core.int>? fromAddress,
    $core.List<$core.int>? toAddress,
    $core.Iterable<Amount>? amounts,
  }) {
    final _result = create();
    if (fromAddress != null) {
      _result.fromAddress = fromAddress;
    }
    if (toAddress != null) {
      _result.toAddress = toAddress;
    }
    if (amounts != null) {
      _result.amounts.addAll(amounts);
    }
    return _result;
  }
  factory Message_THORChainSend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message_THORChainSend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message_THORChainSend clone() => Message_THORChainSend()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message_THORChainSend copyWith(void Function(Message_THORChainSend) updates) => super.copyWith((message) => updates(message as Message_THORChainSend)) as Message_THORChainSend; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message_THORChainSend create() => Message_THORChainSend._();
  Message_THORChainSend createEmptyInstance() => create();
  static $pb.PbList<Message_THORChainSend> createRepeated() => $pb.PbList<Message_THORChainSend>();
  @$core.pragma('dart2js:noInline')
  static Message_THORChainSend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_THORChainSend>(create);
  static Message_THORChainSend? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get fromAddress => $_getN(0);
  @$pb.TagNumber(1)
  set fromAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get toAddress => $_getN(1);
  @$pb.TagNumber(2)
  set toAddress($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearToAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Amount> get amounts => $_getList(2);
}

class Message_RawJSON extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message.RawJSON', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  Message_RawJSON._() : super();
  factory Message_RawJSON({
    $core.String? type,
    $core.String? value,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Message_RawJSON.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message_RawJSON.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message_RawJSON clone() => Message_RawJSON()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message_RawJSON copyWith(void Function(Message_RawJSON) updates) => super.copyWith((message) => updates(message as Message_RawJSON)) as Message_RawJSON; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message_RawJSON create() => Message_RawJSON._();
  Message_RawJSON createEmptyInstance() => create();
  static $pb.PbList<Message_RawJSON> createRepeated() => $pb.PbList<Message_RawJSON>();
  @$core.pragma('dart2js:noInline')
  static Message_RawJSON getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_RawJSON>(create);
  static Message_RawJSON? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

enum Message_MessageOneof {
  sendCoinsMessage, 
  transferTokensMessage, 
  stakeMessage, 
  unstakeMessage, 
  restakeMessage, 
  withdrawStakeRewardMessage, 
  rawJsonMessage, 
  wasmTerraExecuteContractTransferMessage, 
  wasmTerraExecuteContractSendMessage, 
  thorchainSendMessage, 
  notSet
}

class Message extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Message_MessageOneof> _Message_MessageOneofByTag = {
    1 : Message_MessageOneof.sendCoinsMessage,
    2 : Message_MessageOneof.transferTokensMessage,
    3 : Message_MessageOneof.stakeMessage,
    4 : Message_MessageOneof.unstakeMessage,
    5 : Message_MessageOneof.restakeMessage,
    6 : Message_MessageOneof.withdrawStakeRewardMessage,
    7 : Message_MessageOneof.rawJsonMessage,
    8 : Message_MessageOneof.wasmTerraExecuteContractTransferMessage,
    9 : Message_MessageOneof.wasmTerraExecuteContractSendMessage,
    10 : Message_MessageOneof.thorchainSendMessage,
    0 : Message_MessageOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
    ..aOM<Message_Send>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sendCoinsMessage', subBuilder: Message_Send.create)
    ..aOM<Message_Transfer>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transferTokensMessage', subBuilder: Message_Transfer.create)
    ..aOM<Message_Delegate>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakeMessage', subBuilder: Message_Delegate.create)
    ..aOM<Message_Undelegate>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unstakeMessage', subBuilder: Message_Undelegate.create)
    ..aOM<Message_BeginRedelegate>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'restakeMessage', subBuilder: Message_BeginRedelegate.create)
    ..aOM<Message_WithdrawDelegationReward>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'withdrawStakeRewardMessage', subBuilder: Message_WithdrawDelegationReward.create)
    ..aOM<Message_RawJSON>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawJsonMessage', subBuilder: Message_RawJSON.create)
    ..aOM<Message_WasmTerraExecuteContractTransfer>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wasmTerraExecuteContractTransferMessage', subBuilder: Message_WasmTerraExecuteContractTransfer.create)
    ..aOM<Message_WasmTerraExecuteContractSend>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wasmTerraExecuteContractSendMessage', subBuilder: Message_WasmTerraExecuteContractSend.create)
    ..aOM<Message_THORChainSend>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thorchainSendMessage', subBuilder: Message_THORChainSend.create)
    ..hasRequiredFields = false
  ;

  Message._() : super();
  factory Message({
    Message_Send? sendCoinsMessage,
    Message_Transfer? transferTokensMessage,
    Message_Delegate? stakeMessage,
    Message_Undelegate? unstakeMessage,
    Message_BeginRedelegate? restakeMessage,
    Message_WithdrawDelegationReward? withdrawStakeRewardMessage,
    Message_RawJSON? rawJsonMessage,
    Message_WasmTerraExecuteContractTransfer? wasmTerraExecuteContractTransferMessage,
    Message_WasmTerraExecuteContractSend? wasmTerraExecuteContractSendMessage,
    Message_THORChainSend? thorchainSendMessage,
  }) {
    final _result = create();
    if (sendCoinsMessage != null) {
      _result.sendCoinsMessage = sendCoinsMessage;
    }
    if (transferTokensMessage != null) {
      _result.transferTokensMessage = transferTokensMessage;
    }
    if (stakeMessage != null) {
      _result.stakeMessage = stakeMessage;
    }
    if (unstakeMessage != null) {
      _result.unstakeMessage = unstakeMessage;
    }
    if (restakeMessage != null) {
      _result.restakeMessage = restakeMessage;
    }
    if (withdrawStakeRewardMessage != null) {
      _result.withdrawStakeRewardMessage = withdrawStakeRewardMessage;
    }
    if (rawJsonMessage != null) {
      _result.rawJsonMessage = rawJsonMessage;
    }
    if (wasmTerraExecuteContractTransferMessage != null) {
      _result.wasmTerraExecuteContractTransferMessage = wasmTerraExecuteContractTransferMessage;
    }
    if (wasmTerraExecuteContractSendMessage != null) {
      _result.wasmTerraExecuteContractSendMessage = wasmTerraExecuteContractSendMessage;
    }
    if (thorchainSendMessage != null) {
      _result.thorchainSendMessage = thorchainSendMessage;
    }
    return _result;
  }
  factory Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message copyWith(void Function(Message) updates) => super.copyWith((message) => updates(message as Message)) as Message; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  Message_MessageOneof whichMessageOneof() => _Message_MessageOneofByTag[$_whichOneof(0)]!;
  void clearMessageOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Message_Send get sendCoinsMessage => $_getN(0);
  @$pb.TagNumber(1)
  set sendCoinsMessage(Message_Send v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSendCoinsMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearSendCoinsMessage() => clearField(1);
  @$pb.TagNumber(1)
  Message_Send ensureSendCoinsMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  Message_Transfer get transferTokensMessage => $_getN(1);
  @$pb.TagNumber(2)
  set transferTokensMessage(Message_Transfer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransferTokensMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransferTokensMessage() => clearField(2);
  @$pb.TagNumber(2)
  Message_Transfer ensureTransferTokensMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  Message_Delegate get stakeMessage => $_getN(2);
  @$pb.TagNumber(3)
  set stakeMessage(Message_Delegate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStakeMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearStakeMessage() => clearField(3);
  @$pb.TagNumber(3)
  Message_Delegate ensureStakeMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  Message_Undelegate get unstakeMessage => $_getN(3);
  @$pb.TagNumber(4)
  set unstakeMessage(Message_Undelegate v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnstakeMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnstakeMessage() => clearField(4);
  @$pb.TagNumber(4)
  Message_Undelegate ensureUnstakeMessage() => $_ensure(3);

  @$pb.TagNumber(5)
  Message_BeginRedelegate get restakeMessage => $_getN(4);
  @$pb.TagNumber(5)
  set restakeMessage(Message_BeginRedelegate v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRestakeMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearRestakeMessage() => clearField(5);
  @$pb.TagNumber(5)
  Message_BeginRedelegate ensureRestakeMessage() => $_ensure(4);

  @$pb.TagNumber(6)
  Message_WithdrawDelegationReward get withdrawStakeRewardMessage => $_getN(5);
  @$pb.TagNumber(6)
  set withdrawStakeRewardMessage(Message_WithdrawDelegationReward v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWithdrawStakeRewardMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearWithdrawStakeRewardMessage() => clearField(6);
  @$pb.TagNumber(6)
  Message_WithdrawDelegationReward ensureWithdrawStakeRewardMessage() => $_ensure(5);

  @$pb.TagNumber(7)
  Message_RawJSON get rawJsonMessage => $_getN(6);
  @$pb.TagNumber(7)
  set rawJsonMessage(Message_RawJSON v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRawJsonMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearRawJsonMessage() => clearField(7);
  @$pb.TagNumber(7)
  Message_RawJSON ensureRawJsonMessage() => $_ensure(6);

  @$pb.TagNumber(8)
  Message_WasmTerraExecuteContractTransfer get wasmTerraExecuteContractTransferMessage => $_getN(7);
  @$pb.TagNumber(8)
  set wasmTerraExecuteContractTransferMessage(Message_WasmTerraExecuteContractTransfer v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasWasmTerraExecuteContractTransferMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearWasmTerraExecuteContractTransferMessage() => clearField(8);
  @$pb.TagNumber(8)
  Message_WasmTerraExecuteContractTransfer ensureWasmTerraExecuteContractTransferMessage() => $_ensure(7);

  @$pb.TagNumber(9)
  Message_WasmTerraExecuteContractSend get wasmTerraExecuteContractSendMessage => $_getN(8);
  @$pb.TagNumber(9)
  set wasmTerraExecuteContractSendMessage(Message_WasmTerraExecuteContractSend v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasWasmTerraExecuteContractSendMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearWasmTerraExecuteContractSendMessage() => clearField(9);
  @$pb.TagNumber(9)
  Message_WasmTerraExecuteContractSend ensureWasmTerraExecuteContractSendMessage() => $_ensure(8);

  @$pb.TagNumber(10)
  Message_THORChainSend get thorchainSendMessage => $_getN(9);
  @$pb.TagNumber(10)
  set thorchainSendMessage(Message_THORChainSend v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasThorchainSendMessage() => $_has(9);
  @$pb.TagNumber(10)
  void clearThorchainSendMessage() => clearField(10);
  @$pb.TagNumber(10)
  Message_THORChainSend ensureThorchainSendMessage() => $_ensure(9);
}

class SigningInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..e<SigningMode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signingMode', $pb.PbFieldType.OE, defaultOrMaker: SigningMode.JSON, valueOf: SigningMode.valueOf, enumValues: SigningMode.values)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountNumber', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainId')
    ..aOM<Fee>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fee', subBuilder: Fee.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequence', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey', $pb.PbFieldType.OY)
    ..pc<Message>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: Message.create)
    ..e<BroadcastMode>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: BroadcastMode.BLOCK, valueOf: BroadcastMode.valueOf, enumValues: BroadcastMode.values)
    ..hasRequiredFields = false
  ;

  SigningInput._() : super();
  factory SigningInput({
    SigningMode? signingMode,
    $fixnum.Int64? accountNumber,
    $core.String? chainId,
    Fee? fee,
    $core.String? memo,
    $fixnum.Int64? sequence,
    $core.List<$core.int>? privateKey,
    $core.Iterable<Message>? messages,
    BroadcastMode? mode,
  }) {
    final _result = create();
    if (signingMode != null) {
      _result.signingMode = signingMode;
    }
    if (accountNumber != null) {
      _result.accountNumber = accountNumber;
    }
    if (chainId != null) {
      _result.chainId = chainId;
    }
    if (fee != null) {
      _result.fee = fee;
    }
    if (memo != null) {
      _result.memo = memo;
    }
    if (sequence != null) {
      _result.sequence = sequence;
    }
    if (privateKey != null) {
      _result.privateKey = privateKey;
    }
    if (messages != null) {
      _result.messages.addAll(messages);
    }
    if (mode != null) {
      _result.mode = mode;
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
  SigningMode get signingMode => $_getN(0);
  @$pb.TagNumber(1)
  set signingMode(SigningMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSigningMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSigningMode() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get accountNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set accountNumber($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get chainId => $_getSZ(2);
  @$pb.TagNumber(3)
  set chainId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChainId() => $_has(2);
  @$pb.TagNumber(3)
  void clearChainId() => clearField(3);

  @$pb.TagNumber(4)
  Fee get fee => $_getN(3);
  @$pb.TagNumber(4)
  set fee(Fee v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFee() => $_has(3);
  @$pb.TagNumber(4)
  void clearFee() => clearField(4);
  @$pb.TagNumber(4)
  Fee ensureFee() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get memo => $_getSZ(4);
  @$pb.TagNumber(5)
  set memo($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMemo() => $_has(4);
  @$pb.TagNumber(5)
  void clearMemo() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get sequence => $_getI64(5);
  @$pb.TagNumber(6)
  set sequence($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSequence() => $_has(5);
  @$pb.TagNumber(6)
  void clearSequence() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get privateKey => $_getN(6);
  @$pb.TagNumber(7)
  set privateKey($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrivateKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrivateKey() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<Message> get messages => $_getList(7);

  @$pb.TagNumber(9)
  BroadcastMode get mode => $_getN(8);
  @$pb.TagNumber(9)
  set mode(BroadcastMode v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMode() => $_has(8);
  @$pb.TagNumber(9)
  void clearMode() => clearField(9);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningOutput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'json')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serialized')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error')
    ..hasRequiredFields = false
  ;

  SigningOutput._() : super();
  factory SigningOutput({
    $core.List<$core.int>? signature,
    $core.String? json,
    $core.String? serialized,
    $core.String? error,
  }) {
    final _result = create();
    if (signature != null) {
      _result.signature = signature;
    }
    if (json != null) {
      _result.json = json;
    }
    if (serialized != null) {
      _result.serialized = serialized;
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
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get json => $_getSZ(1);
  @$pb.TagNumber(2)
  set json($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearJson() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serialized => $_getSZ(2);
  @$pb.TagNumber(3)
  set serialized($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSerialized() => $_has(2);
  @$pb.TagNumber(3)
  void clearSerialized() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get error => $_getSZ(3);
  @$pb.TagNumber(4)
  set error($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
}

