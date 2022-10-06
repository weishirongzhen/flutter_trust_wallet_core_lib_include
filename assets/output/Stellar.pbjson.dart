///
//  Generated code. Do not modify.
//  source: Stellar.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use claimPredicateDescriptor instead')
const ClaimPredicate$json = const {
  '1': 'ClaimPredicate',
  '2': const [
    const {'1': 'Predicate_unconditional', '2': 0},
  ],
};

/// Descriptor for `ClaimPredicate`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List claimPredicateDescriptor = $convert.base64Decode('Cg5DbGFpbVByZWRpY2F0ZRIbChdQcmVkaWNhdGVfdW5jb25kaXRpb25hbBAA');
@$core.Deprecated('Use assetDescriptor instead')
const Asset$json = const {
  '1': 'Asset',
  '2': const [
    const {'1': 'issuer', '3': 1, '4': 1, '5': 9, '10': 'issuer'},
    const {'1': 'alphanum4', '3': 2, '4': 1, '5': 9, '10': 'alphanum4'},
  ],
};

/// Descriptor for `Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDescriptor = $convert.base64Decode('CgVBc3NldBIWCgZpc3N1ZXIYASABKAlSBmlzc3VlchIcCglhbHBoYW51bTQYAiABKAlSCWFscGhhbnVtNA==');
@$core.Deprecated('Use operationCreateAccountDescriptor instead')
const OperationCreateAccount$json = const {
  '1': 'OperationCreateAccount',
  '2': const [
    const {'1': 'destination', '3': 1, '4': 1, '5': 9, '10': 'destination'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
  ],
};

/// Descriptor for `OperationCreateAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationCreateAccountDescriptor = $convert.base64Decode('ChZPcGVyYXRpb25DcmVhdGVBY2NvdW50EiAKC2Rlc3RpbmF0aW9uGAEgASgJUgtkZXN0aW5hdGlvbhIWCgZhbW91bnQYAiABKANSBmFtb3VudA==');
@$core.Deprecated('Use operationPaymentDescriptor instead')
const OperationPayment$json = const {
  '1': 'OperationPayment',
  '2': const [
    const {'1': 'destination', '3': 1, '4': 1, '5': 9, '10': 'destination'},
    const {'1': 'asset', '3': 2, '4': 1, '5': 11, '6': '.TW.Stellar.Proto.Asset', '10': 'asset'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
  ],
};

/// Descriptor for `OperationPayment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationPaymentDescriptor = $convert.base64Decode('ChBPcGVyYXRpb25QYXltZW50EiAKC2Rlc3RpbmF0aW9uGAEgASgJUgtkZXN0aW5hdGlvbhItCgVhc3NldBgCIAEoCzIXLlRXLlN0ZWxsYXIuUHJvdG8uQXNzZXRSBWFzc2V0EhYKBmFtb3VudBgDIAEoA1IGYW1vdW50');
@$core.Deprecated('Use operationChangeTrustDescriptor instead')
const OperationChangeTrust$json = const {
  '1': 'OperationChangeTrust',
  '2': const [
    const {'1': 'asset', '3': 1, '4': 1, '5': 11, '6': '.TW.Stellar.Proto.Asset', '10': 'asset'},
    const {'1': 'valid_before', '3': 2, '4': 1, '5': 3, '10': 'validBefore'},
  ],
};

/// Descriptor for `OperationChangeTrust`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationChangeTrustDescriptor = $convert.base64Decode('ChRPcGVyYXRpb25DaGFuZ2VUcnVzdBItCgVhc3NldBgBIAEoCzIXLlRXLlN0ZWxsYXIuUHJvdG8uQXNzZXRSBWFzc2V0EiEKDHZhbGlkX2JlZm9yZRgCIAEoA1ILdmFsaWRCZWZvcmU=');
@$core.Deprecated('Use claimantDescriptor instead')
const Claimant$json = const {
  '1': 'Claimant',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 9, '10': 'account'},
    const {'1': 'predicate', '3': 2, '4': 1, '5': 14, '6': '.TW.Stellar.Proto.ClaimPredicate', '10': 'predicate'},
  ],
};

/// Descriptor for `Claimant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List claimantDescriptor = $convert.base64Decode('CghDbGFpbWFudBIYCgdhY2NvdW50GAEgASgJUgdhY2NvdW50Ej4KCXByZWRpY2F0ZRgCIAEoDjIgLlRXLlN0ZWxsYXIuUHJvdG8uQ2xhaW1QcmVkaWNhdGVSCXByZWRpY2F0ZQ==');
@$core.Deprecated('Use operationCreateClaimableBalanceDescriptor instead')
const OperationCreateClaimableBalance$json = const {
  '1': 'OperationCreateClaimableBalance',
  '2': const [
    const {'1': 'asset', '3': 1, '4': 1, '5': 11, '6': '.TW.Stellar.Proto.Asset', '10': 'asset'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'claimants', '3': 3, '4': 3, '5': 11, '6': '.TW.Stellar.Proto.Claimant', '10': 'claimants'},
  ],
};

/// Descriptor for `OperationCreateClaimableBalance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationCreateClaimableBalanceDescriptor = $convert.base64Decode('Ch9PcGVyYXRpb25DcmVhdGVDbGFpbWFibGVCYWxhbmNlEi0KBWFzc2V0GAEgASgLMhcuVFcuU3RlbGxhci5Qcm90by5Bc3NldFIFYXNzZXQSFgoGYW1vdW50GAIgASgDUgZhbW91bnQSOAoJY2xhaW1hbnRzGAMgAygLMhouVFcuU3RlbGxhci5Qcm90by5DbGFpbWFudFIJY2xhaW1hbnRz');
@$core.Deprecated('Use operationClaimClaimableBalanceDescriptor instead')
const OperationClaimClaimableBalance$json = const {
  '1': 'OperationClaimClaimableBalance',
  '2': const [
    const {'1': 'balance_id', '3': 1, '4': 1, '5': 12, '10': 'balanceId'},
  ],
};

/// Descriptor for `OperationClaimClaimableBalance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationClaimClaimableBalanceDescriptor = $convert.base64Decode('Ch5PcGVyYXRpb25DbGFpbUNsYWltYWJsZUJhbGFuY2USHQoKYmFsYW5jZV9pZBgBIAEoDFIJYmFsYW5jZUlk');
@$core.Deprecated('Use memoVoidDescriptor instead')
const MemoVoid$json = const {
  '1': 'MemoVoid',
};

/// Descriptor for `MemoVoid`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memoVoidDescriptor = $convert.base64Decode('CghNZW1vVm9pZA==');
@$core.Deprecated('Use memoTextDescriptor instead')
const MemoText$json = const {
  '1': 'MemoText',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `MemoText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memoTextDescriptor = $convert.base64Decode('CghNZW1vVGV4dBISCgR0ZXh0GAEgASgJUgR0ZXh0');
@$core.Deprecated('Use memoIdDescriptor instead')
const MemoId$json = const {
  '1': 'MemoId',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `MemoId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memoIdDescriptor = $convert.base64Decode('CgZNZW1vSWQSDgoCaWQYASABKANSAmlk');
@$core.Deprecated('Use memoHashDescriptor instead')
const MemoHash$json = const {
  '1': 'MemoHash',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
  ],
};

/// Descriptor for `MemoHash`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memoHashDescriptor = $convert.base64Decode('CghNZW1vSGFzaBISCgRoYXNoGAEgASgMUgRoYXNo');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'fee', '3': 1, '4': 1, '5': 5, '10': 'fee'},
    const {'1': 'sequence', '3': 2, '4': 1, '5': 3, '10': 'sequence'},
    const {'1': 'account', '3': 3, '4': 1, '5': 9, '10': 'account'},
    const {'1': 'private_key', '3': 4, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'passphrase', '3': 5, '4': 1, '5': 9, '10': 'passphrase'},
    const {'1': 'op_create_account', '3': 6, '4': 1, '5': 11, '6': '.TW.Stellar.Proto.OperationCreateAccount', '9': 0, '10': 'opCreateAccount'},
    const {'1': 'op_payment', '3': 7, '4': 1, '5': 11, '6': '.TW.Stellar.Proto.OperationPayment', '9': 0, '10': 'opPayment'},
    const {'1': 'op_change_trust', '3': 8, '4': 1, '5': 11, '6': '.TW.Stellar.Proto.OperationChangeTrust', '9': 0, '10': 'opChangeTrust'},
    const {'1': 'op_create_claimable_balance', '3': 14, '4': 1, '5': 11, '6': '.TW.Stellar.Proto.OperationCreateClaimableBalance', '9': 0, '10': 'opCreateClaimableBalance'},
    const {'1': 'op_claim_claimable_balance', '3': 15, '4': 1, '5': 11, '6': '.TW.Stellar.Proto.OperationClaimClaimableBalance', '9': 0, '10': 'opClaimClaimableBalance'},
    const {'1': 'memo_void', '3': 9, '4': 1, '5': 11, '6': '.TW.Stellar.Proto.MemoVoid', '9': 1, '10': 'memoVoid'},
    const {'1': 'memo_text', '3': 10, '4': 1, '5': 11, '6': '.TW.Stellar.Proto.MemoText', '9': 1, '10': 'memoText'},
    const {'1': 'memo_id', '3': 11, '4': 1, '5': 11, '6': '.TW.Stellar.Proto.MemoId', '9': 1, '10': 'memoId'},
    const {'1': 'memo_hash', '3': 12, '4': 1, '5': 11, '6': '.TW.Stellar.Proto.MemoHash', '9': 1, '10': 'memoHash'},
    const {'1': 'memo_return_hash', '3': 13, '4': 1, '5': 11, '6': '.TW.Stellar.Proto.MemoHash', '9': 1, '10': 'memoReturnHash'},
  ],
  '8': const [
    const {'1': 'operation_oneof'},
    const {'1': 'memo_type_oneof'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSEAoDZmVlGAEgASgFUgNmZWUSGgoIc2VxdWVuY2UYAiABKANSCHNlcXVlbmNlEhgKB2FjY291bnQYAyABKAlSB2FjY291bnQSHwoLcHJpdmF0ZV9rZXkYBCABKAxSCnByaXZhdGVLZXkSHgoKcGFzc3BocmFzZRgFIAEoCVIKcGFzc3BocmFzZRJWChFvcF9jcmVhdGVfYWNjb3VudBgGIAEoCzIoLlRXLlN0ZWxsYXIuUHJvdG8uT3BlcmF0aW9uQ3JlYXRlQWNjb3VudEgAUg9vcENyZWF0ZUFjY291bnQSQwoKb3BfcGF5bWVudBgHIAEoCzIiLlRXLlN0ZWxsYXIuUHJvdG8uT3BlcmF0aW9uUGF5bWVudEgAUglvcFBheW1lbnQSUAoPb3BfY2hhbmdlX3RydXN0GAggASgLMiYuVFcuU3RlbGxhci5Qcm90by5PcGVyYXRpb25DaGFuZ2VUcnVzdEgAUg1vcENoYW5nZVRydXN0EnIKG29wX2NyZWF0ZV9jbGFpbWFibGVfYmFsYW5jZRgOIAEoCzIxLlRXLlN0ZWxsYXIuUHJvdG8uT3BlcmF0aW9uQ3JlYXRlQ2xhaW1hYmxlQmFsYW5jZUgAUhhvcENyZWF0ZUNsYWltYWJsZUJhbGFuY2USbwoab3BfY2xhaW1fY2xhaW1hYmxlX2JhbGFuY2UYDyABKAsyMC5UVy5TdGVsbGFyLlByb3RvLk9wZXJhdGlvbkNsYWltQ2xhaW1hYmxlQmFsYW5jZUgAUhdvcENsYWltQ2xhaW1hYmxlQmFsYW5jZRI5CgltZW1vX3ZvaWQYCSABKAsyGi5UVy5TdGVsbGFyLlByb3RvLk1lbW9Wb2lkSAFSCG1lbW9Wb2lkEjkKCW1lbW9fdGV4dBgKIAEoCzIaLlRXLlN0ZWxsYXIuUHJvdG8uTWVtb1RleHRIAVIIbWVtb1RleHQSMwoHbWVtb19pZBgLIAEoCzIYLlRXLlN0ZWxsYXIuUHJvdG8uTWVtb0lkSAFSBm1lbW9JZBI5CgltZW1vX2hhc2gYDCABKAsyGi5UVy5TdGVsbGFyLlByb3RvLk1lbW9IYXNoSAFSCG1lbW9IYXNoEkYKEG1lbW9fcmV0dXJuX2hhc2gYDSABKAsyGi5UVy5TdGVsbGFyLlByb3RvLk1lbW9IYXNoSAFSDm1lbW9SZXR1cm5IYXNoQhEKD29wZXJhdGlvbl9vbmVvZkIRCg9tZW1vX3R5cGVfb25lb2Y=');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'signature', '3': 1, '4': 1, '5': 9, '10': 'signature'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhwKCXNpZ25hdHVyZRgBIAEoCVIJc2lnbmF0dXJl');
