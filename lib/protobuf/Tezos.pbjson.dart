///
//  Generated code. Do not modify.
//  source: Tezos.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'operation_list', '3': 1, '4': 1, '5': 11, '6': '.TW.Tezos.Proto.OperationList', '10': 'operationList'},
    const {'1': 'private_key', '3': 2, '4': 1, '5': 12, '10': 'privateKey'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSRAoOb3BlcmF0aW9uX2xpc3QYASABKAsyHS5UVy5UZXpvcy5Qcm90by5PcGVyYXRpb25MaXN0Ug1vcGVyYXRpb25MaXN0Eh8KC3ByaXZhdGVfa2V5GAIgASgMUgpwcml2YXRlS2V5');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhgKB2VuY29kZWQYASABKAxSB2VuY29kZWQ=');
@$core.Deprecated('Use operationListDescriptor instead')
const OperationList$json = const {
  '1': 'OperationList',
  '2': const [
    const {'1': 'branch', '3': 1, '4': 1, '5': 9, '10': 'branch'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.TW.Tezos.Proto.Operation', '10': 'operations'},
  ],
};

/// Descriptor for `OperationList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationListDescriptor = $convert.base64Decode('Cg1PcGVyYXRpb25MaXN0EhYKBmJyYW5jaBgBIAEoCVIGYnJhbmNoEjkKCm9wZXJhdGlvbnMYAiADKAsyGS5UVy5UZXpvcy5Qcm90by5PcGVyYXRpb25SCm9wZXJhdGlvbnM=');
@$core.Deprecated('Use operationDescriptor instead')
const Operation$json = const {
  '1': 'Operation',
  '2': const [
    const {'1': 'counter', '3': 1, '4': 1, '5': 3, '10': 'counter'},
    const {'1': 'source', '3': 2, '4': 1, '5': 9, '10': 'source'},
    const {'1': 'fee', '3': 3, '4': 1, '5': 3, '10': 'fee'},
    const {'1': 'gas_limit', '3': 4, '4': 1, '5': 3, '10': 'gasLimit'},
    const {'1': 'storage_limit', '3': 5, '4': 1, '5': 3, '10': 'storageLimit'},
    const {'1': 'kind', '3': 7, '4': 1, '5': 14, '6': '.TW.Tezos.Proto.Operation.OperationKind', '10': 'kind'},
    const {'1': 'reveal_operation_data', '3': 8, '4': 1, '5': 11, '6': '.TW.Tezos.Proto.RevealOperationData', '9': 0, '10': 'revealOperationData'},
    const {'1': 'transaction_operation_data', '3': 9, '4': 1, '5': 11, '6': '.TW.Tezos.Proto.TransactionOperationData', '9': 0, '10': 'transactionOperationData'},
    const {'1': 'delegation_operation_data', '3': 11, '4': 1, '5': 11, '6': '.TW.Tezos.Proto.DelegationOperationData', '9': 0, '10': 'delegationOperationData'},
  ],
  '4': const [Operation_OperationKind$json],
  '8': const [
    const {'1': 'operation_data'},
  ],
};

@$core.Deprecated('Use operationDescriptor instead')
const Operation_OperationKind$json = const {
  '1': 'OperationKind',
  '2': const [
    const {'1': 'ENDORSEMENT', '2': 0},
    const {'1': 'REVEAL', '2': 107},
    const {'1': 'TRANSACTION', '2': 108},
    const {'1': 'DELEGATION', '2': 110},
  ],
};

/// Descriptor for `Operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationDescriptor = $convert.base64Decode('CglPcGVyYXRpb24SGAoHY291bnRlchgBIAEoA1IHY291bnRlchIWCgZzb3VyY2UYAiABKAlSBnNvdXJjZRIQCgNmZWUYAyABKANSA2ZlZRIbCglnYXNfbGltaXQYBCABKANSCGdhc0xpbWl0EiMKDXN0b3JhZ2VfbGltaXQYBSABKANSDHN0b3JhZ2VMaW1pdBI7CgRraW5kGAcgASgOMicuVFcuVGV6b3MuUHJvdG8uT3BlcmF0aW9uLk9wZXJhdGlvbktpbmRSBGtpbmQSWQoVcmV2ZWFsX29wZXJhdGlvbl9kYXRhGAggASgLMiMuVFcuVGV6b3MuUHJvdG8uUmV2ZWFsT3BlcmF0aW9uRGF0YUgAUhNyZXZlYWxPcGVyYXRpb25EYXRhEmgKGnRyYW5zYWN0aW9uX29wZXJhdGlvbl9kYXRhGAkgASgLMiguVFcuVGV6b3MuUHJvdG8uVHJhbnNhY3Rpb25PcGVyYXRpb25EYXRhSABSGHRyYW5zYWN0aW9uT3BlcmF0aW9uRGF0YRJlChlkZWxlZ2F0aW9uX29wZXJhdGlvbl9kYXRhGAsgASgLMicuVFcuVGV6b3MuUHJvdG8uRGVsZWdhdGlvbk9wZXJhdGlvbkRhdGFIAFIXZGVsZWdhdGlvbk9wZXJhdGlvbkRhdGEiTQoNT3BlcmF0aW9uS2luZBIPCgtFTkRPUlNFTUVOVBAAEgoKBlJFVkVBTBBrEg8KC1RSQU5TQUNUSU9OEGwSDgoKREVMRUdBVElPThBuQhAKDm9wZXJhdGlvbl9kYXRh');
@$core.Deprecated('Use transactionOperationDataDescriptor instead')
const TransactionOperationData$json = const {
  '1': 'TransactionOperationData',
  '2': const [
    const {'1': 'destination', '3': 1, '4': 1, '5': 9, '10': 'destination'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
  ],
};

/// Descriptor for `TransactionOperationData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionOperationDataDescriptor = $convert.base64Decode('ChhUcmFuc2FjdGlvbk9wZXJhdGlvbkRhdGESIAoLZGVzdGluYXRpb24YASABKAlSC2Rlc3RpbmF0aW9uEhYKBmFtb3VudBgCIAEoA1IGYW1vdW50');
@$core.Deprecated('Use revealOperationDataDescriptor instead')
const RevealOperationData$json = const {
  '1': 'RevealOperationData',
  '2': const [
    const {'1': 'public_key', '3': 1, '4': 1, '5': 12, '10': 'publicKey'},
  ],
};

/// Descriptor for `RevealOperationData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revealOperationDataDescriptor = $convert.base64Decode('ChNSZXZlYWxPcGVyYXRpb25EYXRhEh0KCnB1YmxpY19rZXkYASABKAxSCXB1YmxpY0tleQ==');
@$core.Deprecated('Use delegationOperationDataDescriptor instead')
const DelegationOperationData$json = const {
  '1': 'DelegationOperationData',
  '2': const [
    const {'1': 'delegate', '3': 1, '4': 1, '5': 9, '10': 'delegate'},
  ],
};

/// Descriptor for `DelegationOperationData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegationOperationDataDescriptor = $convert.base64Decode('ChdEZWxlZ2F0aW9uT3BlcmF0aW9uRGF0YRIaCghkZWxlZ2F0ZRgBIAEoCVIIZGVsZWdhdGU=');
