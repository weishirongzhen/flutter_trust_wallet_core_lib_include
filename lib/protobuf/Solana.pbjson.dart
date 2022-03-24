///
//  Generated code. Do not modify.
//  source: Solana.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use transferDescriptor instead')
const Transfer$json = const {
  '1': 'Transfer',
  '2': const [
    const {'1': 'recipient', '3': 1, '4': 1, '5': 9, '10': 'recipient'},
    const {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
    const {'1': 'memo', '3': 3, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'references', '3': 4, '4': 3, '5': 9, '10': 'references'},
  ],
};

/// Descriptor for `Transfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferDescriptor = $convert.base64Decode('CghUcmFuc2ZlchIcCglyZWNpcGllbnQYASABKAlSCXJlY2lwaWVudBIUCgV2YWx1ZRgCIAEoBFIFdmFsdWUSEgoEbWVtbxgDIAEoCVIEbWVtbxIeCgpyZWZlcmVuY2VzGAQgAygJUgpyZWZlcmVuY2Vz');
@$core.Deprecated('Use delegateStakeDescriptor instead')
const DelegateStake$json = const {
  '1': 'DelegateStake',
  '2': const [
    const {'1': 'validator_pubkey', '3': 1, '4': 1, '5': 9, '10': 'validatorPubkey'},
    const {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
    const {'1': 'stake_account', '3': 3, '4': 1, '5': 9, '10': 'stakeAccount'},
  ],
};

/// Descriptor for `DelegateStake`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegateStakeDescriptor = $convert.base64Decode('Cg1EZWxlZ2F0ZVN0YWtlEikKEHZhbGlkYXRvcl9wdWJrZXkYASABKAlSD3ZhbGlkYXRvclB1YmtleRIUCgV2YWx1ZRgCIAEoBFIFdmFsdWUSIwoNc3Rha2VfYWNjb3VudBgDIAEoCVIMc3Rha2VBY2NvdW50');
@$core.Deprecated('Use deactivateStakeDescriptor instead')
const DeactivateStake$json = const {
  '1': 'DeactivateStake',
  '2': const [
    const {'1': 'stake_account', '3': 1, '4': 1, '5': 9, '10': 'stakeAccount'},
  ],
};

/// Descriptor for `DeactivateStake`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deactivateStakeDescriptor = $convert.base64Decode('Cg9EZWFjdGl2YXRlU3Rha2USIwoNc3Rha2VfYWNjb3VudBgBIAEoCVIMc3Rha2VBY2NvdW50');
@$core.Deprecated('Use deactivateAllStakeDescriptor instead')
const DeactivateAllStake$json = const {
  '1': 'DeactivateAllStake',
  '2': const [
    const {'1': 'stake_accounts', '3': 1, '4': 3, '5': 9, '10': 'stakeAccounts'},
  ],
};

/// Descriptor for `DeactivateAllStake`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deactivateAllStakeDescriptor = $convert.base64Decode('ChJEZWFjdGl2YXRlQWxsU3Rha2USJQoOc3Rha2VfYWNjb3VudHMYASADKAlSDXN0YWtlQWNjb3VudHM=');
@$core.Deprecated('Use withdrawStakeDescriptor instead')
const WithdrawStake$json = const {
  '1': 'WithdrawStake',
  '2': const [
    const {'1': 'stake_account', '3': 1, '4': 1, '5': 9, '10': 'stakeAccount'},
    const {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
  ],
};

/// Descriptor for `WithdrawStake`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawStakeDescriptor = $convert.base64Decode('Cg1XaXRoZHJhd1N0YWtlEiMKDXN0YWtlX2FjY291bnQYASABKAlSDHN0YWtlQWNjb3VudBIUCgV2YWx1ZRgCIAEoBFIFdmFsdWU=');
@$core.Deprecated('Use stakeAccountValueDescriptor instead')
const StakeAccountValue$json = const {
  '1': 'StakeAccountValue',
  '2': const [
    const {'1': 'stake_account', '3': 1, '4': 1, '5': 9, '10': 'stakeAccount'},
    const {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
  ],
};

/// Descriptor for `StakeAccountValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stakeAccountValueDescriptor = $convert.base64Decode('ChFTdGFrZUFjY291bnRWYWx1ZRIjCg1zdGFrZV9hY2NvdW50GAEgASgJUgxzdGFrZUFjY291bnQSFAoFdmFsdWUYAiABKARSBXZhbHVl');
@$core.Deprecated('Use withdrawAllStakeDescriptor instead')
const WithdrawAllStake$json = const {
  '1': 'WithdrawAllStake',
  '2': const [
    const {'1': 'stake_accounts', '3': 1, '4': 3, '5': 11, '6': '.TW.Solana.Proto.StakeAccountValue', '10': 'stakeAccounts'},
  ],
};

/// Descriptor for `WithdrawAllStake`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawAllStakeDescriptor = $convert.base64Decode('ChBXaXRoZHJhd0FsbFN0YWtlEkkKDnN0YWtlX2FjY291bnRzGAEgAygLMiIuVFcuU29sYW5hLlByb3RvLlN0YWtlQWNjb3VudFZhbHVlUg1zdGFrZUFjY291bnRz');
@$core.Deprecated('Use createTokenAccountDescriptor instead')
const CreateTokenAccount$json = const {
  '1': 'CreateTokenAccount',
  '2': const [
    const {'1': 'main_address', '3': 1, '4': 1, '5': 9, '10': 'mainAddress'},
    const {'1': 'token_mint_address', '3': 2, '4': 1, '5': 9, '10': 'tokenMintAddress'},
    const {'1': 'token_address', '3': 3, '4': 1, '5': 9, '10': 'tokenAddress'},
  ],
};

/// Descriptor for `CreateTokenAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTokenAccountDescriptor = $convert.base64Decode('ChJDcmVhdGVUb2tlbkFjY291bnQSIQoMbWFpbl9hZGRyZXNzGAEgASgJUgttYWluQWRkcmVzcxIsChJ0b2tlbl9taW50X2FkZHJlc3MYAiABKAlSEHRva2VuTWludEFkZHJlc3MSIwoNdG9rZW5fYWRkcmVzcxgDIAEoCVIMdG9rZW5BZGRyZXNz');
@$core.Deprecated('Use tokenTransferDescriptor instead')
const TokenTransfer$json = const {
  '1': 'TokenTransfer',
  '2': const [
    const {'1': 'token_mint_address', '3': 1, '4': 1, '5': 9, '10': 'tokenMintAddress'},
    const {'1': 'sender_token_address', '3': 2, '4': 1, '5': 9, '10': 'senderTokenAddress'},
    const {'1': 'recipient_token_address', '3': 3, '4': 1, '5': 9, '10': 'recipientTokenAddress'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 4, '10': 'amount'},
    const {'1': 'decimals', '3': 5, '4': 1, '5': 13, '10': 'decimals'},
    const {'1': 'memo', '3': 6, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'references', '3': 7, '4': 3, '5': 9, '10': 'references'},
  ],
};

/// Descriptor for `TokenTransfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenTransferDescriptor = $convert.base64Decode('Cg1Ub2tlblRyYW5zZmVyEiwKEnRva2VuX21pbnRfYWRkcmVzcxgBIAEoCVIQdG9rZW5NaW50QWRkcmVzcxIwChRzZW5kZXJfdG9rZW5fYWRkcmVzcxgCIAEoCVISc2VuZGVyVG9rZW5BZGRyZXNzEjYKF3JlY2lwaWVudF90b2tlbl9hZGRyZXNzGAMgASgJUhVyZWNpcGllbnRUb2tlbkFkZHJlc3MSFgoGYW1vdW50GAQgASgEUgZhbW91bnQSGgoIZGVjaW1hbHMYBSABKA1SCGRlY2ltYWxzEhIKBG1lbW8YBiABKAlSBG1lbW8SHgoKcmVmZXJlbmNlcxgHIAMoCVIKcmVmZXJlbmNlcw==');
@$core.Deprecated('Use createAndTransferTokenDescriptor instead')
const CreateAndTransferToken$json = const {
  '1': 'CreateAndTransferToken',
  '2': const [
    const {'1': 'recipient_main_address', '3': 1, '4': 1, '5': 9, '10': 'recipientMainAddress'},
    const {'1': 'token_mint_address', '3': 2, '4': 1, '5': 9, '10': 'tokenMintAddress'},
    const {'1': 'recipient_token_address', '3': 3, '4': 1, '5': 9, '10': 'recipientTokenAddress'},
    const {'1': 'sender_token_address', '3': 4, '4': 1, '5': 9, '10': 'senderTokenAddress'},
    const {'1': 'amount', '3': 5, '4': 1, '5': 4, '10': 'amount'},
    const {'1': 'decimals', '3': 6, '4': 1, '5': 13, '10': 'decimals'},
    const {'1': 'memo', '3': 7, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'references', '3': 8, '4': 3, '5': 9, '10': 'references'},
  ],
};

/// Descriptor for `CreateAndTransferToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAndTransferTokenDescriptor = $convert.base64Decode('ChZDcmVhdGVBbmRUcmFuc2ZlclRva2VuEjQKFnJlY2lwaWVudF9tYWluX2FkZHJlc3MYASABKAlSFHJlY2lwaWVudE1haW5BZGRyZXNzEiwKEnRva2VuX21pbnRfYWRkcmVzcxgCIAEoCVIQdG9rZW5NaW50QWRkcmVzcxI2ChdyZWNpcGllbnRfdG9rZW5fYWRkcmVzcxgDIAEoCVIVcmVjaXBpZW50VG9rZW5BZGRyZXNzEjAKFHNlbmRlcl90b2tlbl9hZGRyZXNzGAQgASgJUhJzZW5kZXJUb2tlbkFkZHJlc3MSFgoGYW1vdW50GAUgASgEUgZhbW91bnQSGgoIZGVjaW1hbHMYBiABKA1SCGRlY2ltYWxzEhIKBG1lbW8YByABKAlSBG1lbW8SHgoKcmVmZXJlbmNlcxgIIAMoCVIKcmVmZXJlbmNlcw==');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'private_key', '3': 1, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'recent_blockhash', '3': 2, '4': 1, '5': 9, '10': 'recentBlockhash'},
    const {'1': 'transfer_transaction', '3': 3, '4': 1, '5': 11, '6': '.TW.Solana.Proto.Transfer', '9': 0, '10': 'transferTransaction'},
    const {'1': 'delegate_stake_transaction', '3': 4, '4': 1, '5': 11, '6': '.TW.Solana.Proto.DelegateStake', '9': 0, '10': 'delegateStakeTransaction'},
    const {'1': 'deactivate_stake_transaction', '3': 5, '4': 1, '5': 11, '6': '.TW.Solana.Proto.DeactivateStake', '9': 0, '10': 'deactivateStakeTransaction'},
    const {'1': 'deactivate_all_stake_transaction', '3': 6, '4': 1, '5': 11, '6': '.TW.Solana.Proto.DeactivateAllStake', '9': 0, '10': 'deactivateAllStakeTransaction'},
    const {'1': 'withdraw_transaction', '3': 7, '4': 1, '5': 11, '6': '.TW.Solana.Proto.WithdrawStake', '9': 0, '10': 'withdrawTransaction'},
    const {'1': 'withdraw_all_transaction', '3': 8, '4': 1, '5': 11, '6': '.TW.Solana.Proto.WithdrawAllStake', '9': 0, '10': 'withdrawAllTransaction'},
    const {'1': 'create_token_account_transaction', '3': 9, '4': 1, '5': 11, '6': '.TW.Solana.Proto.CreateTokenAccount', '9': 0, '10': 'createTokenAccountTransaction'},
    const {'1': 'token_transfer_transaction', '3': 10, '4': 1, '5': 11, '6': '.TW.Solana.Proto.TokenTransfer', '9': 0, '10': 'tokenTransferTransaction'},
    const {'1': 'create_and_transfer_token_transaction', '3': 11, '4': 1, '5': 11, '6': '.TW.Solana.Proto.CreateAndTransferToken', '9': 0, '10': 'createAndTransferTokenTransaction'},
  ],
  '8': const [
    const {'1': 'transaction_type'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSHwoLcHJpdmF0ZV9rZXkYASABKAxSCnByaXZhdGVLZXkSKQoQcmVjZW50X2Jsb2NraGFzaBgCIAEoCVIPcmVjZW50QmxvY2toYXNoEk4KFHRyYW5zZmVyX3RyYW5zYWN0aW9uGAMgASgLMhkuVFcuU29sYW5hLlByb3RvLlRyYW5zZmVySABSE3RyYW5zZmVyVHJhbnNhY3Rpb24SXgoaZGVsZWdhdGVfc3Rha2VfdHJhbnNhY3Rpb24YBCABKAsyHi5UVy5Tb2xhbmEuUHJvdG8uRGVsZWdhdGVTdGFrZUgAUhhkZWxlZ2F0ZVN0YWtlVHJhbnNhY3Rpb24SZAocZGVhY3RpdmF0ZV9zdGFrZV90cmFuc2FjdGlvbhgFIAEoCzIgLlRXLlNvbGFuYS5Qcm90by5EZWFjdGl2YXRlU3Rha2VIAFIaZGVhY3RpdmF0ZVN0YWtlVHJhbnNhY3Rpb24SbgogZGVhY3RpdmF0ZV9hbGxfc3Rha2VfdHJhbnNhY3Rpb24YBiABKAsyIy5UVy5Tb2xhbmEuUHJvdG8uRGVhY3RpdmF0ZUFsbFN0YWtlSABSHWRlYWN0aXZhdGVBbGxTdGFrZVRyYW5zYWN0aW9uElMKFHdpdGhkcmF3X3RyYW5zYWN0aW9uGAcgASgLMh4uVFcuU29sYW5hLlByb3RvLldpdGhkcmF3U3Rha2VIAFITd2l0aGRyYXdUcmFuc2FjdGlvbhJdChh3aXRoZHJhd19hbGxfdHJhbnNhY3Rpb24YCCABKAsyIS5UVy5Tb2xhbmEuUHJvdG8uV2l0aGRyYXdBbGxTdGFrZUgAUhZ3aXRoZHJhd0FsbFRyYW5zYWN0aW9uEm4KIGNyZWF0ZV90b2tlbl9hY2NvdW50X3RyYW5zYWN0aW9uGAkgASgLMiMuVFcuU29sYW5hLlByb3RvLkNyZWF0ZVRva2VuQWNjb3VudEgAUh1jcmVhdGVUb2tlbkFjY291bnRUcmFuc2FjdGlvbhJeChp0b2tlbl90cmFuc2Zlcl90cmFuc2FjdGlvbhgKIAEoCzIeLlRXLlNvbGFuYS5Qcm90by5Ub2tlblRyYW5zZmVySABSGHRva2VuVHJhbnNmZXJUcmFuc2FjdGlvbhJ7CiVjcmVhdGVfYW5kX3RyYW5zZmVyX3Rva2VuX3RyYW5zYWN0aW9uGAsgASgLMicuVFcuU29sYW5hLlByb3RvLkNyZWF0ZUFuZFRyYW5zZmVyVG9rZW5IAFIhY3JlYXRlQW5kVHJhbnNmZXJUb2tlblRyYW5zYWN0aW9uQhIKEHRyYW5zYWN0aW9uX3R5cGU=');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 9, '10': 'encoded'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhgKB2VuY29kZWQYASABKAlSB2VuY29kZWQ=');
