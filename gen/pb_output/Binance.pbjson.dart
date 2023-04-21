///
//  Generated code. Do not modify.
//  source: Binance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {'1': 'msgs', '3': 1, '4': 3, '5': 12, '10': 'msgs'},
    const {'1': 'signatures', '3': 2, '4': 3, '5': 12, '10': 'signatures'},
    const {'1': 'memo', '3': 3, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'source', '3': 4, '4': 1, '5': 3, '10': 'source'},
    const {'1': 'data', '3': 5, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode('CgtUcmFuc2FjdGlvbhISCgRtc2dzGAEgAygMUgRtc2dzEh4KCnNpZ25hdHVyZXMYAiADKAxSCnNpZ25hdHVyZXMSEgoEbWVtbxgDIAEoCVIEbWVtbxIWCgZzb3VyY2UYBCABKANSBnNvdXJjZRISCgRkYXRhGAUgASgMUgRkYXRh');
@$core.Deprecated('Use signatureDescriptor instead')
const Signature$json = const {
  '1': 'Signature',
  '2': const [
    const {'1': 'pub_key', '3': 1, '4': 1, '5': 12, '10': 'pubKey'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'account_number', '3': 3, '4': 1, '5': 3, '10': 'accountNumber'},
    const {'1': 'sequence', '3': 4, '4': 1, '5': 3, '10': 'sequence'},
  ],
};

/// Descriptor for `Signature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureDescriptor = $convert.base64Decode('CglTaWduYXR1cmUSFwoHcHViX2tleRgBIAEoDFIGcHViS2V5EhwKCXNpZ25hdHVyZRgCIAEoDFIJc2lnbmF0dXJlEiUKDmFjY291bnRfbnVtYmVyGAMgASgDUg1hY2NvdW50TnVtYmVyEhoKCHNlcXVlbmNlGAQgASgDUghzZXF1ZW5jZQ==');
@$core.Deprecated('Use tradeOrderDescriptor instead')
const TradeOrder$json = const {
  '1': 'TradeOrder',
  '2': const [
    const {'1': 'sender', '3': 1, '4': 1, '5': 12, '10': 'sender'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'symbol', '3': 3, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'ordertype', '3': 4, '4': 1, '5': 3, '10': 'ordertype'},
    const {'1': 'side', '3': 5, '4': 1, '5': 3, '10': 'side'},
    const {'1': 'price', '3': 6, '4': 1, '5': 3, '10': 'price'},
    const {'1': 'quantity', '3': 7, '4': 1, '5': 3, '10': 'quantity'},
    const {'1': 'timeinforce', '3': 8, '4': 1, '5': 3, '10': 'timeinforce'},
  ],
};

/// Descriptor for `TradeOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeOrderDescriptor = $convert.base64Decode('CgpUcmFkZU9yZGVyEhYKBnNlbmRlchgBIAEoDFIGc2VuZGVyEg4KAmlkGAIgASgJUgJpZBIWCgZzeW1ib2wYAyABKAlSBnN5bWJvbBIcCglvcmRlcnR5cGUYBCABKANSCW9yZGVydHlwZRISCgRzaWRlGAUgASgDUgRzaWRlEhQKBXByaWNlGAYgASgDUgVwcmljZRIaCghxdWFudGl0eRgHIAEoA1IIcXVhbnRpdHkSIAoLdGltZWluZm9yY2UYCCABKANSC3RpbWVpbmZvcmNl');
@$core.Deprecated('Use cancelTradeOrderDescriptor instead')
const CancelTradeOrder$json = const {
  '1': 'CancelTradeOrder',
  '2': const [
    const {'1': 'sender', '3': 1, '4': 1, '5': 12, '10': 'sender'},
    const {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'refid', '3': 3, '4': 1, '5': 9, '10': 'refid'},
  ],
};

/// Descriptor for `CancelTradeOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelTradeOrderDescriptor = $convert.base64Decode('ChBDYW5jZWxUcmFkZU9yZGVyEhYKBnNlbmRlchgBIAEoDFIGc2VuZGVyEhYKBnN5bWJvbBgCIAEoCVIGc3ltYm9sEhQKBXJlZmlkGAMgASgJUgVyZWZpZA==');
@$core.Deprecated('Use sendOrderDescriptor instead')
const SendOrder$json = const {
  '1': 'SendOrder',
  '2': const [
    const {'1': 'inputs', '3': 1, '4': 3, '5': 11, '6': '.TW.Binance.Proto.SendOrder.Input', '10': 'inputs'},
    const {'1': 'outputs', '3': 2, '4': 3, '5': 11, '6': '.TW.Binance.Proto.SendOrder.Output', '10': 'outputs'},
  ],
  '3': const [SendOrder_Token$json, SendOrder_Input$json, SendOrder_Output$json],
};

@$core.Deprecated('Use sendOrderDescriptor instead')
const SendOrder_Token$json = const {
  '1': 'Token',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
  ],
};

@$core.Deprecated('Use sendOrderDescriptor instead')
const SendOrder_Input$json = const {
  '1': 'Input',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
    const {'1': 'coins', '3': 2, '4': 3, '5': 11, '6': '.TW.Binance.Proto.SendOrder.Token', '10': 'coins'},
  ],
};

@$core.Deprecated('Use sendOrderDescriptor instead')
const SendOrder_Output$json = const {
  '1': 'Output',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
    const {'1': 'coins', '3': 2, '4': 3, '5': 11, '6': '.TW.Binance.Proto.SendOrder.Token', '10': 'coins'},
  ],
};

/// Descriptor for `SendOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendOrderDescriptor = $convert.base64Decode('CglTZW5kT3JkZXISOQoGaW5wdXRzGAEgAygLMiEuVFcuQmluYW5jZS5Qcm90by5TZW5kT3JkZXIuSW5wdXRSBmlucHV0cxI8CgdvdXRwdXRzGAIgAygLMiIuVFcuQmluYW5jZS5Qcm90by5TZW5kT3JkZXIuT3V0cHV0UgdvdXRwdXRzGjUKBVRva2VuEhQKBWRlbm9tGAEgASgJUgVkZW5vbRIWCgZhbW91bnQYAiABKANSBmFtb3VudBpaCgVJbnB1dBIYCgdhZGRyZXNzGAEgASgMUgdhZGRyZXNzEjcKBWNvaW5zGAIgAygLMiEuVFcuQmluYW5jZS5Qcm90by5TZW5kT3JkZXIuVG9rZW5SBWNvaW5zGlsKBk91dHB1dBIYCgdhZGRyZXNzGAEgASgMUgdhZGRyZXNzEjcKBWNvaW5zGAIgAygLMiEuVFcuQmluYW5jZS5Qcm90by5TZW5kT3JkZXIuVG9rZW5SBWNvaW5z');
@$core.Deprecated('Use tokenIssueOrderDescriptor instead')
const TokenIssueOrder$json = const {
  '1': 'TokenIssueOrder',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 12, '10': 'from'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'symbol', '3': 3, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'total_supply', '3': 4, '4': 1, '5': 3, '10': 'totalSupply'},
    const {'1': 'mintable', '3': 5, '4': 1, '5': 8, '10': 'mintable'},
  ],
};

/// Descriptor for `TokenIssueOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenIssueOrderDescriptor = $convert.base64Decode('Cg9Ub2tlbklzc3VlT3JkZXISEgoEZnJvbRgBIAEoDFIEZnJvbRISCgRuYW1lGAIgASgJUgRuYW1lEhYKBnN5bWJvbBgDIAEoCVIGc3ltYm9sEiEKDHRvdGFsX3N1cHBseRgEIAEoA1ILdG90YWxTdXBwbHkSGgoIbWludGFibGUYBSABKAhSCG1pbnRhYmxl');
@$core.Deprecated('Use tokenMintOrderDescriptor instead')
const TokenMintOrder$json = const {
  '1': 'TokenMintOrder',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 12, '10': 'from'},
    const {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
  ],
};

/// Descriptor for `TokenMintOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenMintOrderDescriptor = $convert.base64Decode('Cg5Ub2tlbk1pbnRPcmRlchISCgRmcm9tGAEgASgMUgRmcm9tEhYKBnN5bWJvbBgCIAEoCVIGc3ltYm9sEhYKBmFtb3VudBgDIAEoA1IGYW1vdW50');
@$core.Deprecated('Use tokenBurnOrderDescriptor instead')
const TokenBurnOrder$json = const {
  '1': 'TokenBurnOrder',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 12, '10': 'from'},
    const {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
  ],
};

/// Descriptor for `TokenBurnOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenBurnOrderDescriptor = $convert.base64Decode('Cg5Ub2tlbkJ1cm5PcmRlchISCgRmcm9tGAEgASgMUgRmcm9tEhYKBnN5bWJvbBgCIAEoCVIGc3ltYm9sEhYKBmFtb3VudBgDIAEoA1IGYW1vdW50');
@$core.Deprecated('Use tokenFreezeOrderDescriptor instead')
const TokenFreezeOrder$json = const {
  '1': 'TokenFreezeOrder',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 12, '10': 'from'},
    const {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
  ],
};

/// Descriptor for `TokenFreezeOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenFreezeOrderDescriptor = $convert.base64Decode('ChBUb2tlbkZyZWV6ZU9yZGVyEhIKBGZyb20YASABKAxSBGZyb20SFgoGc3ltYm9sGAIgASgJUgZzeW1ib2wSFgoGYW1vdW50GAMgASgDUgZhbW91bnQ=');
@$core.Deprecated('Use tokenUnfreezeOrderDescriptor instead')
const TokenUnfreezeOrder$json = const {
  '1': 'TokenUnfreezeOrder',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 12, '10': 'from'},
    const {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
  ],
};

/// Descriptor for `TokenUnfreezeOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenUnfreezeOrderDescriptor = $convert.base64Decode('ChJUb2tlblVuZnJlZXplT3JkZXISEgoEZnJvbRgBIAEoDFIEZnJvbRIWCgZzeW1ib2wYAiABKAlSBnN5bWJvbBIWCgZhbW91bnQYAyABKANSBmFtb3VudA==');
@$core.Deprecated('Use hTLTOrderDescriptor instead')
const HTLTOrder$json = const {
  '1': 'HTLTOrder',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 12, '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 12, '10': 'to'},
    const {'1': 'recipient_other_chain', '3': 3, '4': 1, '5': 9, '10': 'recipientOtherChain'},
    const {'1': 'sender_other_chain', '3': 4, '4': 1, '5': 9, '10': 'senderOtherChain'},
    const {'1': 'random_number_hash', '3': 5, '4': 1, '5': 12, '10': 'randomNumberHash'},
    const {'1': 'timestamp', '3': 6, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'amount', '3': 7, '4': 3, '5': 11, '6': '.TW.Binance.Proto.SendOrder.Token', '10': 'amount'},
    const {'1': 'expected_income', '3': 8, '4': 1, '5': 9, '10': 'expectedIncome'},
    const {'1': 'height_span', '3': 9, '4': 1, '5': 3, '10': 'heightSpan'},
    const {'1': 'cross_chain', '3': 10, '4': 1, '5': 8, '10': 'crossChain'},
  ],
};

/// Descriptor for `HTLTOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hTLTOrderDescriptor = $convert.base64Decode('CglIVExUT3JkZXISEgoEZnJvbRgBIAEoDFIEZnJvbRIOCgJ0bxgCIAEoDFICdG8SMgoVcmVjaXBpZW50X290aGVyX2NoYWluGAMgASgJUhNyZWNpcGllbnRPdGhlckNoYWluEiwKEnNlbmRlcl9vdGhlcl9jaGFpbhgEIAEoCVIQc2VuZGVyT3RoZXJDaGFpbhIsChJyYW5kb21fbnVtYmVyX2hhc2gYBSABKAxSEHJhbmRvbU51bWJlckhhc2gSHAoJdGltZXN0YW1wGAYgASgDUgl0aW1lc3RhbXASOQoGYW1vdW50GAcgAygLMiEuVFcuQmluYW5jZS5Qcm90by5TZW5kT3JkZXIuVG9rZW5SBmFtb3VudBInCg9leHBlY3RlZF9pbmNvbWUYCCABKAlSDmV4cGVjdGVkSW5jb21lEh8KC2hlaWdodF9zcGFuGAkgASgDUgpoZWlnaHRTcGFuEh8KC2Nyb3NzX2NoYWluGAogASgIUgpjcm9zc0NoYWlu');
@$core.Deprecated('Use depositHTLTOrderDescriptor instead')
const DepositHTLTOrder$json = const {
  '1': 'DepositHTLTOrder',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 12, '10': 'from'},
    const {'1': 'amount', '3': 2, '4': 3, '5': 11, '6': '.TW.Binance.Proto.SendOrder.Token', '10': 'amount'},
    const {'1': 'swap_id', '3': 3, '4': 1, '5': 12, '10': 'swapId'},
  ],
};

/// Descriptor for `DepositHTLTOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depositHTLTOrderDescriptor = $convert.base64Decode('ChBEZXBvc2l0SFRMVE9yZGVyEhIKBGZyb20YASABKAxSBGZyb20SOQoGYW1vdW50GAIgAygLMiEuVFcuQmluYW5jZS5Qcm90by5TZW5kT3JkZXIuVG9rZW5SBmFtb3VudBIXCgdzd2FwX2lkGAMgASgMUgZzd2FwSWQ=');
@$core.Deprecated('Use claimHTLOrderDescriptor instead')
const ClaimHTLOrder$json = const {
  '1': 'ClaimHTLOrder',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 12, '10': 'from'},
    const {'1': 'swap_id', '3': 2, '4': 1, '5': 12, '10': 'swapId'},
    const {'1': 'random_number', '3': 3, '4': 1, '5': 12, '10': 'randomNumber'},
  ],
};

/// Descriptor for `ClaimHTLOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List claimHTLOrderDescriptor = $convert.base64Decode('Cg1DbGFpbUhUTE9yZGVyEhIKBGZyb20YASABKAxSBGZyb20SFwoHc3dhcF9pZBgCIAEoDFIGc3dhcElkEiMKDXJhbmRvbV9udW1iZXIYAyABKAxSDHJhbmRvbU51bWJlcg==');
@$core.Deprecated('Use refundHTLTOrderDescriptor instead')
const RefundHTLTOrder$json = const {
  '1': 'RefundHTLTOrder',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 12, '10': 'from'},
    const {'1': 'swap_id', '3': 2, '4': 1, '5': 12, '10': 'swapId'},
  ],
};

/// Descriptor for `RefundHTLTOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refundHTLTOrderDescriptor = $convert.base64Decode('Cg9SZWZ1bmRIVExUT3JkZXISEgoEZnJvbRgBIAEoDFIEZnJvbRIXCgdzd2FwX2lkGAIgASgMUgZzd2FwSWQ=');
@$core.Deprecated('Use transferOutDescriptor instead')
const TransferOut$json = const {
  '1': 'TransferOut',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 12, '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 12, '10': 'to'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 11, '6': '.TW.Binance.Proto.SendOrder.Token', '10': 'amount'},
    const {'1': 'expire_time', '3': 4, '4': 1, '5': 3, '10': 'expireTime'},
  ],
};

/// Descriptor for `TransferOut`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferOutDescriptor = $convert.base64Decode('CgtUcmFuc2Zlck91dBISCgRmcm9tGAEgASgMUgRmcm9tEg4KAnRvGAIgASgMUgJ0bxI5CgZhbW91bnQYAyABKAsyIS5UVy5CaW5hbmNlLlByb3RvLlNlbmRPcmRlci5Ub2tlblIGYW1vdW50Eh8KC2V4cGlyZV90aW1lGAQgASgDUgpleHBpcmVUaW1l');
@$core.Deprecated('Use sideChainDelegateDescriptor instead')
const SideChainDelegate$json = const {
  '1': 'SideChainDelegate',
  '2': const [
    const {'1': 'delegator_addr', '3': 1, '4': 1, '5': 12, '10': 'delegatorAddr'},
    const {'1': 'validator_addr', '3': 2, '4': 1, '5': 12, '10': 'validatorAddr'},
    const {'1': 'delegation', '3': 3, '4': 1, '5': 11, '6': '.TW.Binance.Proto.SendOrder.Token', '10': 'delegation'},
    const {'1': 'chain_id', '3': 4, '4': 1, '5': 9, '10': 'chainId'},
  ],
};

/// Descriptor for `SideChainDelegate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sideChainDelegateDescriptor = $convert.base64Decode('ChFTaWRlQ2hhaW5EZWxlZ2F0ZRIlCg5kZWxlZ2F0b3JfYWRkchgBIAEoDFINZGVsZWdhdG9yQWRkchIlCg52YWxpZGF0b3JfYWRkchgCIAEoDFINdmFsaWRhdG9yQWRkchJBCgpkZWxlZ2F0aW9uGAMgASgLMiEuVFcuQmluYW5jZS5Qcm90by5TZW5kT3JkZXIuVG9rZW5SCmRlbGVnYXRpb24SGQoIY2hhaW5faWQYBCABKAlSB2NoYWluSWQ=');
@$core.Deprecated('Use sideChainRedelegateDescriptor instead')
const SideChainRedelegate$json = const {
  '1': 'SideChainRedelegate',
  '2': const [
    const {'1': 'delegator_addr', '3': 1, '4': 1, '5': 12, '10': 'delegatorAddr'},
    const {'1': 'validator_src_addr', '3': 2, '4': 1, '5': 12, '10': 'validatorSrcAddr'},
    const {'1': 'validator_dst_addr', '3': 3, '4': 1, '5': 12, '10': 'validatorDstAddr'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 11, '6': '.TW.Binance.Proto.SendOrder.Token', '10': 'amount'},
    const {'1': 'chain_id', '3': 5, '4': 1, '5': 9, '10': 'chainId'},
  ],
};

/// Descriptor for `SideChainRedelegate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sideChainRedelegateDescriptor = $convert.base64Decode('ChNTaWRlQ2hhaW5SZWRlbGVnYXRlEiUKDmRlbGVnYXRvcl9hZGRyGAEgASgMUg1kZWxlZ2F0b3JBZGRyEiwKEnZhbGlkYXRvcl9zcmNfYWRkchgCIAEoDFIQdmFsaWRhdG9yU3JjQWRkchIsChJ2YWxpZGF0b3JfZHN0X2FkZHIYAyABKAxSEHZhbGlkYXRvckRzdEFkZHISOQoGYW1vdW50GAQgASgLMiEuVFcuQmluYW5jZS5Qcm90by5TZW5kT3JkZXIuVG9rZW5SBmFtb3VudBIZCghjaGFpbl9pZBgFIAEoCVIHY2hhaW5JZA==');
@$core.Deprecated('Use sideChainUndelegateDescriptor instead')
const SideChainUndelegate$json = const {
  '1': 'SideChainUndelegate',
  '2': const [
    const {'1': 'delegator_addr', '3': 1, '4': 1, '5': 12, '10': 'delegatorAddr'},
    const {'1': 'validator_addr', '3': 2, '4': 1, '5': 12, '10': 'validatorAddr'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 11, '6': '.TW.Binance.Proto.SendOrder.Token', '10': 'amount'},
    const {'1': 'chain_id', '3': 4, '4': 1, '5': 9, '10': 'chainId'},
  ],
};

/// Descriptor for `SideChainUndelegate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sideChainUndelegateDescriptor = $convert.base64Decode('ChNTaWRlQ2hhaW5VbmRlbGVnYXRlEiUKDmRlbGVnYXRvcl9hZGRyGAEgASgMUg1kZWxlZ2F0b3JBZGRyEiUKDnZhbGlkYXRvcl9hZGRyGAIgASgMUg12YWxpZGF0b3JBZGRyEjkKBmFtb3VudBgDIAEoCzIhLlRXLkJpbmFuY2UuUHJvdG8uU2VuZE9yZGVyLlRva2VuUgZhbW91bnQSGQoIY2hhaW5faWQYBCABKAlSB2NoYWluSWQ=');
@$core.Deprecated('Use timeLockOrderDescriptor instead')
const TimeLockOrder$json = const {
  '1': 'TimeLockOrder',
  '2': const [
    const {'1': 'from_address', '3': 1, '4': 1, '5': 12, '10': 'fromAddress'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'amount', '3': 3, '4': 3, '5': 11, '6': '.TW.Binance.Proto.SendOrder.Token', '10': 'amount'},
    const {'1': 'lock_time', '3': 4, '4': 1, '5': 3, '10': 'lockTime'},
  ],
};

/// Descriptor for `TimeLockOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeLockOrderDescriptor = $convert.base64Decode('Cg1UaW1lTG9ja09yZGVyEiEKDGZyb21fYWRkcmVzcxgBIAEoDFILZnJvbUFkZHJlc3MSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEjkKBmFtb3VudBgDIAMoCzIhLlRXLkJpbmFuY2UuUHJvdG8uU2VuZE9yZGVyLlRva2VuUgZhbW91bnQSGwoJbG9ja190aW1lGAQgASgDUghsb2NrVGltZQ==');
@$core.Deprecated('Use timeRelockOrderDescriptor instead')
const TimeRelockOrder$json = const {
  '1': 'TimeRelockOrder',
  '2': const [
    const {'1': 'from_address', '3': 1, '4': 1, '5': 12, '10': 'fromAddress'},
    const {'1': 'id', '3': 2, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'amount', '3': 4, '4': 3, '5': 11, '6': '.TW.Binance.Proto.SendOrder.Token', '10': 'amount'},
    const {'1': 'lock_time', '3': 5, '4': 1, '5': 3, '10': 'lockTime'},
  ],
};

/// Descriptor for `TimeRelockOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeRelockOrderDescriptor = $convert.base64Decode('Cg9UaW1lUmVsb2NrT3JkZXISIQoMZnJvbV9hZGRyZXNzGAEgASgMUgtmcm9tQWRkcmVzcxIOCgJpZBgCIAEoA1ICaWQSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEjkKBmFtb3VudBgEIAMoCzIhLlRXLkJpbmFuY2UuUHJvdG8uU2VuZE9yZGVyLlRva2VuUgZhbW91bnQSGwoJbG9ja190aW1lGAUgASgDUghsb2NrVGltZQ==');
@$core.Deprecated('Use timeUnlockOrderDescriptor instead')
const TimeUnlockOrder$json = const {
  '1': 'TimeUnlockOrder',
  '2': const [
    const {'1': 'from_address', '3': 1, '4': 1, '5': 12, '10': 'fromAddress'},
    const {'1': 'id', '3': 2, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `TimeUnlockOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeUnlockOrderDescriptor = $convert.base64Decode('Cg9UaW1lVW5sb2NrT3JkZXISIQoMZnJvbV9hZGRyZXNzGAEgASgMUgtmcm9tQWRkcmVzcxIOCgJpZBgCIAEoA1ICaWQ=');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'chain_id', '3': 1, '4': 1, '5': 9, '10': 'chainId'},
    const {'1': 'account_number', '3': 2, '4': 1, '5': 3, '10': 'accountNumber'},
    const {'1': 'sequence', '3': 3, '4': 1, '5': 3, '10': 'sequence'},
    const {'1': 'source', '3': 4, '4': 1, '5': 3, '10': 'source'},
    const {'1': 'memo', '3': 5, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'private_key', '3': 6, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'trade_order', '3': 8, '4': 1, '5': 11, '6': '.TW.Binance.Proto.TradeOrder', '9': 0, '10': 'tradeOrder'},
    const {'1': 'cancel_trade_order', '3': 9, '4': 1, '5': 11, '6': '.TW.Binance.Proto.CancelTradeOrder', '9': 0, '10': 'cancelTradeOrder'},
    const {'1': 'send_order', '3': 10, '4': 1, '5': 11, '6': '.TW.Binance.Proto.SendOrder', '9': 0, '10': 'sendOrder'},
    const {'1': 'freeze_order', '3': 11, '4': 1, '5': 11, '6': '.TW.Binance.Proto.TokenFreezeOrder', '9': 0, '10': 'freezeOrder'},
    const {'1': 'unfreeze_order', '3': 12, '4': 1, '5': 11, '6': '.TW.Binance.Proto.TokenUnfreezeOrder', '9': 0, '10': 'unfreezeOrder'},
    const {'1': 'htlt_order', '3': 13, '4': 1, '5': 11, '6': '.TW.Binance.Proto.HTLTOrder', '9': 0, '10': 'htltOrder'},
    const {'1': 'depositHTLT_order', '3': 14, '4': 1, '5': 11, '6': '.TW.Binance.Proto.DepositHTLTOrder', '9': 0, '10': 'depositHTLTOrder'},
    const {'1': 'claimHTLT_order', '3': 15, '4': 1, '5': 11, '6': '.TW.Binance.Proto.ClaimHTLOrder', '9': 0, '10': 'claimHTLTOrder'},
    const {'1': 'refundHTLT_order', '3': 16, '4': 1, '5': 11, '6': '.TW.Binance.Proto.RefundHTLTOrder', '9': 0, '10': 'refundHTLTOrder'},
    const {'1': 'issue_order', '3': 17, '4': 1, '5': 11, '6': '.TW.Binance.Proto.TokenIssueOrder', '9': 0, '10': 'issueOrder'},
    const {'1': 'mint_order', '3': 18, '4': 1, '5': 11, '6': '.TW.Binance.Proto.TokenMintOrder', '9': 0, '10': 'mintOrder'},
    const {'1': 'burn_order', '3': 19, '4': 1, '5': 11, '6': '.TW.Binance.Proto.TokenBurnOrder', '9': 0, '10': 'burnOrder'},
    const {'1': 'transfer_out_order', '3': 20, '4': 1, '5': 11, '6': '.TW.Binance.Proto.TransferOut', '9': 0, '10': 'transferOutOrder'},
    const {'1': 'side_delegate_order', '3': 21, '4': 1, '5': 11, '6': '.TW.Binance.Proto.SideChainDelegate', '9': 0, '10': 'sideDelegateOrder'},
    const {'1': 'side_redelegate_order', '3': 22, '4': 1, '5': 11, '6': '.TW.Binance.Proto.SideChainRedelegate', '9': 0, '10': 'sideRedelegateOrder'},
    const {'1': 'side_undelegate_order', '3': 23, '4': 1, '5': 11, '6': '.TW.Binance.Proto.SideChainUndelegate', '9': 0, '10': 'sideUndelegateOrder'},
    const {'1': 'time_lock_order', '3': 24, '4': 1, '5': 11, '6': '.TW.Binance.Proto.TimeLockOrder', '9': 0, '10': 'timeLockOrder'},
    const {'1': 'time_relock_order', '3': 25, '4': 1, '5': 11, '6': '.TW.Binance.Proto.TimeRelockOrder', '9': 0, '10': 'timeRelockOrder'},
    const {'1': 'time_unlock_order', '3': 26, '4': 1, '5': 11, '6': '.TW.Binance.Proto.TimeUnlockOrder', '9': 0, '10': 'timeUnlockOrder'},
  ],
  '8': const [
    const {'1': 'order_oneof'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSGQoIY2hhaW5faWQYASABKAlSB2NoYWluSWQSJQoOYWNjb3VudF9udW1iZXIYAiABKANSDWFjY291bnROdW1iZXISGgoIc2VxdWVuY2UYAyABKANSCHNlcXVlbmNlEhYKBnNvdXJjZRgEIAEoA1IGc291cmNlEhIKBG1lbW8YBSABKAlSBG1lbW8SHwoLcHJpdmF0ZV9rZXkYBiABKAxSCnByaXZhdGVLZXkSPwoLdHJhZGVfb3JkZXIYCCABKAsyHC5UVy5CaW5hbmNlLlByb3RvLlRyYWRlT3JkZXJIAFIKdHJhZGVPcmRlchJSChJjYW5jZWxfdHJhZGVfb3JkZXIYCSABKAsyIi5UVy5CaW5hbmNlLlByb3RvLkNhbmNlbFRyYWRlT3JkZXJIAFIQY2FuY2VsVHJhZGVPcmRlchI8CgpzZW5kX29yZGVyGAogASgLMhsuVFcuQmluYW5jZS5Qcm90by5TZW5kT3JkZXJIAFIJc2VuZE9yZGVyEkcKDGZyZWV6ZV9vcmRlchgLIAEoCzIiLlRXLkJpbmFuY2UuUHJvdG8uVG9rZW5GcmVlemVPcmRlckgAUgtmcmVlemVPcmRlchJNCg51bmZyZWV6ZV9vcmRlchgMIAEoCzIkLlRXLkJpbmFuY2UuUHJvdG8uVG9rZW5VbmZyZWV6ZU9yZGVySABSDXVuZnJlZXplT3JkZXISPAoKaHRsdF9vcmRlchgNIAEoCzIbLlRXLkJpbmFuY2UuUHJvdG8uSFRMVE9yZGVySABSCWh0bHRPcmRlchJRChFkZXBvc2l0SFRMVF9vcmRlchgOIAEoCzIiLlRXLkJpbmFuY2UuUHJvdG8uRGVwb3NpdEhUTFRPcmRlckgAUhBkZXBvc2l0SFRMVE9yZGVyEkoKD2NsYWltSFRMVF9vcmRlchgPIAEoCzIfLlRXLkJpbmFuY2UuUHJvdG8uQ2xhaW1IVExPcmRlckgAUg5jbGFpbUhUTFRPcmRlchJOChByZWZ1bmRIVExUX29yZGVyGBAgASgLMiEuVFcuQmluYW5jZS5Qcm90by5SZWZ1bmRIVExUT3JkZXJIAFIPcmVmdW5kSFRMVE9yZGVyEkQKC2lzc3VlX29yZGVyGBEgASgLMiEuVFcuQmluYW5jZS5Qcm90by5Ub2tlbklzc3VlT3JkZXJIAFIKaXNzdWVPcmRlchJBCgptaW50X29yZGVyGBIgASgLMiAuVFcuQmluYW5jZS5Qcm90by5Ub2tlbk1pbnRPcmRlckgAUgltaW50T3JkZXISQQoKYnVybl9vcmRlchgTIAEoCzIgLlRXLkJpbmFuY2UuUHJvdG8uVG9rZW5CdXJuT3JkZXJIAFIJYnVybk9yZGVyEk0KEnRyYW5zZmVyX291dF9vcmRlchgUIAEoCzIdLlRXLkJpbmFuY2UuUHJvdG8uVHJhbnNmZXJPdXRIAFIQdHJhbnNmZXJPdXRPcmRlchJVChNzaWRlX2RlbGVnYXRlX29yZGVyGBUgASgLMiMuVFcuQmluYW5jZS5Qcm90by5TaWRlQ2hhaW5EZWxlZ2F0ZUgAUhFzaWRlRGVsZWdhdGVPcmRlchJbChVzaWRlX3JlZGVsZWdhdGVfb3JkZXIYFiABKAsyJS5UVy5CaW5hbmNlLlByb3RvLlNpZGVDaGFpblJlZGVsZWdhdGVIAFITc2lkZVJlZGVsZWdhdGVPcmRlchJbChVzaWRlX3VuZGVsZWdhdGVfb3JkZXIYFyABKAsyJS5UVy5CaW5hbmNlLlByb3RvLlNpZGVDaGFpblVuZGVsZWdhdGVIAFITc2lkZVVuZGVsZWdhdGVPcmRlchJJCg90aW1lX2xvY2tfb3JkZXIYGCABKAsyHy5UVy5CaW5hbmNlLlByb3RvLlRpbWVMb2NrT3JkZXJIAFINdGltZUxvY2tPcmRlchJPChF0aW1lX3JlbG9ja19vcmRlchgZIAEoCzIhLlRXLkJpbmFuY2UuUHJvdG8uVGltZVJlbG9ja09yZGVySABSD3RpbWVSZWxvY2tPcmRlchJPChF0aW1lX3VubG9ja19vcmRlchgaIAEoCzIhLlRXLkJpbmFuY2UuUHJvdG8uVGltZVVubG9ja09yZGVySABSD3RpbWVVbmxvY2tPcmRlckINCgtvcmRlcl9vbmVvZg==');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
    const {'1': 'error', '3': 2, '4': 1, '5': 14, '6': '.TW.Common.Proto.SigningError', '10': 'error'},
    const {'1': 'error_message', '3': 3, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhgKB2VuY29kZWQYASABKAxSB2VuY29kZWQSMwoFZXJyb3IYAiABKA4yHS5UVy5Db21tb24uUHJvdG8uU2lnbmluZ0Vycm9yUgVlcnJvchIjCg1lcnJvcl9tZXNzYWdlGAMgASgJUgxlcnJvck1lc3NhZ2U=');
