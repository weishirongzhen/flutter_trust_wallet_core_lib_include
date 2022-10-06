///
//  Generated code. Do not modify.
//  source: Nervos.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use transactionPlanDescriptor instead')
const TransactionPlan$json = const {
  '1': 'TransactionPlan',
  '2': const [
    const {'1': 'cell_deps', '3': 1, '4': 3, '5': 11, '6': '.TW.Nervos.Proto.CellDep', '10': 'cellDeps'},
    const {'1': 'header_deps', '3': 2, '4': 3, '5': 12, '10': 'headerDeps'},
    const {'1': 'selected_cells', '3': 3, '4': 3, '5': 11, '6': '.TW.Nervos.Proto.Cell', '10': 'selectedCells'},
    const {'1': 'outputs', '3': 4, '4': 3, '5': 11, '6': '.TW.Nervos.Proto.CellOutput', '10': 'outputs'},
    const {'1': 'outputs_data', '3': 5, '4': 3, '5': 12, '10': 'outputsData'},
    const {'1': 'error', '3': 6, '4': 1, '5': 14, '6': '.TW.Common.Proto.SigningError', '10': 'error'},
  ],
};

/// Descriptor for `TransactionPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionPlanDescriptor = $convert.base64Decode('Cg9UcmFuc2FjdGlvblBsYW4SNQoJY2VsbF9kZXBzGAEgAygLMhguVFcuTmVydm9zLlByb3RvLkNlbGxEZXBSCGNlbGxEZXBzEh8KC2hlYWRlcl9kZXBzGAIgAygMUgpoZWFkZXJEZXBzEjwKDnNlbGVjdGVkX2NlbGxzGAMgAygLMhUuVFcuTmVydm9zLlByb3RvLkNlbGxSDXNlbGVjdGVkQ2VsbHMSNQoHb3V0cHV0cxgEIAMoCzIbLlRXLk5lcnZvcy5Qcm90by5DZWxsT3V0cHV0UgdvdXRwdXRzEiEKDG91dHB1dHNfZGF0YRgFIAMoDFILb3V0cHV0c0RhdGESMwoFZXJyb3IYBiABKA4yHS5UVy5Db21tb24uUHJvdG8uU2lnbmluZ0Vycm9yUgVlcnJvcg==');
@$core.Deprecated('Use cellDepDescriptor instead')
const CellDep$json = const {
  '1': 'CellDep',
  '2': const [
    const {'1': 'dep_type', '3': 1, '4': 1, '5': 9, '10': 'depType'},
    const {'1': 'out_point', '3': 2, '4': 1, '5': 11, '6': '.TW.Nervos.Proto.OutPoint', '10': 'outPoint'},
  ],
};

/// Descriptor for `CellDep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cellDepDescriptor = $convert.base64Decode('CgdDZWxsRGVwEhkKCGRlcF90eXBlGAEgASgJUgdkZXBUeXBlEjYKCW91dF9wb2ludBgCIAEoCzIZLlRXLk5lcnZvcy5Qcm90by5PdXRQb2ludFIIb3V0UG9pbnQ=');
@$core.Deprecated('Use outPointDescriptor instead')
const OutPoint$json = const {
  '1': 'OutPoint',
  '2': const [
    const {'1': 'tx_hash', '3': 1, '4': 1, '5': 12, '10': 'txHash'},
    const {'1': 'index', '3': 2, '4': 1, '5': 13, '10': 'index'},
  ],
};

/// Descriptor for `OutPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outPointDescriptor = $convert.base64Decode('CghPdXRQb2ludBIXCgd0eF9oYXNoGAEgASgMUgZ0eEhhc2gSFAoFaW5kZXgYAiABKA1SBWluZGV4');
@$core.Deprecated('Use cellOutputDescriptor instead')
const CellOutput$json = const {
  '1': 'CellOutput',
  '2': const [
    const {'1': 'capacity', '3': 1, '4': 1, '5': 4, '10': 'capacity'},
    const {'1': 'lock', '3': 2, '4': 1, '5': 11, '6': '.TW.Nervos.Proto.Script', '10': 'lock'},
    const {'1': 'type', '3': 3, '4': 1, '5': 11, '6': '.TW.Nervos.Proto.Script', '10': 'type'},
  ],
};

/// Descriptor for `CellOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cellOutputDescriptor = $convert.base64Decode('CgpDZWxsT3V0cHV0EhoKCGNhcGFjaXR5GAEgASgEUghjYXBhY2l0eRIrCgRsb2NrGAIgASgLMhcuVFcuTmVydm9zLlByb3RvLlNjcmlwdFIEbG9jaxIrCgR0eXBlGAMgASgLMhcuVFcuTmVydm9zLlByb3RvLlNjcmlwdFIEdHlwZQ==');
@$core.Deprecated('Use scriptDescriptor instead')
const Script$json = const {
  '1': 'Script',
  '2': const [
    const {'1': 'code_hash', '3': 1, '4': 1, '5': 12, '10': 'codeHash'},
    const {'1': 'hash_type', '3': 2, '4': 1, '5': 9, '10': 'hashType'},
    const {'1': 'args', '3': 3, '4': 1, '5': 12, '10': 'args'},
  ],
};

/// Descriptor for `Script`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scriptDescriptor = $convert.base64Decode('CgZTY3JpcHQSGwoJY29kZV9oYXNoGAEgASgMUghjb2RlSGFzaBIbCgloYXNoX3R5cGUYAiABKAlSCGhhc2hUeXBlEhIKBGFyZ3MYAyABKAxSBGFyZ3M=');
@$core.Deprecated('Use nativeTransferDescriptor instead')
const NativeTransfer$json = const {
  '1': 'NativeTransfer',
  '2': const [
    const {'1': 'to_address', '3': 1, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'change_address', '3': 2, '4': 1, '5': 9, '10': 'changeAddress'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 4, '10': 'amount'},
    const {'1': 'use_max_amount', '3': 4, '4': 1, '5': 8, '10': 'useMaxAmount'},
  ],
};

/// Descriptor for `NativeTransfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nativeTransferDescriptor = $convert.base64Decode('Cg5OYXRpdmVUcmFuc2ZlchIdCgp0b19hZGRyZXNzGAEgASgJUgl0b0FkZHJlc3MSJQoOY2hhbmdlX2FkZHJlc3MYAiABKAlSDWNoYW5nZUFkZHJlc3MSFgoGYW1vdW50GAMgASgEUgZhbW91bnQSJAoOdXNlX21heF9hbW91bnQYBCABKAhSDHVzZU1heEFtb3VudA==');
@$core.Deprecated('Use sudtTransferDescriptor instead')
const SudtTransfer$json = const {
  '1': 'SudtTransfer',
  '2': const [
    const {'1': 'to_address', '3': 1, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'change_address', '3': 2, '4': 1, '5': 9, '10': 'changeAddress'},
    const {'1': 'sudt_address', '3': 3, '4': 1, '5': 12, '10': 'sudtAddress'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 9, '10': 'amount'},
    const {'1': 'use_max_amount', '3': 5, '4': 1, '5': 8, '10': 'useMaxAmount'},
  ],
};

/// Descriptor for `SudtTransfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sudtTransferDescriptor = $convert.base64Decode('CgxTdWR0VHJhbnNmZXISHQoKdG9fYWRkcmVzcxgBIAEoCVIJdG9BZGRyZXNzEiUKDmNoYW5nZV9hZGRyZXNzGAIgASgJUg1jaGFuZ2VBZGRyZXNzEiEKDHN1ZHRfYWRkcmVzcxgDIAEoDFILc3VkdEFkZHJlc3MSFgoGYW1vdW50GAQgASgJUgZhbW91bnQSJAoOdXNlX21heF9hbW91bnQYBSABKAhSDHVzZU1heEFtb3VudA==');
@$core.Deprecated('Use daoDepositDescriptor instead')
const DaoDeposit$json = const {
  '1': 'DaoDeposit',
  '2': const [
    const {'1': 'to_address', '3': 1, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'change_address', '3': 2, '4': 1, '5': 9, '10': 'changeAddress'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 4, '10': 'amount'},
  ],
};

/// Descriptor for `DaoDeposit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List daoDepositDescriptor = $convert.base64Decode('CgpEYW9EZXBvc2l0Eh0KCnRvX2FkZHJlc3MYASABKAlSCXRvQWRkcmVzcxIlCg5jaGFuZ2VfYWRkcmVzcxgCIAEoCVINY2hhbmdlQWRkcmVzcxIWCgZhbW91bnQYAyABKARSBmFtb3VudA==');
@$core.Deprecated('Use daoWithdrawPhase1Descriptor instead')
const DaoWithdrawPhase1$json = const {
  '1': 'DaoWithdrawPhase1',
  '2': const [
    const {'1': 'deposit_cell', '3': 1, '4': 1, '5': 11, '6': '.TW.Nervos.Proto.Cell', '10': 'depositCell'},
    const {'1': 'change_address', '3': 2, '4': 1, '5': 9, '10': 'changeAddress'},
  ],
};

/// Descriptor for `DaoWithdrawPhase1`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List daoWithdrawPhase1Descriptor = $convert.base64Decode('ChFEYW9XaXRoZHJhd1BoYXNlMRI4CgxkZXBvc2l0X2NlbGwYASABKAsyFS5UVy5OZXJ2b3MuUHJvdG8uQ2VsbFILZGVwb3NpdENlbGwSJQoOY2hhbmdlX2FkZHJlc3MYAiABKAlSDWNoYW5nZUFkZHJlc3M=');
@$core.Deprecated('Use daoWithdrawPhase2Descriptor instead')
const DaoWithdrawPhase2$json = const {
  '1': 'DaoWithdrawPhase2',
  '2': const [
    const {'1': 'deposit_cell', '3': 1, '4': 1, '5': 11, '6': '.TW.Nervos.Proto.Cell', '10': 'depositCell'},
    const {'1': 'withdrawing_cell', '3': 2, '4': 1, '5': 11, '6': '.TW.Nervos.Proto.Cell', '10': 'withdrawingCell'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 4, '10': 'amount'},
  ],
};

/// Descriptor for `DaoWithdrawPhase2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List daoWithdrawPhase2Descriptor = $convert.base64Decode('ChFEYW9XaXRoZHJhd1BoYXNlMhI4CgxkZXBvc2l0X2NlbGwYASABKAsyFS5UVy5OZXJ2b3MuUHJvdG8uQ2VsbFILZGVwb3NpdENlbGwSQAoQd2l0aGRyYXdpbmdfY2VsbBgCIAEoCzIVLlRXLk5lcnZvcy5Qcm90by5DZWxsUg93aXRoZHJhd2luZ0NlbGwSFgoGYW1vdW50GAMgASgEUgZhbW91bnQ=');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'byte_fee', '3': 1, '4': 1, '5': 4, '10': 'byteFee'},
    const {'1': 'private_key', '3': 2, '4': 3, '5': 12, '10': 'privateKey'},
    const {'1': 'cell', '3': 3, '4': 3, '5': 11, '6': '.TW.Nervos.Proto.Cell', '10': 'cell'},
    const {'1': 'plan', '3': 4, '4': 1, '5': 11, '6': '.TW.Nervos.Proto.TransactionPlan', '10': 'plan'},
    const {'1': 'native_transfer', '3': 5, '4': 1, '5': 11, '6': '.TW.Nervos.Proto.NativeTransfer', '9': 0, '10': 'nativeTransfer'},
    const {'1': 'sudt_transfer', '3': 6, '4': 1, '5': 11, '6': '.TW.Nervos.Proto.SudtTransfer', '9': 0, '10': 'sudtTransfer'},
    const {'1': 'dao_deposit', '3': 7, '4': 1, '5': 11, '6': '.TW.Nervos.Proto.DaoDeposit', '9': 0, '10': 'daoDeposit'},
    const {'1': 'dao_withdraw_phase1', '3': 8, '4': 1, '5': 11, '6': '.TW.Nervos.Proto.DaoWithdrawPhase1', '9': 0, '10': 'daoWithdrawPhase1'},
    const {'1': 'dao_withdraw_phase2', '3': 9, '4': 1, '5': 11, '6': '.TW.Nervos.Proto.DaoWithdrawPhase2', '9': 0, '10': 'daoWithdrawPhase2'},
  ],
  '8': const [
    const {'1': 'operation_oneof'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSGQoIYnl0ZV9mZWUYASABKARSB2J5dGVGZWUSHwoLcHJpdmF0ZV9rZXkYAiADKAxSCnByaXZhdGVLZXkSKQoEY2VsbBgDIAMoCzIVLlRXLk5lcnZvcy5Qcm90by5DZWxsUgRjZWxsEjQKBHBsYW4YBCABKAsyIC5UVy5OZXJ2b3MuUHJvdG8uVHJhbnNhY3Rpb25QbGFuUgRwbGFuEkoKD25hdGl2ZV90cmFuc2ZlchgFIAEoCzIfLlRXLk5lcnZvcy5Qcm90by5OYXRpdmVUcmFuc2ZlckgAUg5uYXRpdmVUcmFuc2ZlchJECg1zdWR0X3RyYW5zZmVyGAYgASgLMh0uVFcuTmVydm9zLlByb3RvLlN1ZHRUcmFuc2ZlckgAUgxzdWR0VHJhbnNmZXISPgoLZGFvX2RlcG9zaXQYByABKAsyGy5UVy5OZXJ2b3MuUHJvdG8uRGFvRGVwb3NpdEgAUgpkYW9EZXBvc2l0ElQKE2Rhb193aXRoZHJhd19waGFzZTEYCCABKAsyIi5UVy5OZXJ2b3MuUHJvdG8uRGFvV2l0aGRyYXdQaGFzZTFIAFIRZGFvV2l0aGRyYXdQaGFzZTESVAoTZGFvX3dpdGhkcmF3X3BoYXNlMhgJIAEoCzIiLlRXLk5lcnZvcy5Qcm90by5EYW9XaXRoZHJhd1BoYXNlMkgAUhFkYW9XaXRoZHJhd1BoYXNlMkIRCg9vcGVyYXRpb25fb25lb2Y=');
@$core.Deprecated('Use cellDescriptor instead')
const Cell$json = const {
  '1': 'Cell',
  '2': const [
    const {'1': 'out_point', '3': 1, '4': 1, '5': 11, '6': '.TW.Nervos.Proto.OutPoint', '10': 'outPoint'},
    const {'1': 'capacity', '3': 2, '4': 1, '5': 4, '10': 'capacity'},
    const {'1': 'lock', '3': 3, '4': 1, '5': 11, '6': '.TW.Nervos.Proto.Script', '10': 'lock'},
    const {'1': 'type', '3': 4, '4': 1, '5': 11, '6': '.TW.Nervos.Proto.Script', '10': 'type'},
    const {'1': 'data', '3': 5, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'block_number', '3': 6, '4': 1, '5': 4, '10': 'blockNumber'},
    const {'1': 'block_hash', '3': 7, '4': 1, '5': 12, '10': 'blockHash'},
    const {'1': 'since', '3': 8, '4': 1, '5': 4, '10': 'since'},
    const {'1': 'input_type', '3': 9, '4': 1, '5': 12, '10': 'inputType'},
    const {'1': 'output_type', '3': 10, '4': 1, '5': 12, '10': 'outputType'},
  ],
};

/// Descriptor for `Cell`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cellDescriptor = $convert.base64Decode('CgRDZWxsEjYKCW91dF9wb2ludBgBIAEoCzIZLlRXLk5lcnZvcy5Qcm90by5PdXRQb2ludFIIb3V0UG9pbnQSGgoIY2FwYWNpdHkYAiABKARSCGNhcGFjaXR5EisKBGxvY2sYAyABKAsyFy5UVy5OZXJ2b3MuUHJvdG8uU2NyaXB0UgRsb2NrEisKBHR5cGUYBCABKAsyFy5UVy5OZXJ2b3MuUHJvdG8uU2NyaXB0UgR0eXBlEhIKBGRhdGEYBSABKAxSBGRhdGESIQoMYmxvY2tfbnVtYmVyGAYgASgEUgtibG9ja051bWJlchIdCgpibG9ja19oYXNoGAcgASgMUglibG9ja0hhc2gSFAoFc2luY2UYCCABKARSBXNpbmNlEh0KCmlucHV0X3R5cGUYCSABKAxSCWlucHV0VHlwZRIfCgtvdXRwdXRfdHlwZRgKIAEoDFIKb3V0cHV0VHlwZQ==');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'transaction_json', '3': 1, '4': 1, '5': 9, '10': 'transactionJson'},
    const {'1': 'transaction_id', '3': 2, '4': 1, '5': 9, '10': 'transactionId'},
    const {'1': 'error', '3': 3, '4': 1, '5': 14, '6': '.TW.Common.Proto.SigningError', '10': 'error'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EikKEHRyYW5zYWN0aW9uX2pzb24YASABKAlSD3RyYW5zYWN0aW9uSnNvbhIlCg50cmFuc2FjdGlvbl9pZBgCIAEoCVINdHJhbnNhY3Rpb25JZBIzCgVlcnJvchgDIAEoDjIdLlRXLkNvbW1vbi5Qcm90by5TaWduaW5nRXJyb3JSBWVycm9y');
