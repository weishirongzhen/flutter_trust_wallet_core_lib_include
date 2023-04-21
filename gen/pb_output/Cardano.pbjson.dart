///
//  Generated code. Do not modify.
//  source: Cardano.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use outPointDescriptor instead')
const OutPoint$json = const {
  '1': 'OutPoint',
  '2': const [
    const {'1': 'tx_hash', '3': 1, '4': 1, '5': 12, '10': 'txHash'},
    const {'1': 'output_index', '3': 2, '4': 1, '5': 4, '10': 'outputIndex'},
  ],
};

/// Descriptor for `OutPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outPointDescriptor = $convert.base64Decode('CghPdXRQb2ludBIXCgd0eF9oYXNoGAEgASgMUgZ0eEhhc2gSIQoMb3V0cHV0X2luZGV4GAIgASgEUgtvdXRwdXRJbmRleA==');
@$core.Deprecated('Use tokenAmountDescriptor instead')
const TokenAmount$json = const {
  '1': 'TokenAmount',
  '2': const [
    const {'1': 'policy_id', '3': 1, '4': 1, '5': 9, '10': 'policyId'},
    const {'1': 'asset_name', '3': 2, '4': 1, '5': 9, '10': 'assetName'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 12, '10': 'amount'},
  ],
};

/// Descriptor for `TokenAmount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenAmountDescriptor = $convert.base64Decode('CgtUb2tlbkFtb3VudBIbCglwb2xpY3lfaWQYASABKAlSCHBvbGljeUlkEh0KCmFzc2V0X25hbWUYAiABKAlSCWFzc2V0TmFtZRIWCgZhbW91bnQYAyABKAxSBmFtb3VudA==');
@$core.Deprecated('Use txInputDescriptor instead')
const TxInput$json = const {
  '1': 'TxInput',
  '2': const [
    const {'1': 'out_point', '3': 1, '4': 1, '5': 11, '6': '.TW.Cardano.Proto.OutPoint', '10': 'outPoint'},
    const {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 4, '10': 'amount'},
    const {'1': 'token_amount', '3': 4, '4': 3, '5': 11, '6': '.TW.Cardano.Proto.TokenAmount', '10': 'tokenAmount'},
  ],
};

/// Descriptor for `TxInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txInputDescriptor = $convert.base64Decode('CgdUeElucHV0EjcKCW91dF9wb2ludBgBIAEoCzIaLlRXLkNhcmRhbm8uUHJvdG8uT3V0UG9pbnRSCG91dFBvaW50EhgKB2FkZHJlc3MYAiABKAlSB2FkZHJlc3MSFgoGYW1vdW50GAMgASgEUgZhbW91bnQSQAoMdG9rZW5fYW1vdW50GAQgAygLMh0uVFcuQ2FyZGFuby5Qcm90by5Ub2tlbkFtb3VudFILdG9rZW5BbW91bnQ=');
@$core.Deprecated('Use txOutputDescriptor instead')
const TxOutput$json = const {
  '1': 'TxOutput',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 4, '10': 'amount'},
    const {'1': 'token_amount', '3': 3, '4': 3, '5': 11, '6': '.TW.Cardano.Proto.TokenAmount', '10': 'tokenAmount'},
  ],
};

/// Descriptor for `TxOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txOutputDescriptor = $convert.base64Decode('CghUeE91dHB1dBIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEhYKBmFtb3VudBgCIAEoBFIGYW1vdW50EkAKDHRva2VuX2Ftb3VudBgDIAMoCzIdLlRXLkNhcmRhbm8uUHJvdG8uVG9rZW5BbW91bnRSC3Rva2VuQW1vdW50');
@$core.Deprecated('Use tokenBundleDescriptor instead')
const TokenBundle$json = const {
  '1': 'TokenBundle',
  '2': const [
    const {'1': 'token', '3': 1, '4': 3, '5': 11, '6': '.TW.Cardano.Proto.TokenAmount', '10': 'token'},
  ],
};

/// Descriptor for `TokenBundle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenBundleDescriptor = $convert.base64Decode('CgtUb2tlbkJ1bmRsZRIzCgV0b2tlbhgBIAMoCzIdLlRXLkNhcmRhbm8uUHJvdG8uVG9rZW5BbW91bnRSBXRva2Vu');
@$core.Deprecated('Use transferDescriptor instead')
const Transfer$json = const {
  '1': 'Transfer',
  '2': const [
    const {'1': 'to_address', '3': 1, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'change_address', '3': 2, '4': 1, '5': 9, '10': 'changeAddress'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 4, '10': 'amount'},
    const {'1': 'token_amount', '3': 4, '4': 1, '5': 11, '6': '.TW.Cardano.Proto.TokenBundle', '10': 'tokenAmount'},
    const {'1': 'use_max_amount', '3': 5, '4': 1, '5': 8, '10': 'useMaxAmount'},
    const {'1': 'force_fee', '3': 6, '4': 1, '5': 4, '10': 'forceFee'},
  ],
};

/// Descriptor for `Transfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferDescriptor = $convert.base64Decode('CghUcmFuc2ZlchIdCgp0b19hZGRyZXNzGAEgASgJUgl0b0FkZHJlc3MSJQoOY2hhbmdlX2FkZHJlc3MYAiABKAlSDWNoYW5nZUFkZHJlc3MSFgoGYW1vdW50GAMgASgEUgZhbW91bnQSQAoMdG9rZW5fYW1vdW50GAQgASgLMh0uVFcuQ2FyZGFuby5Qcm90by5Ub2tlbkJ1bmRsZVILdG9rZW5BbW91bnQSJAoOdXNlX21heF9hbW91bnQYBSABKAhSDHVzZU1heEFtb3VudBIbCglmb3JjZV9mZWUYBiABKARSCGZvcmNlRmVl');
@$core.Deprecated('Use registerStakingKeyDescriptor instead')
const RegisterStakingKey$json = const {
  '1': 'RegisterStakingKey',
  '2': const [
    const {'1': 'staking_address', '3': 1, '4': 1, '5': 9, '10': 'stakingAddress'},
    const {'1': 'deposit_amount', '3': 2, '4': 1, '5': 4, '10': 'depositAmount'},
  ],
};

/// Descriptor for `RegisterStakingKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerStakingKeyDescriptor = $convert.base64Decode('ChJSZWdpc3RlclN0YWtpbmdLZXkSJwoPc3Rha2luZ19hZGRyZXNzGAEgASgJUg5zdGFraW5nQWRkcmVzcxIlCg5kZXBvc2l0X2Ftb3VudBgCIAEoBFINZGVwb3NpdEFtb3VudA==');
@$core.Deprecated('Use deregisterStakingKeyDescriptor instead')
const DeregisterStakingKey$json = const {
  '1': 'DeregisterStakingKey',
  '2': const [
    const {'1': 'staking_address', '3': 1, '4': 1, '5': 9, '10': 'stakingAddress'},
    const {'1': 'undeposit_amount', '3': 2, '4': 1, '5': 4, '10': 'undepositAmount'},
  ],
};

/// Descriptor for `DeregisterStakingKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deregisterStakingKeyDescriptor = $convert.base64Decode('ChREZXJlZ2lzdGVyU3Rha2luZ0tleRInCg9zdGFraW5nX2FkZHJlc3MYASABKAlSDnN0YWtpbmdBZGRyZXNzEikKEHVuZGVwb3NpdF9hbW91bnQYAiABKARSD3VuZGVwb3NpdEFtb3VudA==');
@$core.Deprecated('Use delegateDescriptor instead')
const Delegate$json = const {
  '1': 'Delegate',
  '2': const [
    const {'1': 'staking_address', '3': 1, '4': 1, '5': 9, '10': 'stakingAddress'},
    const {'1': 'pool_id', '3': 2, '4': 1, '5': 12, '10': 'poolId'},
    const {'1': 'deposit_amount', '3': 3, '4': 1, '5': 4, '10': 'depositAmount'},
  ],
};

/// Descriptor for `Delegate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegateDescriptor = $convert.base64Decode('CghEZWxlZ2F0ZRInCg9zdGFraW5nX2FkZHJlc3MYASABKAlSDnN0YWtpbmdBZGRyZXNzEhcKB3Bvb2xfaWQYAiABKAxSBnBvb2xJZBIlCg5kZXBvc2l0X2Ftb3VudBgDIAEoBFINZGVwb3NpdEFtb3VudA==');
@$core.Deprecated('Use withdrawDescriptor instead')
const Withdraw$json = const {
  '1': 'Withdraw',
  '2': const [
    const {'1': 'staking_address', '3': 1, '4': 1, '5': 9, '10': 'stakingAddress'},
    const {'1': 'withdraw_amount', '3': 2, '4': 1, '5': 4, '10': 'withdrawAmount'},
  ],
};

/// Descriptor for `Withdraw`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawDescriptor = $convert.base64Decode('CghXaXRoZHJhdxInCg9zdGFraW5nX2FkZHJlc3MYASABKAlSDnN0YWtpbmdBZGRyZXNzEicKD3dpdGhkcmF3X2Ftb3VudBgCIAEoBFIOd2l0aGRyYXdBbW91bnQ=');
@$core.Deprecated('Use transactionPlanDescriptor instead')
const TransactionPlan$json = const {
  '1': 'TransactionPlan',
  '2': const [
    const {'1': 'available_amount', '3': 1, '4': 1, '5': 4, '10': 'availableAmount'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 4, '10': 'amount'},
    const {'1': 'fee', '3': 3, '4': 1, '5': 4, '10': 'fee'},
    const {'1': 'change', '3': 4, '4': 1, '5': 4, '10': 'change'},
    const {'1': 'deposit', '3': 10, '4': 1, '5': 4, '10': 'deposit'},
    const {'1': 'undeposit', '3': 11, '4': 1, '5': 4, '10': 'undeposit'},
    const {'1': 'available_tokens', '3': 5, '4': 3, '5': 11, '6': '.TW.Cardano.Proto.TokenAmount', '10': 'availableTokens'},
    const {'1': 'output_tokens', '3': 6, '4': 3, '5': 11, '6': '.TW.Cardano.Proto.TokenAmount', '10': 'outputTokens'},
    const {'1': 'change_tokens', '3': 7, '4': 3, '5': 11, '6': '.TW.Cardano.Proto.TokenAmount', '10': 'changeTokens'},
    const {'1': 'utxos', '3': 8, '4': 3, '5': 11, '6': '.TW.Cardano.Proto.TxInput', '10': 'utxos'},
    const {'1': 'error', '3': 9, '4': 1, '5': 14, '6': '.TW.Common.Proto.SigningError', '10': 'error'},
  ],
};

/// Descriptor for `TransactionPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionPlanDescriptor = $convert.base64Decode('Cg9UcmFuc2FjdGlvblBsYW4SKQoQYXZhaWxhYmxlX2Ftb3VudBgBIAEoBFIPYXZhaWxhYmxlQW1vdW50EhYKBmFtb3VudBgCIAEoBFIGYW1vdW50EhAKA2ZlZRgDIAEoBFIDZmVlEhYKBmNoYW5nZRgEIAEoBFIGY2hhbmdlEhgKB2RlcG9zaXQYCiABKARSB2RlcG9zaXQSHAoJdW5kZXBvc2l0GAsgASgEUgl1bmRlcG9zaXQSSAoQYXZhaWxhYmxlX3Rva2VucxgFIAMoCzIdLlRXLkNhcmRhbm8uUHJvdG8uVG9rZW5BbW91bnRSD2F2YWlsYWJsZVRva2VucxJCCg1vdXRwdXRfdG9rZW5zGAYgAygLMh0uVFcuQ2FyZGFuby5Qcm90by5Ub2tlbkFtb3VudFIMb3V0cHV0VG9rZW5zEkIKDWNoYW5nZV90b2tlbnMYByADKAsyHS5UVy5DYXJkYW5vLlByb3RvLlRva2VuQW1vdW50UgxjaGFuZ2VUb2tlbnMSLwoFdXR4b3MYCCADKAsyGS5UVy5DYXJkYW5vLlByb3RvLlR4SW5wdXRSBXV0eG9zEjMKBWVycm9yGAkgASgOMh0uVFcuQ29tbW9uLlByb3RvLlNpZ25pbmdFcnJvclIFZXJyb3I=');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'utxos', '3': 1, '4': 3, '5': 11, '6': '.TW.Cardano.Proto.TxInput', '10': 'utxos'},
    const {'1': 'private_key', '3': 2, '4': 3, '5': 12, '10': 'privateKey'},
    const {'1': 'transfer_message', '3': 3, '4': 1, '5': 11, '6': '.TW.Cardano.Proto.Transfer', '10': 'transferMessage'},
    const {'1': 'register_staking_key', '3': 6, '4': 1, '5': 11, '6': '.TW.Cardano.Proto.RegisterStakingKey', '10': 'registerStakingKey'},
    const {'1': 'delegate', '3': 7, '4': 1, '5': 11, '6': '.TW.Cardano.Proto.Delegate', '10': 'delegate'},
    const {'1': 'withdraw', '3': 8, '4': 1, '5': 11, '6': '.TW.Cardano.Proto.Withdraw', '10': 'withdraw'},
    const {'1': 'deregister_staking_key', '3': 9, '4': 1, '5': 11, '6': '.TW.Cardano.Proto.DeregisterStakingKey', '10': 'deregisterStakingKey'},
    const {'1': 'ttl', '3': 4, '4': 1, '5': 4, '10': 'ttl'},
    const {'1': 'plan', '3': 5, '4': 1, '5': 11, '6': '.TW.Cardano.Proto.TransactionPlan', '10': 'plan'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSLwoFdXR4b3MYASADKAsyGS5UVy5DYXJkYW5vLlByb3RvLlR4SW5wdXRSBXV0eG9zEh8KC3ByaXZhdGVfa2V5GAIgAygMUgpwcml2YXRlS2V5EkUKEHRyYW5zZmVyX21lc3NhZ2UYAyABKAsyGi5UVy5DYXJkYW5vLlByb3RvLlRyYW5zZmVyUg90cmFuc2Zlck1lc3NhZ2USVgoUcmVnaXN0ZXJfc3Rha2luZ19rZXkYBiABKAsyJC5UVy5DYXJkYW5vLlByb3RvLlJlZ2lzdGVyU3Rha2luZ0tleVIScmVnaXN0ZXJTdGFraW5nS2V5EjYKCGRlbGVnYXRlGAcgASgLMhouVFcuQ2FyZGFuby5Qcm90by5EZWxlZ2F0ZVIIZGVsZWdhdGUSNgoId2l0aGRyYXcYCCABKAsyGi5UVy5DYXJkYW5vLlByb3RvLldpdGhkcmF3Ugh3aXRoZHJhdxJcChZkZXJlZ2lzdGVyX3N0YWtpbmdfa2V5GAkgASgLMiYuVFcuQ2FyZGFuby5Qcm90by5EZXJlZ2lzdGVyU3Rha2luZ0tleVIUZGVyZWdpc3RlclN0YWtpbmdLZXkSEAoDdHRsGAQgASgEUgN0dGwSNQoEcGxhbhgFIAEoCzIhLlRXLkNhcmRhbm8uUHJvdG8uVHJhbnNhY3Rpb25QbGFuUgRwbGFu');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
    const {'1': 'tx_id', '3': 2, '4': 1, '5': 12, '10': 'txId'},
    const {'1': 'error', '3': 3, '4': 1, '5': 14, '6': '.TW.Common.Proto.SigningError', '10': 'error'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhgKB2VuY29kZWQYASABKAxSB2VuY29kZWQSEwoFdHhfaWQYAiABKAxSBHR4SWQSMwoFZXJyb3IYAyABKA4yHS5UVy5Db21tb24uUHJvdG8uU2lnbmluZ0Vycm9yUgVlcnJvcg==');
