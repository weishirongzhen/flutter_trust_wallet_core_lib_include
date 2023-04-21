///
//  Generated code. Do not modify.
//  source: Ethereum.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use transactionModeDescriptor instead')
const TransactionMode$json = const {
  '1': 'TransactionMode',
  '2': const [
    const {'1': 'Legacy', '2': 0},
    const {'1': 'Enveloped', '2': 1},
    const {'1': 'UserOp', '2': 2},
  ],
};

/// Descriptor for `TransactionMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transactionModeDescriptor = $convert.base64Decode('Cg9UcmFuc2FjdGlvbk1vZGUSCgoGTGVnYWN5EAASDQoJRW52ZWxvcGVkEAESCgoGVXNlck9wEAI=');
@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {'1': 'transfer', '3': 1, '4': 1, '5': 11, '6': '.TW.Ethereum.Proto.Transaction.Transfer', '9': 0, '10': 'transfer'},
    const {'1': 'erc20_transfer', '3': 2, '4': 1, '5': 11, '6': '.TW.Ethereum.Proto.Transaction.ERC20Transfer', '9': 0, '10': 'erc20Transfer'},
    const {'1': 'erc20_approve', '3': 3, '4': 1, '5': 11, '6': '.TW.Ethereum.Proto.Transaction.ERC20Approve', '9': 0, '10': 'erc20Approve'},
    const {'1': 'erc721_transfer', '3': 4, '4': 1, '5': 11, '6': '.TW.Ethereum.Proto.Transaction.ERC721Transfer', '9': 0, '10': 'erc721Transfer'},
    const {'1': 'erc1155_transfer', '3': 5, '4': 1, '5': 11, '6': '.TW.Ethereum.Proto.Transaction.ERC1155Transfer', '9': 0, '10': 'erc1155Transfer'},
    const {'1': 'contract_generic', '3': 6, '4': 1, '5': 11, '6': '.TW.Ethereum.Proto.Transaction.ContractGeneric', '9': 0, '10': 'contractGeneric'},
  ],
  '3': const [Transaction_Transfer$json, Transaction_ERC20Transfer$json, Transaction_ERC20Approve$json, Transaction_ERC721Transfer$json, Transaction_ERC1155Transfer$json, Transaction_ContractGeneric$json],
  '8': const [
    const {'1': 'transaction_oneof'},
  ],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Transfer$json = const {
  '1': 'Transfer',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 12, '10': 'amount'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_ERC20Transfer$json = const {
  '1': 'ERC20Transfer',
  '2': const [
    const {'1': 'to', '3': 1, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 12, '10': 'amount'},
  ],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_ERC20Approve$json = const {
  '1': 'ERC20Approve',
  '2': const [
    const {'1': 'spender', '3': 1, '4': 1, '5': 9, '10': 'spender'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 12, '10': 'amount'},
  ],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_ERC721Transfer$json = const {
  '1': 'ERC721Transfer',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 9, '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'token_id', '3': 3, '4': 1, '5': 12, '10': 'tokenId'},
  ],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_ERC1155Transfer$json = const {
  '1': 'ERC1155Transfer',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 9, '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'token_id', '3': 3, '4': 1, '5': 12, '10': 'tokenId'},
    const {'1': 'value', '3': 4, '4': 1, '5': 12, '10': 'value'},
    const {'1': 'data', '3': 5, '4': 1, '5': 12, '10': 'data'},
  ],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_ContractGeneric$json = const {
  '1': 'ContractGeneric',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 12, '10': 'amount'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode('CgtUcmFuc2FjdGlvbhJFCgh0cmFuc2ZlchgBIAEoCzInLlRXLkV0aGVyZXVtLlByb3RvLlRyYW5zYWN0aW9uLlRyYW5zZmVySABSCHRyYW5zZmVyElUKDmVyYzIwX3RyYW5zZmVyGAIgASgLMiwuVFcuRXRoZXJldW0uUHJvdG8uVHJhbnNhY3Rpb24uRVJDMjBUcmFuc2ZlckgAUg1lcmMyMFRyYW5zZmVyElIKDWVyYzIwX2FwcHJvdmUYAyABKAsyKy5UVy5FdGhlcmV1bS5Qcm90by5UcmFuc2FjdGlvbi5FUkMyMEFwcHJvdmVIAFIMZXJjMjBBcHByb3ZlElgKD2VyYzcyMV90cmFuc2ZlchgEIAEoCzItLlRXLkV0aGVyZXVtLlByb3RvLlRyYW5zYWN0aW9uLkVSQzcyMVRyYW5zZmVySABSDmVyYzcyMVRyYW5zZmVyElsKEGVyYzExNTVfdHJhbnNmZXIYBSABKAsyLi5UVy5FdGhlcmV1bS5Qcm90by5UcmFuc2FjdGlvbi5FUkMxMTU1VHJhbnNmZXJIAFIPZXJjMTE1NVRyYW5zZmVyElsKEGNvbnRyYWN0X2dlbmVyaWMYBiABKAsyLi5UVy5FdGhlcmV1bS5Qcm90by5UcmFuc2FjdGlvbi5Db250cmFjdEdlbmVyaWNIAFIPY29udHJhY3RHZW5lcmljGjYKCFRyYW5zZmVyEhYKBmFtb3VudBgBIAEoDFIGYW1vdW50EhIKBGRhdGEYAiABKAxSBGRhdGEaNwoNRVJDMjBUcmFuc2ZlchIOCgJ0bxgBIAEoCVICdG8SFgoGYW1vdW50GAIgASgMUgZhbW91bnQaQAoMRVJDMjBBcHByb3ZlEhgKB3NwZW5kZXIYASABKAlSB3NwZW5kZXISFgoGYW1vdW50GAIgASgMUgZhbW91bnQaTwoORVJDNzIxVHJhbnNmZXISEgoEZnJvbRgBIAEoCVIEZnJvbRIOCgJ0bxgCIAEoCVICdG8SGQoIdG9rZW5faWQYAyABKAxSB3Rva2VuSWQaegoPRVJDMTE1NVRyYW5zZmVyEhIKBGZyb20YASABKAlSBGZyb20SDgoCdG8YAiABKAlSAnRvEhkKCHRva2VuX2lkGAMgASgMUgd0b2tlbklkEhQKBXZhbHVlGAQgASgMUgV2YWx1ZRISCgRkYXRhGAUgASgMUgRkYXRhGj0KD0NvbnRyYWN0R2VuZXJpYxIWCgZhbW91bnQYASABKAxSBmFtb3VudBISCgRkYXRhGAIgASgMUgRkYXRhQhMKEXRyYW5zYWN0aW9uX29uZW9m');
@$core.Deprecated('Use userOperationDescriptor instead')
const UserOperation$json = const {
  '1': 'UserOperation',
  '2': const [
    const {'1': 'entry_point', '3': 1, '4': 1, '5': 9, '10': 'entryPoint'},
    const {'1': 'account_factory', '3': 2, '4': 1, '5': 9, '10': 'accountFactory'},
    const {'1': 'account_logic', '3': 3, '4': 1, '5': 9, '10': 'accountLogic'},
    const {'1': 'owner', '3': 4, '4': 1, '5': 9, '10': 'owner'},
    const {'1': 'is_account_deployed', '3': 5, '4': 1, '5': 8, '10': 'isAccountDeployed'},
    const {'1': 'pre_verification_gas', '3': 6, '4': 1, '5': 12, '10': 'preVerificationGas'},
    const {'1': 'verification_gas_limit', '3': 7, '4': 1, '5': 12, '10': 'verificationGasLimit'},
    const {'1': 'paymaster_and_data', '3': 8, '4': 1, '5': 12, '10': 'paymasterAndData'},
  ],
};

/// Descriptor for `UserOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userOperationDescriptor = $convert.base64Decode('Cg1Vc2VyT3BlcmF0aW9uEh8KC2VudHJ5X3BvaW50GAEgASgJUgplbnRyeVBvaW50EicKD2FjY291bnRfZmFjdG9yeRgCIAEoCVIOYWNjb3VudEZhY3RvcnkSIwoNYWNjb3VudF9sb2dpYxgDIAEoCVIMYWNjb3VudExvZ2ljEhQKBW93bmVyGAQgASgJUgVvd25lchIuChNpc19hY2NvdW50X2RlcGxveWVkGAUgASgIUhFpc0FjY291bnREZXBsb3llZBIwChRwcmVfdmVyaWZpY2F0aW9uX2dhcxgGIAEoDFIScHJlVmVyaWZpY2F0aW9uR2FzEjQKFnZlcmlmaWNhdGlvbl9nYXNfbGltaXQYByABKAxSFHZlcmlmaWNhdGlvbkdhc0xpbWl0EiwKEnBheW1hc3Rlcl9hbmRfZGF0YRgIIAEoDFIQcGF5bWFzdGVyQW5kRGF0YQ==');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'chain_id', '3': 1, '4': 1, '5': 12, '10': 'chainId'},
    const {'1': 'nonce', '3': 2, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'tx_mode', '3': 3, '4': 1, '5': 14, '6': '.TW.Ethereum.Proto.TransactionMode', '10': 'txMode'},
    const {'1': 'gas_price', '3': 4, '4': 1, '5': 12, '10': 'gasPrice'},
    const {'1': 'gas_limit', '3': 5, '4': 1, '5': 12, '10': 'gasLimit'},
    const {'1': 'max_inclusion_fee_per_gas', '3': 6, '4': 1, '5': 12, '10': 'maxInclusionFeePerGas'},
    const {'1': 'max_fee_per_gas', '3': 7, '4': 1, '5': 12, '10': 'maxFeePerGas'},
    const {'1': 'to_address', '3': 8, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'private_key', '3': 9, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'transaction', '3': 10, '4': 1, '5': 11, '6': '.TW.Ethereum.Proto.Transaction', '10': 'transaction'},
    const {'1': 'user_operation', '3': 11, '4': 1, '5': 11, '6': '.TW.Ethereum.Proto.UserOperation', '10': 'userOperation'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSGQoIY2hhaW5faWQYASABKAxSB2NoYWluSWQSFAoFbm9uY2UYAiABKAxSBW5vbmNlEjsKB3R4X21vZGUYAyABKA4yIi5UVy5FdGhlcmV1bS5Qcm90by5UcmFuc2FjdGlvbk1vZGVSBnR4TW9kZRIbCglnYXNfcHJpY2UYBCABKAxSCGdhc1ByaWNlEhsKCWdhc19saW1pdBgFIAEoDFIIZ2FzTGltaXQSOAoZbWF4X2luY2x1c2lvbl9mZWVfcGVyX2dhcxgGIAEoDFIVbWF4SW5jbHVzaW9uRmVlUGVyR2FzEiUKD21heF9mZWVfcGVyX2dhcxgHIAEoDFIMbWF4RmVlUGVyR2FzEh0KCnRvX2FkZHJlc3MYCCABKAlSCXRvQWRkcmVzcxIfCgtwcml2YXRlX2tleRgJIAEoDFIKcHJpdmF0ZUtleRJACgt0cmFuc2FjdGlvbhgKIAEoCzIeLlRXLkV0aGVyZXVtLlByb3RvLlRyYW5zYWN0aW9uUgt0cmFuc2FjdGlvbhJHCg51c2VyX29wZXJhdGlvbhgLIAEoCzIgLlRXLkV0aGVyZXVtLlByb3RvLlVzZXJPcGVyYXRpb25SDXVzZXJPcGVyYXRpb24=');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
    const {'1': 'v', '3': 2, '4': 1, '5': 12, '10': 'v'},
    const {'1': 'r', '3': 3, '4': 1, '5': 12, '10': 'r'},
    const {'1': 's', '3': 4, '4': 1, '5': 12, '10': 's'},
    const {'1': 'data', '3': 5, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'error', '3': 6, '4': 1, '5': 14, '6': '.TW.Common.Proto.SigningError', '10': 'error'},
    const {'1': 'error_message', '3': 7, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhgKB2VuY29kZWQYASABKAxSB2VuY29kZWQSDAoBdhgCIAEoDFIBdhIMCgFyGAMgASgMUgFyEgwKAXMYBCABKAxSAXMSEgoEZGF0YRgFIAEoDFIEZGF0YRIzCgVlcnJvchgGIAEoDjIdLlRXLkNvbW1vbi5Qcm90by5TaWduaW5nRXJyb3JSBWVycm9yEiMKDWVycm9yX21lc3NhZ2UYByABKAlSDGVycm9yTWVzc2FnZQ==');
