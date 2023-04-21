///
//  Generated code. Do not modify.
//  source: Ethereum.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'Ethereum.pbenum.dart';
import 'Common.pbenum.dart' as $0;

export 'Ethereum.pbenum.dart';

class Transaction_Transfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction.Transfer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Ethereum.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Transaction_Transfer._() : super();
  factory Transaction_Transfer({
    $core.List<$core.int>? amount,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory Transaction_Transfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_Transfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction_Transfer clone() => Transaction_Transfer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction_Transfer copyWith(void Function(Transaction_Transfer) updates) => super.copyWith((message) => updates(message as Transaction_Transfer)) as Transaction_Transfer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_Transfer create() => Transaction_Transfer._();
  Transaction_Transfer createEmptyInstance() => create();
  static $pb.PbList<Transaction_Transfer> createRepeated() => $pb.PbList<Transaction_Transfer>();
  @$core.pragma('dart2js:noInline')
  static Transaction_Transfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_Transfer>(create);
  static Transaction_Transfer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

class Transaction_ERC20Transfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction.ERC20Transfer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Ethereum.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Transaction_ERC20Transfer._() : super();
  factory Transaction_ERC20Transfer({
    $core.String? to,
    $core.List<$core.int>? amount,
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
  factory Transaction_ERC20Transfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_ERC20Transfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction_ERC20Transfer clone() => Transaction_ERC20Transfer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction_ERC20Transfer copyWith(void Function(Transaction_ERC20Transfer) updates) => super.copyWith((message) => updates(message as Transaction_ERC20Transfer)) as Transaction_ERC20Transfer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_ERC20Transfer create() => Transaction_ERC20Transfer._();
  Transaction_ERC20Transfer createEmptyInstance() => create();
  static $pb.PbList<Transaction_ERC20Transfer> createRepeated() => $pb.PbList<Transaction_ERC20Transfer>();
  @$core.pragma('dart2js:noInline')
  static Transaction_ERC20Transfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_ERC20Transfer>(create);
  static Transaction_ERC20Transfer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get to => $_getSZ(0);
  @$pb.TagNumber(1)
  set to($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTo() => $_has(0);
  @$pb.TagNumber(1)
  void clearTo() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
}

class Transaction_ERC20Approve extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction.ERC20Approve', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Ethereum.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spender')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Transaction_ERC20Approve._() : super();
  factory Transaction_ERC20Approve({
    $core.String? spender,
    $core.List<$core.int>? amount,
  }) {
    final _result = create();
    if (spender != null) {
      _result.spender = spender;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory Transaction_ERC20Approve.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_ERC20Approve.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction_ERC20Approve clone() => Transaction_ERC20Approve()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction_ERC20Approve copyWith(void Function(Transaction_ERC20Approve) updates) => super.copyWith((message) => updates(message as Transaction_ERC20Approve)) as Transaction_ERC20Approve; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_ERC20Approve create() => Transaction_ERC20Approve._();
  Transaction_ERC20Approve createEmptyInstance() => create();
  static $pb.PbList<Transaction_ERC20Approve> createRepeated() => $pb.PbList<Transaction_ERC20Approve>();
  @$core.pragma('dart2js:noInline')
  static Transaction_ERC20Approve getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_ERC20Approve>(create);
  static Transaction_ERC20Approve? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spender => $_getSZ(0);
  @$pb.TagNumber(1)
  set spender($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpender() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
}

class Transaction_ERC721Transfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction.ERC721Transfer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Ethereum.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Transaction_ERC721Transfer._() : super();
  factory Transaction_ERC721Transfer({
    $core.String? from,
    $core.String? to,
    $core.List<$core.int>? tokenId,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    return _result;
  }
  factory Transaction_ERC721Transfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_ERC721Transfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction_ERC721Transfer clone() => Transaction_ERC721Transfer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction_ERC721Transfer copyWith(void Function(Transaction_ERC721Transfer) updates) => super.copyWith((message) => updates(message as Transaction_ERC721Transfer)) as Transaction_ERC721Transfer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_ERC721Transfer create() => Transaction_ERC721Transfer._();
  Transaction_ERC721Transfer createEmptyInstance() => create();
  static $pb.PbList<Transaction_ERC721Transfer> createRepeated() => $pb.PbList<Transaction_ERC721Transfer>();
  @$core.pragma('dart2js:noInline')
  static Transaction_ERC721Transfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_ERC721Transfer>(create);
  static Transaction_ERC721Transfer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get from => $_getSZ(0);
  @$pb.TagNumber(1)
  set from($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get to => $_getSZ(1);
  @$pb.TagNumber(2)
  set to($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get tokenId => $_getN(2);
  @$pb.TagNumber(3)
  set tokenId($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTokenId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenId() => clearField(3);
}

class Transaction_ERC1155Transfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction.ERC1155Transfer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Ethereum.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Transaction_ERC1155Transfer._() : super();
  factory Transaction_ERC1155Transfer({
    $core.String? from,
    $core.String? to,
    $core.List<$core.int>? tokenId,
    $core.List<$core.int>? value,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    if (value != null) {
      _result.value = value;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory Transaction_ERC1155Transfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_ERC1155Transfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction_ERC1155Transfer clone() => Transaction_ERC1155Transfer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction_ERC1155Transfer copyWith(void Function(Transaction_ERC1155Transfer) updates) => super.copyWith((message) => updates(message as Transaction_ERC1155Transfer)) as Transaction_ERC1155Transfer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_ERC1155Transfer create() => Transaction_ERC1155Transfer._();
  Transaction_ERC1155Transfer createEmptyInstance() => create();
  static $pb.PbList<Transaction_ERC1155Transfer> createRepeated() => $pb.PbList<Transaction_ERC1155Transfer>();
  @$core.pragma('dart2js:noInline')
  static Transaction_ERC1155Transfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_ERC1155Transfer>(create);
  static Transaction_ERC1155Transfer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get from => $_getSZ(0);
  @$pb.TagNumber(1)
  set from($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get to => $_getSZ(1);
  @$pb.TagNumber(2)
  set to($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get tokenId => $_getN(2);
  @$pb.TagNumber(3)
  set tokenId($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTokenId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get value => $_getN(3);
  @$pb.TagNumber(4)
  set value($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get data => $_getN(4);
  @$pb.TagNumber(5)
  set data($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(5)
  void clearData() => clearField(5);
}

class Transaction_ContractGeneric extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction.ContractGeneric', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Ethereum.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Transaction_ContractGeneric._() : super();
  factory Transaction_ContractGeneric({
    $core.List<$core.int>? amount,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory Transaction_ContractGeneric.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_ContractGeneric.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction_ContractGeneric clone() => Transaction_ContractGeneric()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction_ContractGeneric copyWith(void Function(Transaction_ContractGeneric) updates) => super.copyWith((message) => updates(message as Transaction_ContractGeneric)) as Transaction_ContractGeneric; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_ContractGeneric create() => Transaction_ContractGeneric._();
  Transaction_ContractGeneric createEmptyInstance() => create();
  static $pb.PbList<Transaction_ContractGeneric> createRepeated() => $pb.PbList<Transaction_ContractGeneric>();
  @$core.pragma('dart2js:noInline')
  static Transaction_ContractGeneric getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_ContractGeneric>(create);
  static Transaction_ContractGeneric? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

enum Transaction_TransactionOneof {
  transfer, 
  erc20Transfer, 
  erc20Approve, 
  erc721Transfer, 
  erc1155Transfer, 
  contractGeneric, 
  notSet
}

class Transaction extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Transaction_TransactionOneof> _Transaction_TransactionOneofByTag = {
    1 : Transaction_TransactionOneof.transfer,
    2 : Transaction_TransactionOneof.erc20Transfer,
    3 : Transaction_TransactionOneof.erc20Approve,
    4 : Transaction_TransactionOneof.erc721Transfer,
    5 : Transaction_TransactionOneof.erc1155Transfer,
    6 : Transaction_TransactionOneof.contractGeneric,
    0 : Transaction_TransactionOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Ethereum.Proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<Transaction_Transfer>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transfer', subBuilder: Transaction_Transfer.create)
    ..aOM<Transaction_ERC20Transfer>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'erc20Transfer', subBuilder: Transaction_ERC20Transfer.create)
    ..aOM<Transaction_ERC20Approve>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'erc20Approve', subBuilder: Transaction_ERC20Approve.create)
    ..aOM<Transaction_ERC721Transfer>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'erc721Transfer', subBuilder: Transaction_ERC721Transfer.create)
    ..aOM<Transaction_ERC1155Transfer>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'erc1155Transfer', subBuilder: Transaction_ERC1155Transfer.create)
    ..aOM<Transaction_ContractGeneric>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractGeneric', subBuilder: Transaction_ContractGeneric.create)
    ..hasRequiredFields = false
  ;

  Transaction._() : super();
  factory Transaction({
    Transaction_Transfer? transfer,
    Transaction_ERC20Transfer? erc20Transfer,
    Transaction_ERC20Approve? erc20Approve,
    Transaction_ERC721Transfer? erc721Transfer,
    Transaction_ERC1155Transfer? erc1155Transfer,
    Transaction_ContractGeneric? contractGeneric,
  }) {
    final _result = create();
    if (transfer != null) {
      _result.transfer = transfer;
    }
    if (erc20Transfer != null) {
      _result.erc20Transfer = erc20Transfer;
    }
    if (erc20Approve != null) {
      _result.erc20Approve = erc20Approve;
    }
    if (erc721Transfer != null) {
      _result.erc721Transfer = erc721Transfer;
    }
    if (erc1155Transfer != null) {
      _result.erc1155Transfer = erc1155Transfer;
    }
    if (contractGeneric != null) {
      _result.contractGeneric = contractGeneric;
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

  Transaction_TransactionOneof whichTransactionOneof() => _Transaction_TransactionOneofByTag[$_whichOneof(0)]!;
  void clearTransactionOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Transaction_Transfer get transfer => $_getN(0);
  @$pb.TagNumber(1)
  set transfer(Transaction_Transfer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransfer() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransfer() => clearField(1);
  @$pb.TagNumber(1)
  Transaction_Transfer ensureTransfer() => $_ensure(0);

  @$pb.TagNumber(2)
  Transaction_ERC20Transfer get erc20Transfer => $_getN(1);
  @$pb.TagNumber(2)
  set erc20Transfer(Transaction_ERC20Transfer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErc20Transfer() => $_has(1);
  @$pb.TagNumber(2)
  void clearErc20Transfer() => clearField(2);
  @$pb.TagNumber(2)
  Transaction_ERC20Transfer ensureErc20Transfer() => $_ensure(1);

  @$pb.TagNumber(3)
  Transaction_ERC20Approve get erc20Approve => $_getN(2);
  @$pb.TagNumber(3)
  set erc20Approve(Transaction_ERC20Approve v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErc20Approve() => $_has(2);
  @$pb.TagNumber(3)
  void clearErc20Approve() => clearField(3);
  @$pb.TagNumber(3)
  Transaction_ERC20Approve ensureErc20Approve() => $_ensure(2);

  @$pb.TagNumber(4)
  Transaction_ERC721Transfer get erc721Transfer => $_getN(3);
  @$pb.TagNumber(4)
  set erc721Transfer(Transaction_ERC721Transfer v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErc721Transfer() => $_has(3);
  @$pb.TagNumber(4)
  void clearErc721Transfer() => clearField(4);
  @$pb.TagNumber(4)
  Transaction_ERC721Transfer ensureErc721Transfer() => $_ensure(3);

  @$pb.TagNumber(5)
  Transaction_ERC1155Transfer get erc1155Transfer => $_getN(4);
  @$pb.TagNumber(5)
  set erc1155Transfer(Transaction_ERC1155Transfer v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasErc1155Transfer() => $_has(4);
  @$pb.TagNumber(5)
  void clearErc1155Transfer() => clearField(5);
  @$pb.TagNumber(5)
  Transaction_ERC1155Transfer ensureErc1155Transfer() => $_ensure(4);

  @$pb.TagNumber(6)
  Transaction_ContractGeneric get contractGeneric => $_getN(5);
  @$pb.TagNumber(6)
  set contractGeneric(Transaction_ContractGeneric v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasContractGeneric() => $_has(5);
  @$pb.TagNumber(6)
  void clearContractGeneric() => clearField(6);
  @$pb.TagNumber(6)
  Transaction_ContractGeneric ensureContractGeneric() => $_ensure(5);
}

class UserOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserOperation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Ethereum.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entryPoint')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountFactory')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountLogic')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isAccountDeployed')
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preVerificationGas', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verificationGasLimit', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymasterAndData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UserOperation._() : super();
  factory UserOperation({
    $core.String? entryPoint,
    $core.String? accountFactory,
    $core.String? accountLogic,
    $core.String? owner,
    $core.bool? isAccountDeployed,
    $core.List<$core.int>? preVerificationGas,
    $core.List<$core.int>? verificationGasLimit,
    $core.List<$core.int>? paymasterAndData,
  }) {
    final _result = create();
    if (entryPoint != null) {
      _result.entryPoint = entryPoint;
    }
    if (accountFactory != null) {
      _result.accountFactory = accountFactory;
    }
    if (accountLogic != null) {
      _result.accountLogic = accountLogic;
    }
    if (owner != null) {
      _result.owner = owner;
    }
    if (isAccountDeployed != null) {
      _result.isAccountDeployed = isAccountDeployed;
    }
    if (preVerificationGas != null) {
      _result.preVerificationGas = preVerificationGas;
    }
    if (verificationGasLimit != null) {
      _result.verificationGasLimit = verificationGasLimit;
    }
    if (paymasterAndData != null) {
      _result.paymasterAndData = paymasterAndData;
    }
    return _result;
  }
  factory UserOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserOperation clone() => UserOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserOperation copyWith(void Function(UserOperation) updates) => super.copyWith((message) => updates(message as UserOperation)) as UserOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserOperation create() => UserOperation._();
  UserOperation createEmptyInstance() => create();
  static $pb.PbList<UserOperation> createRepeated() => $pb.PbList<UserOperation>();
  @$core.pragma('dart2js:noInline')
  static UserOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserOperation>(create);
  static UserOperation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entryPoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set entryPoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntryPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntryPoint() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountFactory => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountFactory($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountFactory() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountFactory() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountLogic => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountLogic($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountLogic() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountLogic() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get owner => $_getSZ(3);
  @$pb.TagNumber(4)
  set owner($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOwner() => $_has(3);
  @$pb.TagNumber(4)
  void clearOwner() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isAccountDeployed => $_getBF(4);
  @$pb.TagNumber(5)
  set isAccountDeployed($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsAccountDeployed() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsAccountDeployed() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get preVerificationGas => $_getN(5);
  @$pb.TagNumber(6)
  set preVerificationGas($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPreVerificationGas() => $_has(5);
  @$pb.TagNumber(6)
  void clearPreVerificationGas() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get verificationGasLimit => $_getN(6);
  @$pb.TagNumber(7)
  set verificationGasLimit($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVerificationGasLimit() => $_has(6);
  @$pb.TagNumber(7)
  void clearVerificationGasLimit() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get paymasterAndData => $_getN(7);
  @$pb.TagNumber(8)
  set paymasterAndData($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPaymasterAndData() => $_has(7);
  @$pb.TagNumber(8)
  void clearPaymasterAndData() => clearField(8);
}

class SigningInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Ethereum.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonce', $pb.PbFieldType.OY)
    ..e<TransactionMode>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txMode', $pb.PbFieldType.OE, defaultOrMaker: TransactionMode.Legacy, valueOf: TransactionMode.valueOf, enumValues: TransactionMode.values)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gasPrice', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gasLimit', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxInclusionFeePerGas', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxFeePerGas', $pb.PbFieldType.OY)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAddress')
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey', $pb.PbFieldType.OY)
    ..aOM<Transaction>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transaction', subBuilder: Transaction.create)
    ..aOM<UserOperation>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userOperation', subBuilder: UserOperation.create)
    ..hasRequiredFields = false
  ;

  SigningInput._() : super();
  factory SigningInput({
    $core.List<$core.int>? chainId,
    $core.List<$core.int>? nonce,
    TransactionMode? txMode,
    $core.List<$core.int>? gasPrice,
    $core.List<$core.int>? gasLimit,
    $core.List<$core.int>? maxInclusionFeePerGas,
    $core.List<$core.int>? maxFeePerGas,
    $core.String? toAddress,
    $core.List<$core.int>? privateKey,
    Transaction? transaction,
    UserOperation? userOperation,
  }) {
    final _result = create();
    if (chainId != null) {
      _result.chainId = chainId;
    }
    if (nonce != null) {
      _result.nonce = nonce;
    }
    if (txMode != null) {
      _result.txMode = txMode;
    }
    if (gasPrice != null) {
      _result.gasPrice = gasPrice;
    }
    if (gasLimit != null) {
      _result.gasLimit = gasLimit;
    }
    if (maxInclusionFeePerGas != null) {
      _result.maxInclusionFeePerGas = maxInclusionFeePerGas;
    }
    if (maxFeePerGas != null) {
      _result.maxFeePerGas = maxFeePerGas;
    }
    if (toAddress != null) {
      _result.toAddress = toAddress;
    }
    if (privateKey != null) {
      _result.privateKey = privateKey;
    }
    if (transaction != null) {
      _result.transaction = transaction;
    }
    if (userOperation != null) {
      _result.userOperation = userOperation;
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
  $core.List<$core.int> get chainId => $_getN(0);
  @$pb.TagNumber(1)
  set chainId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChainId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get nonce => $_getN(1);
  @$pb.TagNumber(2)
  set nonce($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => clearField(2);

  @$pb.TagNumber(3)
  TransactionMode get txMode => $_getN(2);
  @$pb.TagNumber(3)
  set txMode(TransactionMode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTxMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearTxMode() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get gasPrice => $_getN(3);
  @$pb.TagNumber(4)
  set gasPrice($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearGasPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get gasLimit => $_getN(4);
  @$pb.TagNumber(5)
  set gasLimit($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearGasLimit() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get maxInclusionFeePerGas => $_getN(5);
  @$pb.TagNumber(6)
  set maxInclusionFeePerGas($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxInclusionFeePerGas() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxInclusionFeePerGas() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get maxFeePerGas => $_getN(6);
  @$pb.TagNumber(7)
  set maxFeePerGas($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxFeePerGas() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxFeePerGas() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get toAddress => $_getSZ(7);
  @$pb.TagNumber(8)
  set toAddress($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasToAddress() => $_has(7);
  @$pb.TagNumber(8)
  void clearToAddress() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get privateKey => $_getN(8);
  @$pb.TagNumber(9)
  set privateKey($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPrivateKey() => $_has(8);
  @$pb.TagNumber(9)
  void clearPrivateKey() => clearField(9);

  @$pb.TagNumber(10)
  Transaction get transaction => $_getN(9);
  @$pb.TagNumber(10)
  set transaction(Transaction v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTransaction() => $_has(9);
  @$pb.TagNumber(10)
  void clearTransaction() => clearField(10);
  @$pb.TagNumber(10)
  Transaction ensureTransaction() => $_ensure(9);

  @$pb.TagNumber(11)
  UserOperation get userOperation => $_getN(10);
  @$pb.TagNumber(11)
  set userOperation(UserOperation v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUserOperation() => $_has(10);
  @$pb.TagNumber(11)
  void clearUserOperation() => clearField(11);
  @$pb.TagNumber(11)
  UserOperation ensureUserOperation() => $_ensure(10);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningOutput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Ethereum.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encoded', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'v', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'r', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 's', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..e<$0.SigningError>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', $pb.PbFieldType.OE, defaultOrMaker: $0.SigningError.OK, valueOf: $0.SigningError.valueOf, enumValues: $0.SigningError.values)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage')
    ..hasRequiredFields = false
  ;

  SigningOutput._() : super();
  factory SigningOutput({
    $core.List<$core.int>? encoded,
    $core.List<$core.int>? v,
    $core.List<$core.int>? r,
    $core.List<$core.int>? s,
    $core.List<$core.int>? data,
    $0.SigningError? error,
    $core.String? errorMessage,
  }) {
    final _result = create();
    if (encoded != null) {
      _result.encoded = encoded;
    }
    if (v != null) {
      _result.v = v;
    }
    if (r != null) {
      _result.r = r;
    }
    if (s != null) {
      _result.s = s;
    }
    if (data != null) {
      _result.data = data;
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
  $core.List<$core.int> get v => $_getN(1);
  @$pb.TagNumber(2)
  set v($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasV() => $_has(1);
  @$pb.TagNumber(2)
  void clearV() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get r => $_getN(2);
  @$pb.TagNumber(3)
  set r($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasR() => $_has(2);
  @$pb.TagNumber(3)
  void clearR() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get s => $_getN(3);
  @$pb.TagNumber(4)
  set s($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasS() => $_has(3);
  @$pb.TagNumber(4)
  void clearS() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get data => $_getN(4);
  @$pb.TagNumber(5)
  set data($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(5)
  void clearData() => clearField(5);

  @$pb.TagNumber(6)
  $0.SigningError get error => $_getN(5);
  @$pb.TagNumber(6)
  set error($0.SigningError v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasError() => $_has(5);
  @$pb.TagNumber(6)
  void clearError() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get errorMessage => $_getSZ(6);
  @$pb.TagNumber(7)
  set errorMessage($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasErrorMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearErrorMessage() => clearField(7);
}

