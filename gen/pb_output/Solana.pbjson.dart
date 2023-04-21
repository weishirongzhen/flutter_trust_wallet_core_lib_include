///
//  Generated code. Do not modify.
//  source: Solana.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

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
    const {'1': 'v0_msg', '3': 3, '4': 1, '5': 8, '10': 'v0Msg'},
    const {'1': 'transfer_transaction', '3': 4, '4': 1, '5': 11, '6': '.TW.Solana.Proto.Transfer', '9': 0, '10': 'transferTransaction'},
    const {'1': 'delegate_stake_transaction', '3': 5, '4': 1, '5': 11, '6': '.TW.Solana.Proto.DelegateStake', '9': 0, '10': 'delegateStakeTransaction'},
    const {'1': 'deactivate_stake_transaction', '3': 6, '4': 1, '5': 11, '6': '.TW.Solana.Proto.DeactivateStake', '9': 0, '10': 'deactivateStakeTransaction'},
    const {'1': 'deactivate_all_stake_transaction', '3': 7, '4': 1, '5': 11, '6': '.TW.Solana.Proto.DeactivateAllStake', '9': 0, '10': 'deactivateAllStakeTransaction'},
    const {'1': 'withdraw_transaction', '3': 8, '4': 1, '5': 11, '6': '.TW.Solana.Proto.WithdrawStake', '9': 0, '10': 'withdrawTransaction'},
    const {'1': 'withdraw_all_transaction', '3': 9, '4': 1, '5': 11, '6': '.TW.Solana.Proto.WithdrawAllStake', '9': 0, '10': 'withdrawAllTransaction'},
    const {'1': 'create_token_account_transaction', '3': 10, '4': 1, '5': 11, '6': '.TW.Solana.Proto.CreateTokenAccount', '9': 0, '10': 'createTokenAccountTransaction'},
    const {'1': 'token_transfer_transaction', '3': 11, '4': 1, '5': 11, '6': '.TW.Solana.Proto.TokenTransfer', '9': 0, '10': 'tokenTransferTransaction'},
    const {'1': 'create_and_transfer_token_transaction', '3': 12, '4': 1, '5': 11, '6': '.TW.Solana.Proto.CreateAndTransferToken', '9': 0, '10': 'createAndTransferTokenTransaction'},
  ],
  '8': const [
    const {'1': 'transaction_type'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSHwoLcHJpdmF0ZV9rZXkYASABKAxSCnByaXZhdGVLZXkSKQoQcmVjZW50X2Jsb2NraGFzaBgCIAEoCVIPcmVjZW50QmxvY2toYXNoEhUKBnYwX21zZxgDIAEoCFIFdjBNc2cSTgoUdHJhbnNmZXJfdHJhbnNhY3Rpb24YBCABKAsyGS5UVy5Tb2xhbmEuUHJvdG8uVHJhbnNmZXJIAFITdHJhbnNmZXJUcmFuc2FjdGlvbhJeChpkZWxlZ2F0ZV9zdGFrZV90cmFuc2FjdGlvbhgFIAEoCzIeLlRXLlNvbGFuYS5Qcm90by5EZWxlZ2F0ZVN0YWtlSABSGGRlbGVnYXRlU3Rha2VUcmFuc2FjdGlvbhJkChxkZWFjdGl2YXRlX3N0YWtlX3RyYW5zYWN0aW9uGAYgASgLMiAuVFcuU29sYW5hLlByb3RvLkRlYWN0aXZhdGVTdGFrZUgAUhpkZWFjdGl2YXRlU3Rha2VUcmFuc2FjdGlvbhJuCiBkZWFjdGl2YXRlX2FsbF9zdGFrZV90cmFuc2FjdGlvbhgHIAEoCzIjLlRXLlNvbGFuYS5Qcm90by5EZWFjdGl2YXRlQWxsU3Rha2VIAFIdZGVhY3RpdmF0ZUFsbFN0YWtlVHJhbnNhY3Rpb24SUwoUd2l0aGRyYXdfdHJhbnNhY3Rpb24YCCABKAsyHi5UVy5Tb2xhbmEuUHJvdG8uV2l0aGRyYXdTdGFrZUgAUhN3aXRoZHJhd1RyYW5zYWN0aW9uEl0KGHdpdGhkcmF3X2FsbF90cmFuc2FjdGlvbhgJIAEoCzIhLlRXLlNvbGFuYS5Qcm90by5XaXRoZHJhd0FsbFN0YWtlSABSFndpdGhkcmF3QWxsVHJhbnNhY3Rpb24SbgogY3JlYXRlX3Rva2VuX2FjY291bnRfdHJhbnNhY3Rpb24YCiABKAsyIy5UVy5Tb2xhbmEuUHJvdG8uQ3JlYXRlVG9rZW5BY2NvdW50SABSHWNyZWF0ZVRva2VuQWNjb3VudFRyYW5zYWN0aW9uEl4KGnRva2VuX3RyYW5zZmVyX3RyYW5zYWN0aW9uGAsgASgLMh4uVFcuU29sYW5hLlByb3RvLlRva2VuVHJhbnNmZXJIAFIYdG9rZW5UcmFuc2ZlclRyYW5zYWN0aW9uEnsKJWNyZWF0ZV9hbmRfdHJhbnNmZXJfdG9rZW5fdHJhbnNhY3Rpb24YDCABKAsyJy5UVy5Tb2xhbmEuUHJvdG8uQ3JlYXRlQW5kVHJhbnNmZXJUb2tlbkgAUiFjcmVhdGVBbmRUcmFuc2ZlclRva2VuVHJhbnNhY3Rpb25CEgoQdHJhbnNhY3Rpb25fdHlwZQ==');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 9, '10': 'encoded'},
    const {'1': 'unsigned_tx', '3': 2, '4': 1, '5': 9, '10': 'unsignedTx'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhgKB2VuY29kZWQYASABKAlSB2VuY29kZWQSHwoLdW5zaWduZWRfdHgYAiABKAlSCnVuc2lnbmVkVHg=');
