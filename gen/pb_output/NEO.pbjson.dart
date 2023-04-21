///
//  Generated code. Do not modify.
//  source: NEO.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use transactionInputDescriptor instead')
const TransactionInput$json = const {
  '1': 'TransactionInput',
  '2': const [
    const {'1': 'prev_hash', '3': 1, '4': 1, '5': 12, '10': 'prevHash'},
    const {'1': 'prev_index', '3': 2, '4': 1, '5': 7, '10': 'prevIndex'},
    const {'1': 'value', '3': 3, '4': 1, '5': 3, '10': 'value'},
    const {'1': 'asset_id', '3': 4, '4': 1, '5': 9, '10': 'assetId'},
  ],
};

/// Descriptor for `TransactionInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionInputDescriptor = $convert.base64Decode('ChBUcmFuc2FjdGlvbklucHV0EhsKCXByZXZfaGFzaBgBIAEoDFIIcHJldkhhc2gSHQoKcHJldl9pbmRleBgCIAEoB1IJcHJldkluZGV4EhQKBXZhbHVlGAMgASgDUgV2YWx1ZRIZCghhc3NldF9pZBgEIAEoCVIHYXNzZXRJZA==');
@$core.Deprecated('Use transactionOutputDescriptor instead')
const TransactionOutput$json = const {
  '1': 'TransactionOutput',
  '2': const [
    const {'1': 'asset_id', '3': 1, '4': 1, '5': 9, '10': 'assetId'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 18, '10': 'amount'},
    const {'1': 'to_address', '3': 3, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'change_address', '3': 4, '4': 1, '5': 9, '10': 'changeAddress'},
  ],
};

/// Descriptor for `TransactionOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionOutputDescriptor = $convert.base64Decode('ChFUcmFuc2FjdGlvbk91dHB1dBIZCghhc3NldF9pZBgBIAEoCVIHYXNzZXRJZBIWCgZhbW91bnQYAiABKBJSBmFtb3VudBIdCgp0b19hZGRyZXNzGAMgASgJUgl0b0FkZHJlc3MSJQoOY2hhbmdlX2FkZHJlc3MYBCABKAlSDWNoYW5nZUFkZHJlc3M=');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'inputs', '3': 1, '4': 3, '5': 11, '6': '.TW.NEO.Proto.TransactionInput', '10': 'inputs'},
    const {'1': 'outputs', '3': 2, '4': 3, '5': 11, '6': '.TW.NEO.Proto.TransactionOutput', '10': 'outputs'},
    const {'1': 'private_key', '3': 3, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'fee', '3': 4, '4': 1, '5': 3, '10': 'fee'},
    const {'1': 'gas_asset_id', '3': 5, '4': 1, '5': 9, '10': 'gasAssetId'},
    const {'1': 'gas_change_address', '3': 6, '4': 1, '5': 9, '10': 'gasChangeAddress'},
    const {'1': 'plan', '3': 7, '4': 1, '5': 11, '6': '.TW.NEO.Proto.TransactionPlan', '10': 'plan'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSNgoGaW5wdXRzGAEgAygLMh4uVFcuTkVPLlByb3RvLlRyYW5zYWN0aW9uSW5wdXRSBmlucHV0cxI5CgdvdXRwdXRzGAIgAygLMh8uVFcuTkVPLlByb3RvLlRyYW5zYWN0aW9uT3V0cHV0UgdvdXRwdXRzEh8KC3ByaXZhdGVfa2V5GAMgASgMUgpwcml2YXRlS2V5EhAKA2ZlZRgEIAEoA1IDZmVlEiAKDGdhc19hc3NldF9pZBgFIAEoCVIKZ2FzQXNzZXRJZBIsChJnYXNfY2hhbmdlX2FkZHJlc3MYBiABKAlSEGdhc0NoYW5nZUFkZHJlc3MSMQoEcGxhbhgHIAEoCzIdLlRXLk5FTy5Qcm90by5UcmFuc2FjdGlvblBsYW5SBHBsYW4=');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
    const {'1': 'error', '3': 2, '4': 1, '5': 14, '6': '.TW.Common.Proto.SigningError', '10': 'error'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhgKB2VuY29kZWQYASABKAxSB2VuY29kZWQSMwoFZXJyb3IYAiABKA4yHS5UVy5Db21tb24uUHJvdG8uU2lnbmluZ0Vycm9yUgVlcnJvcg==');
@$core.Deprecated('Use transactionOutputPlanDescriptor instead')
const TransactionOutputPlan$json = const {
  '1': 'TransactionOutputPlan',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'available_amount', '3': 2, '4': 1, '5': 3, '10': 'availableAmount'},
    const {'1': 'change', '3': 3, '4': 1, '5': 3, '10': 'change'},
    const {'1': 'asset_id', '3': 4, '4': 1, '5': 9, '10': 'assetId'},
    const {'1': 'to_address', '3': 5, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'change_address', '3': 6, '4': 1, '5': 9, '10': 'changeAddress'},
  ],
};

/// Descriptor for `TransactionOutputPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionOutputPlanDescriptor = $convert.base64Decode('ChVUcmFuc2FjdGlvbk91dHB1dFBsYW4SFgoGYW1vdW50GAEgASgDUgZhbW91bnQSKQoQYXZhaWxhYmxlX2Ftb3VudBgCIAEoA1IPYXZhaWxhYmxlQW1vdW50EhYKBmNoYW5nZRgDIAEoA1IGY2hhbmdlEhkKCGFzc2V0X2lkGAQgASgJUgdhc3NldElkEh0KCnRvX2FkZHJlc3MYBSABKAlSCXRvQWRkcmVzcxIlCg5jaGFuZ2VfYWRkcmVzcxgGIAEoCVINY2hhbmdlQWRkcmVzcw==');
@$core.Deprecated('Use transactionPlanDescriptor instead')
const TransactionPlan$json = const {
  '1': 'TransactionPlan',
  '2': const [
    const {'1': 'outputs', '3': 1, '4': 3, '5': 11, '6': '.TW.NEO.Proto.TransactionOutputPlan', '10': 'outputs'},
    const {'1': 'inputs', '3': 2, '4': 3, '5': 11, '6': '.TW.NEO.Proto.TransactionInput', '10': 'inputs'},
    const {'1': 'fee', '3': 3, '4': 1, '5': 3, '10': 'fee'},
    const {'1': 'error', '3': 4, '4': 1, '5': 14, '6': '.TW.Common.Proto.SigningError', '10': 'error'},
  ],
};

/// Descriptor for `TransactionPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionPlanDescriptor = $convert.base64Decode('Cg9UcmFuc2FjdGlvblBsYW4SPQoHb3V0cHV0cxgBIAMoCzIjLlRXLk5FTy5Qcm90by5UcmFuc2FjdGlvbk91dHB1dFBsYW5SB291dHB1dHMSNgoGaW5wdXRzGAIgAygLMh4uVFcuTkVPLlByb3RvLlRyYW5zYWN0aW9uSW5wdXRSBmlucHV0cxIQCgNmZWUYAyABKANSA2ZlZRIzCgVlcnJvchgEIAEoDjIdLlRXLkNvbW1vbi5Qcm90by5TaWduaW5nRXJyb3JSBWVycm9y');
