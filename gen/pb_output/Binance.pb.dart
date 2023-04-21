///
//  Generated code. Do not modify.
//  source: Binance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'Common.pbenum.dart' as $0;

class Transaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Binance.Proto'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msgs', $pb.PbFieldType.PY)
    ..p<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signatures', $pb.PbFieldType.PY)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source')
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Transaction._() : super();
  factory Transaction({
    $core.Iterable<$core.List<$core.int>>? msgs,
    $core.Iterable<$core.List<$core.int>>? signatures,
    $core.String? memo,
    $fixnum.Int64? source,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (msgs != null) {
      _result.msgs.addAll(msgs);
    }
    if (signatures != null) {
      _result.signatures.addAll(signatures);
    }
    if (memo != null) {
      _result.memo = memo;
    }
    if (source != null) {
      _result.source = source;
    }
    if (data != null) {
      _result.data = data;
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

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get msgs => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get signatures => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get memo => $_getSZ(2);
  @$pb.TagNumber(3)
  set memo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMemo() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemo() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get source => $_getI64(3);
  @$pb.TagNumber(4)
  set source($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get data => $_getN(4);
  @$pb.TagNumber(5)
  set data($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(5)
  void clearData() => clearField(5);
}

class Signature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Signature', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pubKey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', $pb.PbFieldType.OY)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountNumber')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequence')
    ..hasRequiredFields = false
  ;

  Signature._() : super();
  factory Signature({
    $core.List<$core.int>? pubKey,
    $core.List<$core.int>? signature,
    $fixnum.Int64? accountNumber,
    $fixnum.Int64? sequence,
  }) {
    final _result = create();
    if (pubKey != null) {
      _result.pubKey = pubKey;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    if (accountNumber != null) {
      _result.accountNumber = accountNumber;
    }
    if (sequence != null) {
      _result.sequence = sequence;
    }
    return _result;
  }
  factory Signature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Signature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Signature clone() => Signature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Signature copyWith(void Function(Signature) updates) => super.copyWith((message) => updates(message as Signature)) as Signature; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Signature create() => Signature._();
  Signature createEmptyInstance() => create();
  static $pb.PbList<Signature> createRepeated() => $pb.PbList<Signature>();
  @$core.pragma('dart2js:noInline')
  static Signature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Signature>(create);
  static Signature? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get pubKey => $_getN(0);
  @$pb.TagNumber(1)
  set pubKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPubKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get accountNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set accountNumber($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountNumber() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get sequence => $_getI64(3);
  @$pb.TagNumber(4)
  set sequence($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSequence() => $_has(3);
  @$pb.TagNumber(4)
  void clearSequence() => clearField(4);
}

class TradeOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradeOrder', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sender', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ordertype')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'side')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeinforce')
    ..hasRequiredFields = false
  ;

  TradeOrder._() : super();
  factory TradeOrder({
    $core.List<$core.int>? sender,
    $core.String? id,
    $core.String? symbol,
    $fixnum.Int64? ordertype,
    $fixnum.Int64? side,
    $fixnum.Int64? price,
    $fixnum.Int64? quantity,
    $fixnum.Int64? timeinforce,
  }) {
    final _result = create();
    if (sender != null) {
      _result.sender = sender;
    }
    if (id != null) {
      _result.id = id;
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (ordertype != null) {
      _result.ordertype = ordertype;
    }
    if (side != null) {
      _result.side = side;
    }
    if (price != null) {
      _result.price = price;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (timeinforce != null) {
      _result.timeinforce = timeinforce;
    }
    return _result;
  }
  factory TradeOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TradeOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TradeOrder clone() => TradeOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TradeOrder copyWith(void Function(TradeOrder) updates) => super.copyWith((message) => updates(message as TradeOrder)) as TradeOrder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TradeOrder create() => TradeOrder._();
  TradeOrder createEmptyInstance() => create();
  static $pb.PbList<TradeOrder> createRepeated() => $pb.PbList<TradeOrder>();
  @$core.pragma('dart2js:noInline')
  static TradeOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradeOrder>(create);
  static TradeOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get sender => $_getN(0);
  @$pb.TagNumber(1)
  set sender($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get symbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set symbol($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearSymbol() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get ordertype => $_getI64(3);
  @$pb.TagNumber(4)
  set ordertype($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrdertype() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrdertype() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get side => $_getI64(4);
  @$pb.TagNumber(5)
  set side($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSide() => $_has(4);
  @$pb.TagNumber(5)
  void clearSide() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get price => $_getI64(5);
  @$pb.TagNumber(6)
  set price($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrice() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get quantity => $_getI64(6);
  @$pb.TagNumber(7)
  set quantity($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasQuantity() => $_has(6);
  @$pb.TagNumber(7)
  void clearQuantity() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get timeinforce => $_getI64(7);
  @$pb.TagNumber(8)
  set timeinforce($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimeinforce() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimeinforce() => clearField(8);
}

class CancelTradeOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CancelTradeOrder', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sender', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refid')
    ..hasRequiredFields = false
  ;

  CancelTradeOrder._() : super();
  factory CancelTradeOrder({
    $core.List<$core.int>? sender,
    $core.String? symbol,
    $core.String? refid,
  }) {
    final _result = create();
    if (sender != null) {
      _result.sender = sender;
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (refid != null) {
      _result.refid = refid;
    }
    return _result;
  }
  factory CancelTradeOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelTradeOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelTradeOrder clone() => CancelTradeOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelTradeOrder copyWith(void Function(CancelTradeOrder) updates) => super.copyWith((message) => updates(message as CancelTradeOrder)) as CancelTradeOrder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelTradeOrder create() => CancelTradeOrder._();
  CancelTradeOrder createEmptyInstance() => create();
  static $pb.PbList<CancelTradeOrder> createRepeated() => $pb.PbList<CancelTradeOrder>();
  @$core.pragma('dart2js:noInline')
  static CancelTradeOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelTradeOrder>(create);
  static CancelTradeOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get sender => $_getN(0);
  @$pb.TagNumber(1)
  set sender($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get refid => $_getSZ(2);
  @$pb.TagNumber(3)
  set refid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefid() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefid() => clearField(3);
}

class SendOrder_Token extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendOrder.Token', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Binance.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..hasRequiredFields = false
  ;

  SendOrder_Token._() : super();
  factory SendOrder_Token({
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
  factory SendOrder_Token.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendOrder_Token.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendOrder_Token clone() => SendOrder_Token()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendOrder_Token copyWith(void Function(SendOrder_Token) updates) => super.copyWith((message) => updates(message as SendOrder_Token)) as SendOrder_Token; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendOrder_Token create() => SendOrder_Token._();
  SendOrder_Token createEmptyInstance() => create();
  static $pb.PbList<SendOrder_Token> createRepeated() => $pb.PbList<SendOrder_Token>();
  @$core.pragma('dart2js:noInline')
  static SendOrder_Token getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendOrder_Token>(create);
  static SendOrder_Token? _defaultInstance;

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

class SendOrder_Input extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendOrder.Input', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', $pb.PbFieldType.OY)
    ..pc<SendOrder_Token>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coins', $pb.PbFieldType.PM, subBuilder: SendOrder_Token.create)
    ..hasRequiredFields = false
  ;

  SendOrder_Input._() : super();
  factory SendOrder_Input({
    $core.List<$core.int>? address,
    $core.Iterable<SendOrder_Token>? coins,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (coins != null) {
      _result.coins.addAll(coins);
    }
    return _result;
  }
  factory SendOrder_Input.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendOrder_Input.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendOrder_Input clone() => SendOrder_Input()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendOrder_Input copyWith(void Function(SendOrder_Input) updates) => super.copyWith((message) => updates(message as SendOrder_Input)) as SendOrder_Input; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendOrder_Input create() => SendOrder_Input._();
  SendOrder_Input createEmptyInstance() => create();
  static $pb.PbList<SendOrder_Input> createRepeated() => $pb.PbList<SendOrder_Input>();
  @$core.pragma('dart2js:noInline')
  static SendOrder_Input getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendOrder_Input>(create);
  static SendOrder_Input? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SendOrder_Token> get coins => $_getList(1);
}

class SendOrder_Output extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendOrder.Output', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', $pb.PbFieldType.OY)
    ..pc<SendOrder_Token>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coins', $pb.PbFieldType.PM, subBuilder: SendOrder_Token.create)
    ..hasRequiredFields = false
  ;

  SendOrder_Output._() : super();
  factory SendOrder_Output({
    $core.List<$core.int>? address,
    $core.Iterable<SendOrder_Token>? coins,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (coins != null) {
      _result.coins.addAll(coins);
    }
    return _result;
  }
  factory SendOrder_Output.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendOrder_Output.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendOrder_Output clone() => SendOrder_Output()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendOrder_Output copyWith(void Function(SendOrder_Output) updates) => super.copyWith((message) => updates(message as SendOrder_Output)) as SendOrder_Output; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendOrder_Output create() => SendOrder_Output._();
  SendOrder_Output createEmptyInstance() => create();
  static $pb.PbList<SendOrder_Output> createRepeated() => $pb.PbList<SendOrder_Output>();
  @$core.pragma('dart2js:noInline')
  static SendOrder_Output getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendOrder_Output>(create);
  static SendOrder_Output? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SendOrder_Token> get coins => $_getList(1);
}

class SendOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendOrder', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Binance.Proto'), createEmptyInstance: create)
    ..pc<SendOrder_Input>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: SendOrder_Input.create)
    ..pc<SendOrder_Output>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputs', $pb.PbFieldType.PM, subBuilder: SendOrder_Output.create)
    ..hasRequiredFields = false
  ;

  SendOrder._() : super();
  factory SendOrder({
    $core.Iterable<SendOrder_Input>? inputs,
    $core.Iterable<SendOrder_Output>? outputs,
  }) {
    final _result = create();
    if (inputs != null) {
      _result.inputs.addAll(inputs);
    }
    if (outputs != null) {
      _result.outputs.addAll(outputs);
    }
    return _result;
  }
  factory SendOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendOrder clone() => SendOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendOrder copyWith(void Function(SendOrder) updates) => super.copyWith((message) => updates(message as SendOrder)) as SendOrder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendOrder create() => SendOrder._();
  SendOrder createEmptyInstance() => create();
  static $pb.PbList<SendOrder> createRepeated() => $pb.PbList<SendOrder>();
  @$core.pragma('dart2js:noInline')
  static SendOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendOrder>(create);
  static SendOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SendOrder_Input> get inputs => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<SendOrder_Output> get outputs => $_getList(1);
}

class TokenIssueOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenIssueOrder', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalSupply')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mintable')
    ..hasRequiredFields = false
  ;

  TokenIssueOrder._() : super();
  factory TokenIssueOrder({
    $core.List<$core.int>? from,
    $core.String? name,
    $core.String? symbol,
    $fixnum.Int64? totalSupply,
    $core.bool? mintable,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (name != null) {
      _result.name = name;
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (totalSupply != null) {
      _result.totalSupply = totalSupply;
    }
    if (mintable != null) {
      _result.mintable = mintable;
    }
    return _result;
  }
  factory TokenIssueOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenIssueOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenIssueOrder clone() => TokenIssueOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenIssueOrder copyWith(void Function(TokenIssueOrder) updates) => super.copyWith((message) => updates(message as TokenIssueOrder)) as TokenIssueOrder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenIssueOrder create() => TokenIssueOrder._();
  TokenIssueOrder createEmptyInstance() => create();
  static $pb.PbList<TokenIssueOrder> createRepeated() => $pb.PbList<TokenIssueOrder>();
  @$core.pragma('dart2js:noInline')
  static TokenIssueOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenIssueOrder>(create);
  static TokenIssueOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get symbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set symbol($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearSymbol() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalSupply => $_getI64(3);
  @$pb.TagNumber(4)
  set totalSupply($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalSupply() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalSupply() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get mintable => $_getBF(4);
  @$pb.TagNumber(5)
  set mintable($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMintable() => $_has(4);
  @$pb.TagNumber(5)
  void clearMintable() => clearField(5);
}

class TokenMintOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenMintOrder', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..hasRequiredFields = false
  ;

  TokenMintOrder._() : super();
  factory TokenMintOrder({
    $core.List<$core.int>? from,
    $core.String? symbol,
    $fixnum.Int64? amount,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory TokenMintOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenMintOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenMintOrder clone() => TokenMintOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenMintOrder copyWith(void Function(TokenMintOrder) updates) => super.copyWith((message) => updates(message as TokenMintOrder)) as TokenMintOrder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenMintOrder create() => TokenMintOrder._();
  TokenMintOrder createEmptyInstance() => create();
  static $pb.PbList<TokenMintOrder> createRepeated() => $pb.PbList<TokenMintOrder>();
  @$core.pragma('dart2js:noInline')
  static TokenMintOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenMintOrder>(create);
  static TokenMintOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

class TokenBurnOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenBurnOrder', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..hasRequiredFields = false
  ;

  TokenBurnOrder._() : super();
  factory TokenBurnOrder({
    $core.List<$core.int>? from,
    $core.String? symbol,
    $fixnum.Int64? amount,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory TokenBurnOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenBurnOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenBurnOrder clone() => TokenBurnOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenBurnOrder copyWith(void Function(TokenBurnOrder) updates) => super.copyWith((message) => updates(message as TokenBurnOrder)) as TokenBurnOrder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenBurnOrder create() => TokenBurnOrder._();
  TokenBurnOrder createEmptyInstance() => create();
  static $pb.PbList<TokenBurnOrder> createRepeated() => $pb.PbList<TokenBurnOrder>();
  @$core.pragma('dart2js:noInline')
  static TokenBurnOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenBurnOrder>(create);
  static TokenBurnOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

class TokenFreezeOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenFreezeOrder', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..hasRequiredFields = false
  ;

  TokenFreezeOrder._() : super();
  factory TokenFreezeOrder({
    $core.List<$core.int>? from,
    $core.String? symbol,
    $fixnum.Int64? amount,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory TokenFreezeOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenFreezeOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenFreezeOrder clone() => TokenFreezeOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenFreezeOrder copyWith(void Function(TokenFreezeOrder) updates) => super.copyWith((message) => updates(message as TokenFreezeOrder)) as TokenFreezeOrder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenFreezeOrder create() => TokenFreezeOrder._();
  TokenFreezeOrder createEmptyInstance() => create();
  static $pb.PbList<TokenFreezeOrder> createRepeated() => $pb.PbList<TokenFreezeOrder>();
  @$core.pragma('dart2js:noInline')
  static TokenFreezeOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenFreezeOrder>(create);
  static TokenFreezeOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

class TokenUnfreezeOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenUnfreezeOrder', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..hasRequiredFields = false
  ;

  TokenUnfreezeOrder._() : super();
  factory TokenUnfreezeOrder({
    $core.List<$core.int>? from,
    $core.String? symbol,
    $fixnum.Int64? amount,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory TokenUnfreezeOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenUnfreezeOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenUnfreezeOrder clone() => TokenUnfreezeOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenUnfreezeOrder copyWith(void Function(TokenUnfreezeOrder) updates) => super.copyWith((message) => updates(message as TokenUnfreezeOrder)) as TokenUnfreezeOrder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenUnfreezeOrder create() => TokenUnfreezeOrder._();
  TokenUnfreezeOrder createEmptyInstance() => create();
  static $pb.PbList<TokenUnfreezeOrder> createRepeated() => $pb.PbList<TokenUnfreezeOrder>();
  @$core.pragma('dart2js:noInline')
  static TokenUnfreezeOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenUnfreezeOrder>(create);
  static TokenUnfreezeOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

class HTLTOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HTLTOrder', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', $pb.PbFieldType.OY)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recipientOtherChain')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'senderOtherChain')
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'randomNumberHash', $pb.PbFieldType.OY)
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp')
    ..pc<SendOrder_Token>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.PM, subBuilder: SendOrder_Token.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expectedIncome')
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'heightSpan')
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'crossChain')
    ..hasRequiredFields = false
  ;

  HTLTOrder._() : super();
  factory HTLTOrder({
    $core.List<$core.int>? from,
    $core.List<$core.int>? to,
    $core.String? recipientOtherChain,
    $core.String? senderOtherChain,
    $core.List<$core.int>? randomNumberHash,
    $fixnum.Int64? timestamp,
    $core.Iterable<SendOrder_Token>? amount,
    $core.String? expectedIncome,
    $fixnum.Int64? heightSpan,
    $core.bool? crossChain,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (recipientOtherChain != null) {
      _result.recipientOtherChain = recipientOtherChain;
    }
    if (senderOtherChain != null) {
      _result.senderOtherChain = senderOtherChain;
    }
    if (randomNumberHash != null) {
      _result.randomNumberHash = randomNumberHash;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (amount != null) {
      _result.amount.addAll(amount);
    }
    if (expectedIncome != null) {
      _result.expectedIncome = expectedIncome;
    }
    if (heightSpan != null) {
      _result.heightSpan = heightSpan;
    }
    if (crossChain != null) {
      _result.crossChain = crossChain;
    }
    return _result;
  }
  factory HTLTOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HTLTOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HTLTOrder clone() => HTLTOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HTLTOrder copyWith(void Function(HTLTOrder) updates) => super.copyWith((message) => updates(message as HTLTOrder)) as HTLTOrder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HTLTOrder create() => HTLTOrder._();
  HTLTOrder createEmptyInstance() => create();
  static $pb.PbList<HTLTOrder> createRepeated() => $pb.PbList<HTLTOrder>();
  @$core.pragma('dart2js:noInline')
  static HTLTOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HTLTOrder>(create);
  static HTLTOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get to => $_getN(1);
  @$pb.TagNumber(2)
  set to($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get recipientOtherChain => $_getSZ(2);
  @$pb.TagNumber(3)
  set recipientOtherChain($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecipientOtherChain() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecipientOtherChain() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get senderOtherChain => $_getSZ(3);
  @$pb.TagNumber(4)
  set senderOtherChain($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSenderOtherChain() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderOtherChain() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get randomNumberHash => $_getN(4);
  @$pb.TagNumber(5)
  set randomNumberHash($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRandomNumberHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearRandomNumberHash() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timestamp => $_getI64(5);
  @$pb.TagNumber(6)
  set timestamp($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestamp() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<SendOrder_Token> get amount => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get expectedIncome => $_getSZ(7);
  @$pb.TagNumber(8)
  set expectedIncome($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasExpectedIncome() => $_has(7);
  @$pb.TagNumber(8)
  void clearExpectedIncome() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get heightSpan => $_getI64(8);
  @$pb.TagNumber(9)
  set heightSpan($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasHeightSpan() => $_has(8);
  @$pb.TagNumber(9)
  void clearHeightSpan() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get crossChain => $_getBF(9);
  @$pb.TagNumber(10)
  set crossChain($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCrossChain() => $_has(9);
  @$pb.TagNumber(10)
  void clearCrossChain() => clearField(10);
}

class DepositHTLTOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DepositHTLTOrder', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', $pb.PbFieldType.OY)
    ..pc<SendOrder_Token>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.PM, subBuilder: SendOrder_Token.create)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'swapId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DepositHTLTOrder._() : super();
  factory DepositHTLTOrder({
    $core.List<$core.int>? from,
    $core.Iterable<SendOrder_Token>? amount,
    $core.List<$core.int>? swapId,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (amount != null) {
      _result.amount.addAll(amount);
    }
    if (swapId != null) {
      _result.swapId = swapId;
    }
    return _result;
  }
  factory DepositHTLTOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DepositHTLTOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DepositHTLTOrder clone() => DepositHTLTOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DepositHTLTOrder copyWith(void Function(DepositHTLTOrder) updates) => super.copyWith((message) => updates(message as DepositHTLTOrder)) as DepositHTLTOrder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DepositHTLTOrder create() => DepositHTLTOrder._();
  DepositHTLTOrder createEmptyInstance() => create();
  static $pb.PbList<DepositHTLTOrder> createRepeated() => $pb.PbList<DepositHTLTOrder>();
  @$core.pragma('dart2js:noInline')
  static DepositHTLTOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DepositHTLTOrder>(create);
  static DepositHTLTOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SendOrder_Token> get amount => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get swapId => $_getN(2);
  @$pb.TagNumber(3)
  set swapId($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSwapId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSwapId() => clearField(3);
}

class ClaimHTLOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClaimHTLOrder', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'swapId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'randomNumber', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ClaimHTLOrder._() : super();
  factory ClaimHTLOrder({
    $core.List<$core.int>? from,
    $core.List<$core.int>? swapId,
    $core.List<$core.int>? randomNumber,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (swapId != null) {
      _result.swapId = swapId;
    }
    if (randomNumber != null) {
      _result.randomNumber = randomNumber;
    }
    return _result;
  }
  factory ClaimHTLOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClaimHTLOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClaimHTLOrder clone() => ClaimHTLOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClaimHTLOrder copyWith(void Function(ClaimHTLOrder) updates) => super.copyWith((message) => updates(message as ClaimHTLOrder)) as ClaimHTLOrder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClaimHTLOrder create() => ClaimHTLOrder._();
  ClaimHTLOrder createEmptyInstance() => create();
  static $pb.PbList<ClaimHTLOrder> createRepeated() => $pb.PbList<ClaimHTLOrder>();
  @$core.pragma('dart2js:noInline')
  static ClaimHTLOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClaimHTLOrder>(create);
  static ClaimHTLOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get swapId => $_getN(1);
  @$pb.TagNumber(2)
  set swapId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSwapId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSwapId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get randomNumber => $_getN(2);
  @$pb.TagNumber(3)
  set randomNumber($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRandomNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearRandomNumber() => clearField(3);
}

class RefundHTLTOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RefundHTLTOrder', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'swapId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  RefundHTLTOrder._() : super();
  factory RefundHTLTOrder({
    $core.List<$core.int>? from,
    $core.List<$core.int>? swapId,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (swapId != null) {
      _result.swapId = swapId;
    }
    return _result;
  }
  factory RefundHTLTOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefundHTLTOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefundHTLTOrder clone() => RefundHTLTOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefundHTLTOrder copyWith(void Function(RefundHTLTOrder) updates) => super.copyWith((message) => updates(message as RefundHTLTOrder)) as RefundHTLTOrder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RefundHTLTOrder create() => RefundHTLTOrder._();
  RefundHTLTOrder createEmptyInstance() => create();
  static $pb.PbList<RefundHTLTOrder> createRepeated() => $pb.PbList<RefundHTLTOrder>();
  @$core.pragma('dart2js:noInline')
  static RefundHTLTOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefundHTLTOrder>(create);
  static RefundHTLTOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get swapId => $_getN(1);
  @$pb.TagNumber(2)
  set swapId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSwapId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSwapId() => clearField(2);
}

class TransferOut extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransferOut', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', $pb.PbFieldType.OY)
    ..aOM<SendOrder_Token>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', subBuilder: SendOrder_Token.create)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireTime')
    ..hasRequiredFields = false
  ;

  TransferOut._() : super();
  factory TransferOut({
    $core.List<$core.int>? from,
    $core.List<$core.int>? to,
    SendOrder_Token? amount,
    $fixnum.Int64? expireTime,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    return _result;
  }
  factory TransferOut.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferOut.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferOut clone() => TransferOut()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferOut copyWith(void Function(TransferOut) updates) => super.copyWith((message) => updates(message as TransferOut)) as TransferOut; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferOut create() => TransferOut._();
  TransferOut createEmptyInstance() => create();
  static $pb.PbList<TransferOut> createRepeated() => $pb.PbList<TransferOut>();
  @$core.pragma('dart2js:noInline')
  static TransferOut getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferOut>(create);
  static TransferOut? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get to => $_getN(1);
  @$pb.TagNumber(2)
  set to($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);

  @$pb.TagNumber(3)
  SendOrder_Token get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount(SendOrder_Token v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
  @$pb.TagNumber(3)
  SendOrder_Token ensureAmount() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get expireTime => $_getI64(3);
  @$pb.TagNumber(4)
  set expireTime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpireTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpireTime() => clearField(4);
}

class SideChainDelegate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SideChainDelegate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delegatorAddr', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validatorAddr', $pb.PbFieldType.OY)
    ..aOM<SendOrder_Token>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delegation', subBuilder: SendOrder_Token.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainId')
    ..hasRequiredFields = false
  ;

  SideChainDelegate._() : super();
  factory SideChainDelegate({
    $core.List<$core.int>? delegatorAddr,
    $core.List<$core.int>? validatorAddr,
    SendOrder_Token? delegation,
    $core.String? chainId,
  }) {
    final _result = create();
    if (delegatorAddr != null) {
      _result.delegatorAddr = delegatorAddr;
    }
    if (validatorAddr != null) {
      _result.validatorAddr = validatorAddr;
    }
    if (delegation != null) {
      _result.delegation = delegation;
    }
    if (chainId != null) {
      _result.chainId = chainId;
    }
    return _result;
  }
  factory SideChainDelegate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SideChainDelegate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SideChainDelegate clone() => SideChainDelegate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SideChainDelegate copyWith(void Function(SideChainDelegate) updates) => super.copyWith((message) => updates(message as SideChainDelegate)) as SideChainDelegate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SideChainDelegate create() => SideChainDelegate._();
  SideChainDelegate createEmptyInstance() => create();
  static $pb.PbList<SideChainDelegate> createRepeated() => $pb.PbList<SideChainDelegate>();
  @$core.pragma('dart2js:noInline')
  static SideChainDelegate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SideChainDelegate>(create);
  static SideChainDelegate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get delegatorAddr => $_getN(0);
  @$pb.TagNumber(1)
  set delegatorAddr($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddr() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get validatorAddr => $_getN(1);
  @$pb.TagNumber(2)
  set validatorAddr($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorAddr() => clearField(2);

  @$pb.TagNumber(3)
  SendOrder_Token get delegation => $_getN(2);
  @$pb.TagNumber(3)
  set delegation(SendOrder_Token v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDelegation() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelegation() => clearField(3);
  @$pb.TagNumber(3)
  SendOrder_Token ensureDelegation() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get chainId => $_getSZ(3);
  @$pb.TagNumber(4)
  set chainId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChainId() => $_has(3);
  @$pb.TagNumber(4)
  void clearChainId() => clearField(4);
}

class SideChainRedelegate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SideChainRedelegate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delegatorAddr', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validatorSrcAddr', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validatorDstAddr', $pb.PbFieldType.OY)
    ..aOM<SendOrder_Token>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', subBuilder: SendOrder_Token.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainId')
    ..hasRequiredFields = false
  ;

  SideChainRedelegate._() : super();
  factory SideChainRedelegate({
    $core.List<$core.int>? delegatorAddr,
    $core.List<$core.int>? validatorSrcAddr,
    $core.List<$core.int>? validatorDstAddr,
    SendOrder_Token? amount,
    $core.String? chainId,
  }) {
    final _result = create();
    if (delegatorAddr != null) {
      _result.delegatorAddr = delegatorAddr;
    }
    if (validatorSrcAddr != null) {
      _result.validatorSrcAddr = validatorSrcAddr;
    }
    if (validatorDstAddr != null) {
      _result.validatorDstAddr = validatorDstAddr;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (chainId != null) {
      _result.chainId = chainId;
    }
    return _result;
  }
  factory SideChainRedelegate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SideChainRedelegate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SideChainRedelegate clone() => SideChainRedelegate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SideChainRedelegate copyWith(void Function(SideChainRedelegate) updates) => super.copyWith((message) => updates(message as SideChainRedelegate)) as SideChainRedelegate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SideChainRedelegate create() => SideChainRedelegate._();
  SideChainRedelegate createEmptyInstance() => create();
  static $pb.PbList<SideChainRedelegate> createRepeated() => $pb.PbList<SideChainRedelegate>();
  @$core.pragma('dart2js:noInline')
  static SideChainRedelegate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SideChainRedelegate>(create);
  static SideChainRedelegate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get delegatorAddr => $_getN(0);
  @$pb.TagNumber(1)
  set delegatorAddr($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddr() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get validatorSrcAddr => $_getN(1);
  @$pb.TagNumber(2)
  set validatorSrcAddr($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorSrcAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorSrcAddr() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get validatorDstAddr => $_getN(2);
  @$pb.TagNumber(3)
  set validatorDstAddr($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidatorDstAddr() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidatorDstAddr() => clearField(3);

  @$pb.TagNumber(4)
  SendOrder_Token get amount => $_getN(3);
  @$pb.TagNumber(4)
  set amount(SendOrder_Token v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);
  @$pb.TagNumber(4)
  SendOrder_Token ensureAmount() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get chainId => $_getSZ(4);
  @$pb.TagNumber(5)
  set chainId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChainId() => $_has(4);
  @$pb.TagNumber(5)
  void clearChainId() => clearField(5);
}

class SideChainUndelegate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SideChainUndelegate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delegatorAddr', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validatorAddr', $pb.PbFieldType.OY)
    ..aOM<SendOrder_Token>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', subBuilder: SendOrder_Token.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainId')
    ..hasRequiredFields = false
  ;

  SideChainUndelegate._() : super();
  factory SideChainUndelegate({
    $core.List<$core.int>? delegatorAddr,
    $core.List<$core.int>? validatorAddr,
    SendOrder_Token? amount,
    $core.String? chainId,
  }) {
    final _result = create();
    if (delegatorAddr != null) {
      _result.delegatorAddr = delegatorAddr;
    }
    if (validatorAddr != null) {
      _result.validatorAddr = validatorAddr;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (chainId != null) {
      _result.chainId = chainId;
    }
    return _result;
  }
  factory SideChainUndelegate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SideChainUndelegate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SideChainUndelegate clone() => SideChainUndelegate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SideChainUndelegate copyWith(void Function(SideChainUndelegate) updates) => super.copyWith((message) => updates(message as SideChainUndelegate)) as SideChainUndelegate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SideChainUndelegate create() => SideChainUndelegate._();
  SideChainUndelegate createEmptyInstance() => create();
  static $pb.PbList<SideChainUndelegate> createRepeated() => $pb.PbList<SideChainUndelegate>();
  @$core.pragma('dart2js:noInline')
  static SideChainUndelegate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SideChainUndelegate>(create);
  static SideChainUndelegate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get delegatorAddr => $_getN(0);
  @$pb.TagNumber(1)
  set delegatorAddr($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddr() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get validatorAddr => $_getN(1);
  @$pb.TagNumber(2)
  set validatorAddr($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorAddr() => clearField(2);

  @$pb.TagNumber(3)
  SendOrder_Token get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount(SendOrder_Token v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
  @$pb.TagNumber(3)
  SendOrder_Token ensureAmount() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get chainId => $_getSZ(3);
  @$pb.TagNumber(4)
  set chainId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChainId() => $_has(3);
  @$pb.TagNumber(4)
  void clearChainId() => clearField(4);
}

class TimeLockOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TimeLockOrder', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromAddress', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..pc<SendOrder_Token>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.PM, subBuilder: SendOrder_Token.create)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lockTime')
    ..hasRequiredFields = false
  ;

  TimeLockOrder._() : super();
  factory TimeLockOrder({
    $core.List<$core.int>? fromAddress,
    $core.String? description,
    $core.Iterable<SendOrder_Token>? amount,
    $fixnum.Int64? lockTime,
  }) {
    final _result = create();
    if (fromAddress != null) {
      _result.fromAddress = fromAddress;
    }
    if (description != null) {
      _result.description = description;
    }
    if (amount != null) {
      _result.amount.addAll(amount);
    }
    if (lockTime != null) {
      _result.lockTime = lockTime;
    }
    return _result;
  }
  factory TimeLockOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeLockOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeLockOrder clone() => TimeLockOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeLockOrder copyWith(void Function(TimeLockOrder) updates) => super.copyWith((message) => updates(message as TimeLockOrder)) as TimeLockOrder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeLockOrder create() => TimeLockOrder._();
  TimeLockOrder createEmptyInstance() => create();
  static $pb.PbList<TimeLockOrder> createRepeated() => $pb.PbList<TimeLockOrder>();
  @$core.pragma('dart2js:noInline')
  static TimeLockOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeLockOrder>(create);
  static TimeLockOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get fromAddress => $_getN(0);
  @$pb.TagNumber(1)
  set fromAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<SendOrder_Token> get amount => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get lockTime => $_getI64(3);
  @$pb.TagNumber(4)
  set lockTime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLockTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearLockTime() => clearField(4);
}

class TimeRelockOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TimeRelockOrder', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromAddress', $pb.PbFieldType.OY)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..pc<SendOrder_Token>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.PM, subBuilder: SendOrder_Token.create)
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lockTime')
    ..hasRequiredFields = false
  ;

  TimeRelockOrder._() : super();
  factory TimeRelockOrder({
    $core.List<$core.int>? fromAddress,
    $fixnum.Int64? id,
    $core.String? description,
    $core.Iterable<SendOrder_Token>? amount,
    $fixnum.Int64? lockTime,
  }) {
    final _result = create();
    if (fromAddress != null) {
      _result.fromAddress = fromAddress;
    }
    if (id != null) {
      _result.id = id;
    }
    if (description != null) {
      _result.description = description;
    }
    if (amount != null) {
      _result.amount.addAll(amount);
    }
    if (lockTime != null) {
      _result.lockTime = lockTime;
    }
    return _result;
  }
  factory TimeRelockOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeRelockOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeRelockOrder clone() => TimeRelockOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeRelockOrder copyWith(void Function(TimeRelockOrder) updates) => super.copyWith((message) => updates(message as TimeRelockOrder)) as TimeRelockOrder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeRelockOrder create() => TimeRelockOrder._();
  TimeRelockOrder createEmptyInstance() => create();
  static $pb.PbList<TimeRelockOrder> createRepeated() => $pb.PbList<TimeRelockOrder>();
  @$core.pragma('dart2js:noInline')
  static TimeRelockOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeRelockOrder>(create);
  static TimeRelockOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get fromAddress => $_getN(0);
  @$pb.TagNumber(1)
  set fromAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<SendOrder_Token> get amount => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get lockTime => $_getI64(4);
  @$pb.TagNumber(5)
  set lockTime($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLockTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLockTime() => clearField(5);
}

class TimeUnlockOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TimeUnlockOrder', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromAddress', $pb.PbFieldType.OY)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  TimeUnlockOrder._() : super();
  factory TimeUnlockOrder({
    $core.List<$core.int>? fromAddress,
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (fromAddress != null) {
      _result.fromAddress = fromAddress;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory TimeUnlockOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeUnlockOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeUnlockOrder clone() => TimeUnlockOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeUnlockOrder copyWith(void Function(TimeUnlockOrder) updates) => super.copyWith((message) => updates(message as TimeUnlockOrder)) as TimeUnlockOrder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeUnlockOrder create() => TimeUnlockOrder._();
  TimeUnlockOrder createEmptyInstance() => create();
  static $pb.PbList<TimeUnlockOrder> createRepeated() => $pb.PbList<TimeUnlockOrder>();
  @$core.pragma('dart2js:noInline')
  static TimeUnlockOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeUnlockOrder>(create);
  static TimeUnlockOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get fromAddress => $_getN(0);
  @$pb.TagNumber(1)
  set fromAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

enum SigningInput_OrderOneof {
  tradeOrder, 
  cancelTradeOrder, 
  sendOrder, 
  freezeOrder, 
  unfreezeOrder, 
  htltOrder, 
  depositHTLTOrder, 
  claimHTLTOrder, 
  refundHTLTOrder, 
  issueOrder, 
  mintOrder, 
  burnOrder, 
  transferOutOrder, 
  sideDelegateOrder, 
  sideRedelegateOrder, 
  sideUndelegateOrder, 
  timeLockOrder, 
  timeRelockOrder, 
  timeUnlockOrder, 
  notSet
}

class SigningInput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SigningInput_OrderOneof> _SigningInput_OrderOneofByTag = {
    8 : SigningInput_OrderOneof.tradeOrder,
    9 : SigningInput_OrderOneof.cancelTradeOrder,
    10 : SigningInput_OrderOneof.sendOrder,
    11 : SigningInput_OrderOneof.freezeOrder,
    12 : SigningInput_OrderOneof.unfreezeOrder,
    13 : SigningInput_OrderOneof.htltOrder,
    14 : SigningInput_OrderOneof.depositHTLTOrder,
    15 : SigningInput_OrderOneof.claimHTLTOrder,
    16 : SigningInput_OrderOneof.refundHTLTOrder,
    17 : SigningInput_OrderOneof.issueOrder,
    18 : SigningInput_OrderOneof.mintOrder,
    19 : SigningInput_OrderOneof.burnOrder,
    20 : SigningInput_OrderOneof.transferOutOrder,
    21 : SigningInput_OrderOneof.sideDelegateOrder,
    22 : SigningInput_OrderOneof.sideRedelegateOrder,
    23 : SigningInput_OrderOneof.sideUndelegateOrder,
    24 : SigningInput_OrderOneof.timeLockOrder,
    25 : SigningInput_OrderOneof.timeRelockOrder,
    26 : SigningInput_OrderOneof.timeUnlockOrder,
    0 : SigningInput_OrderOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Binance.Proto'), createEmptyInstance: create)
    ..oo(0, [8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainId')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountNumber')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequence')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey', $pb.PbFieldType.OY)
    ..aOM<TradeOrder>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradeOrder', subBuilder: TradeOrder.create)
    ..aOM<CancelTradeOrder>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cancelTradeOrder', subBuilder: CancelTradeOrder.create)
    ..aOM<SendOrder>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sendOrder', subBuilder: SendOrder.create)
    ..aOM<TokenFreezeOrder>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'freezeOrder', subBuilder: TokenFreezeOrder.create)
    ..aOM<TokenUnfreezeOrder>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unfreezeOrder', subBuilder: TokenUnfreezeOrder.create)
    ..aOM<HTLTOrder>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'htltOrder', subBuilder: HTLTOrder.create)
    ..aOM<DepositHTLTOrder>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'depositHTLTOrder', protoName: 'depositHTLT_order', subBuilder: DepositHTLTOrder.create)
    ..aOM<ClaimHTLOrder>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'claimHTLTOrder', protoName: 'claimHTLT_order', subBuilder: ClaimHTLOrder.create)
    ..aOM<RefundHTLTOrder>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refundHTLTOrder', protoName: 'refundHTLT_order', subBuilder: RefundHTLTOrder.create)
    ..aOM<TokenIssueOrder>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issueOrder', subBuilder: TokenIssueOrder.create)
    ..aOM<TokenMintOrder>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mintOrder', subBuilder: TokenMintOrder.create)
    ..aOM<TokenBurnOrder>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'burnOrder', subBuilder: TokenBurnOrder.create)
    ..aOM<TransferOut>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transferOutOrder', subBuilder: TransferOut.create)
    ..aOM<SideChainDelegate>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sideDelegateOrder', subBuilder: SideChainDelegate.create)
    ..aOM<SideChainRedelegate>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sideRedelegateOrder', subBuilder: SideChainRedelegate.create)
    ..aOM<SideChainUndelegate>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sideUndelegateOrder', subBuilder: SideChainUndelegate.create)
    ..aOM<TimeLockOrder>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeLockOrder', subBuilder: TimeLockOrder.create)
    ..aOM<TimeRelockOrder>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeRelockOrder', subBuilder: TimeRelockOrder.create)
    ..aOM<TimeUnlockOrder>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeUnlockOrder', subBuilder: TimeUnlockOrder.create)
    ..hasRequiredFields = false
  ;

  SigningInput._() : super();
  factory SigningInput({
    $core.String? chainId,
    $fixnum.Int64? accountNumber,
    $fixnum.Int64? sequence,
    $fixnum.Int64? source,
    $core.String? memo,
    $core.List<$core.int>? privateKey,
    TradeOrder? tradeOrder,
    CancelTradeOrder? cancelTradeOrder,
    SendOrder? sendOrder,
    TokenFreezeOrder? freezeOrder,
    TokenUnfreezeOrder? unfreezeOrder,
    HTLTOrder? htltOrder,
    DepositHTLTOrder? depositHTLTOrder,
    ClaimHTLOrder? claimHTLTOrder,
    RefundHTLTOrder? refundHTLTOrder,
    TokenIssueOrder? issueOrder,
    TokenMintOrder? mintOrder,
    TokenBurnOrder? burnOrder,
    TransferOut? transferOutOrder,
    SideChainDelegate? sideDelegateOrder,
    SideChainRedelegate? sideRedelegateOrder,
    SideChainUndelegate? sideUndelegateOrder,
    TimeLockOrder? timeLockOrder,
    TimeRelockOrder? timeRelockOrder,
    TimeUnlockOrder? timeUnlockOrder,
  }) {
    final _result = create();
    if (chainId != null) {
      _result.chainId = chainId;
    }
    if (accountNumber != null) {
      _result.accountNumber = accountNumber;
    }
    if (sequence != null) {
      _result.sequence = sequence;
    }
    if (source != null) {
      _result.source = source;
    }
    if (memo != null) {
      _result.memo = memo;
    }
    if (privateKey != null) {
      _result.privateKey = privateKey;
    }
    if (tradeOrder != null) {
      _result.tradeOrder = tradeOrder;
    }
    if (cancelTradeOrder != null) {
      _result.cancelTradeOrder = cancelTradeOrder;
    }
    if (sendOrder != null) {
      _result.sendOrder = sendOrder;
    }
    if (freezeOrder != null) {
      _result.freezeOrder = freezeOrder;
    }
    if (unfreezeOrder != null) {
      _result.unfreezeOrder = unfreezeOrder;
    }
    if (htltOrder != null) {
      _result.htltOrder = htltOrder;
    }
    if (depositHTLTOrder != null) {
      _result.depositHTLTOrder = depositHTLTOrder;
    }
    if (claimHTLTOrder != null) {
      _result.claimHTLTOrder = claimHTLTOrder;
    }
    if (refundHTLTOrder != null) {
      _result.refundHTLTOrder = refundHTLTOrder;
    }
    if (issueOrder != null) {
      _result.issueOrder = issueOrder;
    }
    if (mintOrder != null) {
      _result.mintOrder = mintOrder;
    }
    if (burnOrder != null) {
      _result.burnOrder = burnOrder;
    }
    if (transferOutOrder != null) {
      _result.transferOutOrder = transferOutOrder;
    }
    if (sideDelegateOrder != null) {
      _result.sideDelegateOrder = sideDelegateOrder;
    }
    if (sideRedelegateOrder != null) {
      _result.sideRedelegateOrder = sideRedelegateOrder;
    }
    if (sideUndelegateOrder != null) {
      _result.sideUndelegateOrder = sideUndelegateOrder;
    }
    if (timeLockOrder != null) {
      _result.timeLockOrder = timeLockOrder;
    }
    if (timeRelockOrder != null) {
      _result.timeRelockOrder = timeRelockOrder;
    }
    if (timeUnlockOrder != null) {
      _result.timeUnlockOrder = timeUnlockOrder;
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

  SigningInput_OrderOneof whichOrderOneof() => _SigningInput_OrderOneofByTag[$_whichOneof(0)]!;
  void clearOrderOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get chainId => $_getSZ(0);
  @$pb.TagNumber(1)
  set chainId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChainId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get accountNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set accountNumber($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountNumber() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sequence => $_getI64(2);
  @$pb.TagNumber(3)
  set sequence($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequence() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get source => $_getI64(3);
  @$pb.TagNumber(4)
  set source($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get memo => $_getSZ(4);
  @$pb.TagNumber(5)
  set memo($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMemo() => $_has(4);
  @$pb.TagNumber(5)
  void clearMemo() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get privateKey => $_getN(5);
  @$pb.TagNumber(6)
  set privateKey($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrivateKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrivateKey() => clearField(6);

  @$pb.TagNumber(8)
  TradeOrder get tradeOrder => $_getN(6);
  @$pb.TagNumber(8)
  set tradeOrder(TradeOrder v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTradeOrder() => $_has(6);
  @$pb.TagNumber(8)
  void clearTradeOrder() => clearField(8);
  @$pb.TagNumber(8)
  TradeOrder ensureTradeOrder() => $_ensure(6);

  @$pb.TagNumber(9)
  CancelTradeOrder get cancelTradeOrder => $_getN(7);
  @$pb.TagNumber(9)
  set cancelTradeOrder(CancelTradeOrder v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCancelTradeOrder() => $_has(7);
  @$pb.TagNumber(9)
  void clearCancelTradeOrder() => clearField(9);
  @$pb.TagNumber(9)
  CancelTradeOrder ensureCancelTradeOrder() => $_ensure(7);

  @$pb.TagNumber(10)
  SendOrder get sendOrder => $_getN(8);
  @$pb.TagNumber(10)
  set sendOrder(SendOrder v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSendOrder() => $_has(8);
  @$pb.TagNumber(10)
  void clearSendOrder() => clearField(10);
  @$pb.TagNumber(10)
  SendOrder ensureSendOrder() => $_ensure(8);

  @$pb.TagNumber(11)
  TokenFreezeOrder get freezeOrder => $_getN(9);
  @$pb.TagNumber(11)
  set freezeOrder(TokenFreezeOrder v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFreezeOrder() => $_has(9);
  @$pb.TagNumber(11)
  void clearFreezeOrder() => clearField(11);
  @$pb.TagNumber(11)
  TokenFreezeOrder ensureFreezeOrder() => $_ensure(9);

  @$pb.TagNumber(12)
  TokenUnfreezeOrder get unfreezeOrder => $_getN(10);
  @$pb.TagNumber(12)
  set unfreezeOrder(TokenUnfreezeOrder v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUnfreezeOrder() => $_has(10);
  @$pb.TagNumber(12)
  void clearUnfreezeOrder() => clearField(12);
  @$pb.TagNumber(12)
  TokenUnfreezeOrder ensureUnfreezeOrder() => $_ensure(10);

  @$pb.TagNumber(13)
  HTLTOrder get htltOrder => $_getN(11);
  @$pb.TagNumber(13)
  set htltOrder(HTLTOrder v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasHtltOrder() => $_has(11);
  @$pb.TagNumber(13)
  void clearHtltOrder() => clearField(13);
  @$pb.TagNumber(13)
  HTLTOrder ensureHtltOrder() => $_ensure(11);

  @$pb.TagNumber(14)
  DepositHTLTOrder get depositHTLTOrder => $_getN(12);
  @$pb.TagNumber(14)
  set depositHTLTOrder(DepositHTLTOrder v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDepositHTLTOrder() => $_has(12);
  @$pb.TagNumber(14)
  void clearDepositHTLTOrder() => clearField(14);
  @$pb.TagNumber(14)
  DepositHTLTOrder ensureDepositHTLTOrder() => $_ensure(12);

  @$pb.TagNumber(15)
  ClaimHTLOrder get claimHTLTOrder => $_getN(13);
  @$pb.TagNumber(15)
  set claimHTLTOrder(ClaimHTLOrder v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasClaimHTLTOrder() => $_has(13);
  @$pb.TagNumber(15)
  void clearClaimHTLTOrder() => clearField(15);
  @$pb.TagNumber(15)
  ClaimHTLOrder ensureClaimHTLTOrder() => $_ensure(13);

  @$pb.TagNumber(16)
  RefundHTLTOrder get refundHTLTOrder => $_getN(14);
  @$pb.TagNumber(16)
  set refundHTLTOrder(RefundHTLTOrder v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasRefundHTLTOrder() => $_has(14);
  @$pb.TagNumber(16)
  void clearRefundHTLTOrder() => clearField(16);
  @$pb.TagNumber(16)
  RefundHTLTOrder ensureRefundHTLTOrder() => $_ensure(14);

  @$pb.TagNumber(17)
  TokenIssueOrder get issueOrder => $_getN(15);
  @$pb.TagNumber(17)
  set issueOrder(TokenIssueOrder v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasIssueOrder() => $_has(15);
  @$pb.TagNumber(17)
  void clearIssueOrder() => clearField(17);
  @$pb.TagNumber(17)
  TokenIssueOrder ensureIssueOrder() => $_ensure(15);

  @$pb.TagNumber(18)
  TokenMintOrder get mintOrder => $_getN(16);
  @$pb.TagNumber(18)
  set mintOrder(TokenMintOrder v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasMintOrder() => $_has(16);
  @$pb.TagNumber(18)
  void clearMintOrder() => clearField(18);
  @$pb.TagNumber(18)
  TokenMintOrder ensureMintOrder() => $_ensure(16);

  @$pb.TagNumber(19)
  TokenBurnOrder get burnOrder => $_getN(17);
  @$pb.TagNumber(19)
  set burnOrder(TokenBurnOrder v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasBurnOrder() => $_has(17);
  @$pb.TagNumber(19)
  void clearBurnOrder() => clearField(19);
  @$pb.TagNumber(19)
  TokenBurnOrder ensureBurnOrder() => $_ensure(17);

  @$pb.TagNumber(20)
  TransferOut get transferOutOrder => $_getN(18);
  @$pb.TagNumber(20)
  set transferOutOrder(TransferOut v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasTransferOutOrder() => $_has(18);
  @$pb.TagNumber(20)
  void clearTransferOutOrder() => clearField(20);
  @$pb.TagNumber(20)
  TransferOut ensureTransferOutOrder() => $_ensure(18);

  @$pb.TagNumber(21)
  SideChainDelegate get sideDelegateOrder => $_getN(19);
  @$pb.TagNumber(21)
  set sideDelegateOrder(SideChainDelegate v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasSideDelegateOrder() => $_has(19);
  @$pb.TagNumber(21)
  void clearSideDelegateOrder() => clearField(21);
  @$pb.TagNumber(21)
  SideChainDelegate ensureSideDelegateOrder() => $_ensure(19);

  @$pb.TagNumber(22)
  SideChainRedelegate get sideRedelegateOrder => $_getN(20);
  @$pb.TagNumber(22)
  set sideRedelegateOrder(SideChainRedelegate v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasSideRedelegateOrder() => $_has(20);
  @$pb.TagNumber(22)
  void clearSideRedelegateOrder() => clearField(22);
  @$pb.TagNumber(22)
  SideChainRedelegate ensureSideRedelegateOrder() => $_ensure(20);

  @$pb.TagNumber(23)
  SideChainUndelegate get sideUndelegateOrder => $_getN(21);
  @$pb.TagNumber(23)
  set sideUndelegateOrder(SideChainUndelegate v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasSideUndelegateOrder() => $_has(21);
  @$pb.TagNumber(23)
  void clearSideUndelegateOrder() => clearField(23);
  @$pb.TagNumber(23)
  SideChainUndelegate ensureSideUndelegateOrder() => $_ensure(21);

  @$pb.TagNumber(24)
  TimeLockOrder get timeLockOrder => $_getN(22);
  @$pb.TagNumber(24)
  set timeLockOrder(TimeLockOrder v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasTimeLockOrder() => $_has(22);
  @$pb.TagNumber(24)
  void clearTimeLockOrder() => clearField(24);
  @$pb.TagNumber(24)
  TimeLockOrder ensureTimeLockOrder() => $_ensure(22);

  @$pb.TagNumber(25)
  TimeRelockOrder get timeRelockOrder => $_getN(23);
  @$pb.TagNumber(25)
  set timeRelockOrder(TimeRelockOrder v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasTimeRelockOrder() => $_has(23);
  @$pb.TagNumber(25)
  void clearTimeRelockOrder() => clearField(25);
  @$pb.TagNumber(25)
  TimeRelockOrder ensureTimeRelockOrder() => $_ensure(23);

  @$pb.TagNumber(26)
  TimeUnlockOrder get timeUnlockOrder => $_getN(24);
  @$pb.TagNumber(26)
  set timeUnlockOrder(TimeUnlockOrder v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasTimeUnlockOrder() => $_has(24);
  @$pb.TagNumber(26)
  void clearTimeUnlockOrder() => clearField(26);
  @$pb.TagNumber(26)
  TimeUnlockOrder ensureTimeUnlockOrder() => $_ensure(24);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningOutput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encoded', $pb.PbFieldType.OY)
    ..e<$0.SigningError>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', $pb.PbFieldType.OE, defaultOrMaker: $0.SigningError.OK, valueOf: $0.SigningError.valueOf, enumValues: $0.SigningError.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage')
    ..hasRequiredFields = false
  ;

  SigningOutput._() : super();
  factory SigningOutput({
    $core.List<$core.int>? encoded,
    $0.SigningError? error,
    $core.String? errorMessage,
  }) {
    final _result = create();
    if (encoded != null) {
      _result.encoded = encoded;
    }
    if (error != null) {
      _result.error = error;
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
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

  @$pb.TagNumber(3)
  $core.String get errorMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set errorMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorMessage() => clearField(3);
}

