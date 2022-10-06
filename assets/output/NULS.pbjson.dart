///
//  Generated code. Do not modify.
//  source: NULS.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use transactionCoinFromDescriptor instead')
const TransactionCoinFrom$json = const {
  '1': 'TransactionCoinFrom',
  '2': const [
    const {'1': 'from_address', '3': 1, '4': 1, '5': 9, '10': 'fromAddress'},
    const {'1': 'assets_chainid', '3': 2, '4': 1, '5': 13, '10': 'assetsChainid'},
    const {'1': 'assets_id', '3': 3, '4': 1, '5': 13, '10': 'assetsId'},
    const {'1': 'id_amount', '3': 4, '4': 1, '5': 12, '10': 'idAmount'},
    const {'1': 'nonce', '3': 5, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'locked', '3': 6, '4': 1, '5': 13, '10': 'locked'},
  ],
};

/// Descriptor for `TransactionCoinFrom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionCoinFromDescriptor = $convert.base64Decode('ChNUcmFuc2FjdGlvbkNvaW5Gcm9tEiEKDGZyb21fYWRkcmVzcxgBIAEoCVILZnJvbUFkZHJlc3MSJQoOYXNzZXRzX2NoYWluaWQYAiABKA1SDWFzc2V0c0NoYWluaWQSGwoJYXNzZXRzX2lkGAMgASgNUghhc3NldHNJZBIbCglpZF9hbW91bnQYBCABKAxSCGlkQW1vdW50EhQKBW5vbmNlGAUgASgMUgVub25jZRIWCgZsb2NrZWQYBiABKA1SBmxvY2tlZA==');
@$core.Deprecated('Use transactionCoinToDescriptor instead')
const TransactionCoinTo$json = const {
  '1': 'TransactionCoinTo',
  '2': const [
    const {'1': 'to_address', '3': 1, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'assets_chainid', '3': 2, '4': 1, '5': 13, '10': 'assetsChainid'},
    const {'1': 'assets_id', '3': 3, '4': 1, '5': 13, '10': 'assetsId'},
    const {'1': 'id_amount', '3': 4, '4': 1, '5': 12, '10': 'idAmount'},
    const {'1': 'lock_time', '3': 5, '4': 1, '5': 13, '10': 'lockTime'},
  ],
};

/// Descriptor for `TransactionCoinTo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionCoinToDescriptor = $convert.base64Decode('ChFUcmFuc2FjdGlvbkNvaW5UbxIdCgp0b19hZGRyZXNzGAEgASgJUgl0b0FkZHJlc3MSJQoOYXNzZXRzX2NoYWluaWQYAiABKA1SDWFzc2V0c0NoYWluaWQSGwoJYXNzZXRzX2lkGAMgASgNUghhc3NldHNJZBIbCglpZF9hbW91bnQYBCABKAxSCGlkQW1vdW50EhsKCWxvY2tfdGltZRgFIAEoDVIIbG9ja1RpbWU=');
@$core.Deprecated('Use signatureDescriptor instead')
const Signature$json = const {
  '1': 'Signature',
  '2': const [
    const {'1': 'pkey_len', '3': 1, '4': 1, '5': 13, '10': 'pkeyLen'},
    const {'1': 'public_key', '3': 2, '4': 1, '5': 12, '10': 'publicKey'},
    const {'1': 'sig_len', '3': 3, '4': 1, '5': 13, '10': 'sigLen'},
    const {'1': 'signature', '3': 4, '4': 1, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `Signature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureDescriptor = $convert.base64Decode('CglTaWduYXR1cmUSGQoIcGtleV9sZW4YASABKA1SB3BrZXlMZW4SHQoKcHVibGljX2tleRgCIAEoDFIJcHVibGljS2V5EhcKB3NpZ19sZW4YAyABKA1SBnNpZ0xlbhIcCglzaWduYXR1cmUYBCABKAxSCXNpZ25hdHVyZQ==');
@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 13, '10': 'type'},
    const {'1': 'timestamp', '3': 2, '4': 1, '5': 13, '10': 'timestamp'},
    const {'1': 'remark', '3': 3, '4': 1, '5': 9, '10': 'remark'},
    const {'1': 'tx_data', '3': 4, '4': 1, '5': 12, '10': 'txData'},
    const {'1': 'input', '3': 5, '4': 1, '5': 11, '6': '.TW.NULS.Proto.TransactionCoinFrom', '10': 'input'},
    const {'1': 'output', '3': 6, '4': 1, '5': 11, '6': '.TW.NULS.Proto.TransactionCoinTo', '10': 'output'},
    const {'1': 'tx_sigs', '3': 7, '4': 1, '5': 11, '6': '.TW.NULS.Proto.Signature', '10': 'txSigs'},
    const {'1': 'hash', '3': 8, '4': 1, '5': 13, '10': 'hash'},
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode('CgtUcmFuc2FjdGlvbhISCgR0eXBlGAEgASgNUgR0eXBlEhwKCXRpbWVzdGFtcBgCIAEoDVIJdGltZXN0YW1wEhYKBnJlbWFyaxgDIAEoCVIGcmVtYXJrEhcKB3R4X2RhdGEYBCABKAxSBnR4RGF0YRI4CgVpbnB1dBgFIAEoCzIiLlRXLk5VTFMuUHJvdG8uVHJhbnNhY3Rpb25Db2luRnJvbVIFaW5wdXQSOAoGb3V0cHV0GAYgASgLMiAuVFcuTlVMUy5Qcm90by5UcmFuc2FjdGlvbkNvaW5Ub1IGb3V0cHV0EjEKB3R4X3NpZ3MYByABKAsyGC5UVy5OVUxTLlByb3RvLlNpZ25hdHVyZVIGdHhTaWdzEhIKBGhhc2gYCCABKA1SBGhhc2g=');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'private_key', '3': 1, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'from', '3': 2, '4': 1, '5': 9, '10': 'from'},
    const {'1': 'to', '3': 3, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 12, '10': 'amount'},
    const {'1': 'chain_id', '3': 5, '4': 1, '5': 13, '10': 'chainId'},
    const {'1': 'idassets_id', '3': 6, '4': 1, '5': 13, '10': 'idassetsId'},
    const {'1': 'nonce', '3': 7, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'remark', '3': 8, '4': 1, '5': 9, '10': 'remark'},
    const {'1': 'balance', '3': 9, '4': 1, '5': 12, '10': 'balance'},
    const {'1': 'timestamp', '3': 10, '4': 1, '5': 13, '10': 'timestamp'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSHwoLcHJpdmF0ZV9rZXkYASABKAxSCnByaXZhdGVLZXkSEgoEZnJvbRgCIAEoCVIEZnJvbRIOCgJ0bxgDIAEoCVICdG8SFgoGYW1vdW50GAQgASgMUgZhbW91bnQSGQoIY2hhaW5faWQYBSABKA1SB2NoYWluSWQSHwoLaWRhc3NldHNfaWQYBiABKA1SCmlkYXNzZXRzSWQSFAoFbm9uY2UYByABKAxSBW5vbmNlEhYKBnJlbWFyaxgIIAEoCVIGcmVtYXJrEhgKB2JhbGFuY2UYCSABKAxSB2JhbGFuY2USHAoJdGltZXN0YW1wGAogASgNUgl0aW1lc3RhbXA=');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhgKB2VuY29kZWQYASABKAxSB2VuY29kZWQ=');
