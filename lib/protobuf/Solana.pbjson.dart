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
  ],
};

/// Descriptor for `Transfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferDescriptor = $convert.base64Decode('CghUcmFuc2ZlchIcCglyZWNpcGllbnQYASABKAlSCXJlY2lwaWVudBIUCgV2YWx1ZRgCIAEoBFIFdmFsdWU=');
@$core.Deprecated('Use stakeDescriptor instead')
const Stake$json = const {
  '1': 'Stake',
  '2': const [
    const {'1': 'validator_pubkey', '3': 1, '4': 1, '5': 9, '10': 'validatorPubkey'},
    const {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
  ],
};

/// Descriptor for `Stake`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stakeDescriptor = $convert.base64Decode('CgVTdGFrZRIpChB2YWxpZGF0b3JfcHVia2V5GAEgASgJUg92YWxpZGF0b3JQdWJrZXkSFAoFdmFsdWUYAiABKARSBXZhbHVl');
@$core.Deprecated('Use deactivateStakeDescriptor instead')
const DeactivateStake$json = const {
  '1': 'DeactivateStake',
  '2': const [
    const {'1': 'validator_pubkey', '3': 1, '4': 1, '5': 9, '10': 'validatorPubkey'},
  ],
};

/// Descriptor for `DeactivateStake`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deactivateStakeDescriptor = $convert.base64Decode('Cg9EZWFjdGl2YXRlU3Rha2USKQoQdmFsaWRhdG9yX3B1YmtleRgBIAEoCVIPdmFsaWRhdG9yUHVia2V5');
@$core.Deprecated('Use withdrawStakeDescriptor instead')
const WithdrawStake$json = const {
  '1': 'WithdrawStake',
  '2': const [
    const {'1': 'validator_pubkey', '3': 1, '4': 1, '5': 9, '10': 'validatorPubkey'},
    const {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
  ],
};

/// Descriptor for `WithdrawStake`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawStakeDescriptor = $convert.base64Decode('Cg1XaXRoZHJhd1N0YWtlEikKEHZhbGlkYXRvcl9wdWJrZXkYASABKAlSD3ZhbGlkYXRvclB1YmtleRIUCgV2YWx1ZRgCIAEoBFIFdmFsdWU=');
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
  ],
};

/// Descriptor for `TokenTransfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenTransferDescriptor = $convert.base64Decode('Cg1Ub2tlblRyYW5zZmVyEiwKEnRva2VuX21pbnRfYWRkcmVzcxgBIAEoCVIQdG9rZW5NaW50QWRkcmVzcxIwChRzZW5kZXJfdG9rZW5fYWRkcmVzcxgCIAEoCVISc2VuZGVyVG9rZW5BZGRyZXNzEjYKF3JlY2lwaWVudF90b2tlbl9hZGRyZXNzGAMgASgJUhVyZWNpcGllbnRUb2tlbkFkZHJlc3MSFgoGYW1vdW50GAQgASgEUgZhbW91bnQSGgoIZGVjaW1hbHMYBSABKA1SCGRlY2ltYWxz');
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
  ],
};

/// Descriptor for `CreateAndTransferToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAndTransferTokenDescriptor = $convert.base64Decode('ChZDcmVhdGVBbmRUcmFuc2ZlclRva2VuEjQKFnJlY2lwaWVudF9tYWluX2FkZHJlc3MYASABKAlSFHJlY2lwaWVudE1haW5BZGRyZXNzEiwKEnRva2VuX21pbnRfYWRkcmVzcxgCIAEoCVIQdG9rZW5NaW50QWRkcmVzcxI2ChdyZWNpcGllbnRfdG9rZW5fYWRkcmVzcxgDIAEoCVIVcmVjaXBpZW50VG9rZW5BZGRyZXNzEjAKFHNlbmRlcl90b2tlbl9hZGRyZXNzGAQgASgJUhJzZW5kZXJUb2tlbkFkZHJlc3MSFgoGYW1vdW50GAUgASgEUgZhbW91bnQSGgoIZGVjaW1hbHMYBiABKA1SCGRlY2ltYWxz');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'private_key', '3': 1, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'recent_blockhash', '3': 2, '4': 1, '5': 9, '10': 'recentBlockhash'},
    const {'1': 'transfer_transaction', '3': 3, '4': 1, '5': 11, '6': '.TW.Solana.Proto.Transfer', '9': 0, '10': 'transferTransaction'},
    const {'1': 'stake_transaction', '3': 4, '4': 1, '5': 11, '6': '.TW.Solana.Proto.Stake', '9': 0, '10': 'stakeTransaction'},
    const {'1': 'deactivate_stake_transaction', '3': 5, '4': 1, '5': 11, '6': '.TW.Solana.Proto.DeactivateStake', '9': 0, '10': 'deactivateStakeTransaction'},
    const {'1': 'withdraw_transaction', '3': 6, '4': 1, '5': 11, '6': '.TW.Solana.Proto.WithdrawStake', '9': 0, '10': 'withdrawTransaction'},
    const {'1': 'create_token_account_transaction', '3': 7, '4': 1, '5': 11, '6': '.TW.Solana.Proto.CreateTokenAccount', '9': 0, '10': 'createTokenAccountTransaction'},
    const {'1': 'token_transfer_transaction', '3': 8, '4': 1, '5': 11, '6': '.TW.Solana.Proto.TokenTransfer', '9': 0, '10': 'tokenTransferTransaction'},
    const {'1': 'create_and_transfer_token_transaction', '3': 9, '4': 1, '5': 11, '6': '.TW.Solana.Proto.CreateAndTransferToken', '9': 0, '10': 'createAndTransferTokenTransaction'},
  ],
  '8': const [
    const {'1': 'transaction_type'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSHwoLcHJpdmF0ZV9rZXkYASABKAxSCnByaXZhdGVLZXkSKQoQcmVjZW50X2Jsb2NraGFzaBgCIAEoCVIPcmVjZW50QmxvY2toYXNoEk4KFHRyYW5zZmVyX3RyYW5zYWN0aW9uGAMgASgLMhkuVFcuU29sYW5hLlByb3RvLlRyYW5zZmVySABSE3RyYW5zZmVyVHJhbnNhY3Rpb24SRQoRc3Rha2VfdHJhbnNhY3Rpb24YBCABKAsyFi5UVy5Tb2xhbmEuUHJvdG8uU3Rha2VIAFIQc3Rha2VUcmFuc2FjdGlvbhJkChxkZWFjdGl2YXRlX3N0YWtlX3RyYW5zYWN0aW9uGAUgASgLMiAuVFcuU29sYW5hLlByb3RvLkRlYWN0aXZhdGVTdGFrZUgAUhpkZWFjdGl2YXRlU3Rha2VUcmFuc2FjdGlvbhJTChR3aXRoZHJhd190cmFuc2FjdGlvbhgGIAEoCzIeLlRXLlNvbGFuYS5Qcm90by5XaXRoZHJhd1N0YWtlSABSE3dpdGhkcmF3VHJhbnNhY3Rpb24SbgogY3JlYXRlX3Rva2VuX2FjY291bnRfdHJhbnNhY3Rpb24YByABKAsyIy5UVy5Tb2xhbmEuUHJvdG8uQ3JlYXRlVG9rZW5BY2NvdW50SABSHWNyZWF0ZVRva2VuQWNjb3VudFRyYW5zYWN0aW9uEl4KGnRva2VuX3RyYW5zZmVyX3RyYW5zYWN0aW9uGAggASgLMh4uVFcuU29sYW5hLlByb3RvLlRva2VuVHJhbnNmZXJIAFIYdG9rZW5UcmFuc2ZlclRyYW5zYWN0aW9uEnsKJWNyZWF0ZV9hbmRfdHJhbnNmZXJfdG9rZW5fdHJhbnNhY3Rpb24YCSABKAsyJy5UVy5Tb2xhbmEuUHJvdG8uQ3JlYXRlQW5kVHJhbnNmZXJUb2tlbkgAUiFjcmVhdGVBbmRUcmFuc2ZlclRva2VuVHJhbnNhY3Rpb25CEgoQdHJhbnNhY3Rpb25fdHlwZQ==');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 9, '10': 'encoded'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhgKB2VuY29kZWQYASABKAlSB2VuY29kZWQ=');
