///
//  Generated code. Do not modify.
//  source: Bitcoin.proto
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
    const {'1': 'version', '3': 1, '4': 1, '5': 17, '10': 'version'},
    const {'1': 'lockTime', '3': 2, '4': 1, '5': 13, '10': 'lockTime'},
    const {'1': 'inputs', '3': 3, '4': 3, '5': 11, '6': '.TW.Bitcoin.Proto.TransactionInput', '10': 'inputs'},
    const {'1': 'outputs', '3': 4, '4': 3, '5': 11, '6': '.TW.Bitcoin.Proto.TransactionOutput', '10': 'outputs'},
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode('CgtUcmFuc2FjdGlvbhIYCgd2ZXJzaW9uGAEgASgRUgd2ZXJzaW9uEhoKCGxvY2tUaW1lGAIgASgNUghsb2NrVGltZRI6CgZpbnB1dHMYAyADKAsyIi5UVy5CaXRjb2luLlByb3RvLlRyYW5zYWN0aW9uSW5wdXRSBmlucHV0cxI9CgdvdXRwdXRzGAQgAygLMiMuVFcuQml0Y29pbi5Qcm90by5UcmFuc2FjdGlvbk91dHB1dFIHb3V0cHV0cw==');
@$core.Deprecated('Use transactionInputDescriptor instead')
const TransactionInput$json = const {
  '1': 'TransactionInput',
  '2': const [
    const {'1': 'previousOutput', '3': 1, '4': 1, '5': 11, '6': '.TW.Bitcoin.Proto.OutPoint', '10': 'previousOutput'},
    const {'1': 'sequence', '3': 2, '4': 1, '5': 13, '10': 'sequence'},
    const {'1': 'script', '3': 3, '4': 1, '5': 12, '10': 'script'},
  ],
};

/// Descriptor for `TransactionInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionInputDescriptor = $convert.base64Decode('ChBUcmFuc2FjdGlvbklucHV0EkIKDnByZXZpb3VzT3V0cHV0GAEgASgLMhouVFcuQml0Y29pbi5Qcm90by5PdXRQb2ludFIOcHJldmlvdXNPdXRwdXQSGgoIc2VxdWVuY2UYAiABKA1SCHNlcXVlbmNlEhYKBnNjcmlwdBgDIAEoDFIGc2NyaXB0');
@$core.Deprecated('Use outPointDescriptor instead')
const OutPoint$json = const {
  '1': 'OutPoint',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'index', '3': 2, '4': 1, '5': 13, '10': 'index'},
    const {'1': 'sequence', '3': 3, '4': 1, '5': 13, '10': 'sequence'},
  ],
};

/// Descriptor for `OutPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outPointDescriptor = $convert.base64Decode('CghPdXRQb2ludBISCgRoYXNoGAEgASgMUgRoYXNoEhQKBWluZGV4GAIgASgNUgVpbmRleBIaCghzZXF1ZW5jZRgDIAEoDVIIc2VxdWVuY2U=');
@$core.Deprecated('Use transactionOutputDescriptor instead')
const TransactionOutput$json = const {
  '1': 'TransactionOutput',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 3, '10': 'value'},
    const {'1': 'script', '3': 2, '4': 1, '5': 12, '10': 'script'},
  ],
};

/// Descriptor for `TransactionOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionOutputDescriptor = $convert.base64Decode('ChFUcmFuc2FjdGlvbk91dHB1dBIUCgV2YWx1ZRgBIAEoA1IFdmFsdWUSFgoGc2NyaXB0GAIgASgMUgZzY3JpcHQ=');
@$core.Deprecated('Use unspentTransactionDescriptor instead')
const UnspentTransaction$json = const {
  '1': 'UnspentTransaction',
  '2': const [
    const {'1': 'out_point', '3': 1, '4': 1, '5': 11, '6': '.TW.Bitcoin.Proto.OutPoint', '10': 'outPoint'},
    const {'1': 'script', '3': 2, '4': 1, '5': 12, '10': 'script'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
  ],
};

/// Descriptor for `UnspentTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unspentTransactionDescriptor = $convert.base64Decode('ChJVbnNwZW50VHJhbnNhY3Rpb24SNwoJb3V0X3BvaW50GAEgASgLMhouVFcuQml0Y29pbi5Qcm90by5PdXRQb2ludFIIb3V0UG9pbnQSFgoGc2NyaXB0GAIgASgMUgZzY3JpcHQSFgoGYW1vdW50GAMgASgDUgZhbW91bnQ=');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'hash_type', '3': 1, '4': 1, '5': 13, '10': 'hashType'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'byte_fee', '3': 3, '4': 1, '5': 3, '10': 'byteFee'},
    const {'1': 'to_address', '3': 4, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'change_address', '3': 5, '4': 1, '5': 9, '10': 'changeAddress'},
    const {'1': 'private_key', '3': 6, '4': 3, '5': 12, '10': 'privateKey'},
    const {'1': 'scripts', '3': 7, '4': 3, '5': 11, '6': '.TW.Bitcoin.Proto.SigningInput.ScriptsEntry', '10': 'scripts'},
    const {'1': 'utxo', '3': 8, '4': 3, '5': 11, '6': '.TW.Bitcoin.Proto.UnspentTransaction', '10': 'utxo'},
    const {'1': 'use_max_amount', '3': 9, '4': 1, '5': 8, '10': 'useMaxAmount'},
    const {'1': 'coin_type', '3': 10, '4': 1, '5': 13, '10': 'coinType'},
    const {'1': 'plan', '3': 11, '4': 1, '5': 11, '6': '.TW.Bitcoin.Proto.TransactionPlan', '10': 'plan'},
    const {'1': 'lock_time', '3': 12, '4': 1, '5': 13, '10': 'lockTime'},
    const {'1': 'output_op_return', '3': 13, '4': 1, '5': 12, '10': 'outputOpReturn'},
  ],
  '3': const [SigningInput_ScriptsEntry$json],
};

@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput_ScriptsEntry$json = const {
  '1': 'ScriptsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSGwoJaGFzaF90eXBlGAEgASgNUghoYXNoVHlwZRIWCgZhbW91bnQYAiABKANSBmFtb3VudBIZCghieXRlX2ZlZRgDIAEoA1IHYnl0ZUZlZRIdCgp0b19hZGRyZXNzGAQgASgJUgl0b0FkZHJlc3MSJQoOY2hhbmdlX2FkZHJlc3MYBSABKAlSDWNoYW5nZUFkZHJlc3MSHwoLcHJpdmF0ZV9rZXkYBiADKAxSCnByaXZhdGVLZXkSRQoHc2NyaXB0cxgHIAMoCzIrLlRXLkJpdGNvaW4uUHJvdG8uU2lnbmluZ0lucHV0LlNjcmlwdHNFbnRyeVIHc2NyaXB0cxI4CgR1dHhvGAggAygLMiQuVFcuQml0Y29pbi5Qcm90by5VbnNwZW50VHJhbnNhY3Rpb25SBHV0eG8SJAoOdXNlX21heF9hbW91bnQYCSABKAhSDHVzZU1heEFtb3VudBIbCgljb2luX3R5cGUYCiABKA1SCGNvaW5UeXBlEjUKBHBsYW4YCyABKAsyIS5UVy5CaXRjb2luLlByb3RvLlRyYW5zYWN0aW9uUGxhblIEcGxhbhIbCglsb2NrX3RpbWUYDCABKA1SCGxvY2tUaW1lEigKEG91dHB1dF9vcF9yZXR1cm4YDSABKAxSDm91dHB1dE9wUmV0dXJuGjoKDFNjcmlwdHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoDFIFdmFsdWU6AjgB');
@$core.Deprecated('Use transactionPlanDescriptor instead')
const TransactionPlan$json = const {
  '1': 'TransactionPlan',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'available_amount', '3': 2, '4': 1, '5': 3, '10': 'availableAmount'},
    const {'1': 'fee', '3': 3, '4': 1, '5': 3, '10': 'fee'},
    const {'1': 'change', '3': 4, '4': 1, '5': 3, '10': 'change'},
    const {'1': 'utxos', '3': 5, '4': 3, '5': 11, '6': '.TW.Bitcoin.Proto.UnspentTransaction', '10': 'utxos'},
    const {'1': 'branch_id', '3': 6, '4': 1, '5': 12, '10': 'branchId'},
    const {'1': 'error', '3': 7, '4': 1, '5': 14, '6': '.TW.Common.Proto.SigningError', '10': 'error'},
    const {'1': 'output_op_return', '3': 8, '4': 1, '5': 12, '10': 'outputOpReturn'},
  ],
};

/// Descriptor for `TransactionPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionPlanDescriptor = $convert.base64Decode('Cg9UcmFuc2FjdGlvblBsYW4SFgoGYW1vdW50GAEgASgDUgZhbW91bnQSKQoQYXZhaWxhYmxlX2Ftb3VudBgCIAEoA1IPYXZhaWxhYmxlQW1vdW50EhAKA2ZlZRgDIAEoA1IDZmVlEhYKBmNoYW5nZRgEIAEoA1IGY2hhbmdlEjoKBXV0eG9zGAUgAygLMiQuVFcuQml0Y29pbi5Qcm90by5VbnNwZW50VHJhbnNhY3Rpb25SBXV0eG9zEhsKCWJyYW5jaF9pZBgGIAEoDFIIYnJhbmNoSWQSMwoFZXJyb3IYByABKA4yHS5UVy5Db21tb24uUHJvdG8uU2lnbmluZ0Vycm9yUgVlcnJvchIoChBvdXRwdXRfb3BfcmV0dXJuGAggASgMUg5vdXRwdXRPcFJldHVybg==');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 11, '6': '.TW.Bitcoin.Proto.Transaction', '10': 'transaction'},
    const {'1': 'encoded', '3': 2, '4': 1, '5': 12, '10': 'encoded'},
    const {'1': 'transaction_id', '3': 3, '4': 1, '5': 9, '10': 'transactionId'},
    const {'1': 'error', '3': 4, '4': 1, '5': 14, '6': '.TW.Common.Proto.SigningError', '10': 'error'},
    const {'1': 'error_message', '3': 5, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0Ej8KC3RyYW5zYWN0aW9uGAEgASgLMh0uVFcuQml0Y29pbi5Qcm90by5UcmFuc2FjdGlvblILdHJhbnNhY3Rpb24SGAoHZW5jb2RlZBgCIAEoDFIHZW5jb2RlZBIlCg50cmFuc2FjdGlvbl9pZBgDIAEoCVINdHJhbnNhY3Rpb25JZBIzCgVlcnJvchgEIAEoDjIdLlRXLkNvbW1vbi5Qcm90by5TaWduaW5nRXJyb3JSBWVycm9yEiMKDWVycm9yX21lc3NhZ2UYBSABKAlSDGVycm9yTWVzc2FnZQ==');
@$core.Deprecated('Use hashPublicKeyDescriptor instead')
const HashPublicKey$json = const {
  '1': 'HashPublicKey',
  '2': const [
    const {'1': 'data_hash', '3': 1, '4': 1, '5': 12, '10': 'dataHash'},
    const {'1': 'public_key_hash', '3': 2, '4': 1, '5': 12, '10': 'publicKeyHash'},
  ],
};

/// Descriptor for `HashPublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hashPublicKeyDescriptor = $convert.base64Decode('Cg1IYXNoUHVibGljS2V5EhsKCWRhdGFfaGFzaBgBIAEoDFIIZGF0YUhhc2gSJgoPcHVibGljX2tleV9oYXNoGAIgASgMUg1wdWJsaWNLZXlIYXNo');
@$core.Deprecated('Use preSigningOutputDescriptor instead')
const PreSigningOutput$json = const {
  '1': 'PreSigningOutput',
  '2': const [
    const {'1': 'hash_public_keys', '3': 1, '4': 3, '5': 11, '6': '.TW.Bitcoin.Proto.HashPublicKey', '10': 'hashPublicKeys'},
    const {'1': 'error', '3': 2, '4': 1, '5': 14, '6': '.TW.Common.Proto.SigningError', '10': 'error'},
    const {'1': 'error_message', '3': 3, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};

/// Descriptor for `PreSigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preSigningOutputDescriptor = $convert.base64Decode('ChBQcmVTaWduaW5nT3V0cHV0EkkKEGhhc2hfcHVibGljX2tleXMYASADKAsyHy5UVy5CaXRjb2luLlByb3RvLkhhc2hQdWJsaWNLZXlSDmhhc2hQdWJsaWNLZXlzEjMKBWVycm9yGAIgASgOMh0uVFcuQ29tbW9uLlByb3RvLlNpZ25pbmdFcnJvclIFZXJyb3ISIwoNZXJyb3JfbWVzc2FnZRgDIAEoCVIMZXJyb3JNZXNzYWdl');
