///
//  Generated code. Do not modify.
//  source: Harmony.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'chain_id', '3': 1, '4': 1, '5': 12, '10': 'chainId'},
    const {'1': 'private_key', '3': 2, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'transaction_message', '3': 3, '4': 1, '5': 11, '6': '.TW.Harmony.Proto.TransactionMessage', '9': 0, '10': 'transactionMessage'},
    const {'1': 'staking_message', '3': 4, '4': 1, '5': 11, '6': '.TW.Harmony.Proto.StakingMessage', '9': 0, '10': 'stakingMessage'},
  ],
  '8': const [
    const {'1': 'message_oneof'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSGQoIY2hhaW5faWQYASABKAxSB2NoYWluSWQSHwoLcHJpdmF0ZV9rZXkYAiABKAxSCnByaXZhdGVLZXkSVwoTdHJhbnNhY3Rpb25fbWVzc2FnZRgDIAEoCzIkLlRXLkhhcm1vbnkuUHJvdG8uVHJhbnNhY3Rpb25NZXNzYWdlSABSEnRyYW5zYWN0aW9uTWVzc2FnZRJLCg9zdGFraW5nX21lc3NhZ2UYBCABKAsyIC5UVy5IYXJtb255LlByb3RvLlN0YWtpbmdNZXNzYWdlSABSDnN0YWtpbmdNZXNzYWdlQg8KDW1lc3NhZ2Vfb25lb2Y=');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
    const {'1': 'v', '3': 2, '4': 1, '5': 12, '10': 'v'},
    const {'1': 'r', '3': 3, '4': 1, '5': 12, '10': 'r'},
    const {'1': 's', '3': 4, '4': 1, '5': 12, '10': 's'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhgKB2VuY29kZWQYASABKAxSB2VuY29kZWQSDAoBdhgCIAEoDFIBdhIMCgFyGAMgASgMUgFyEgwKAXMYBCABKAxSAXM=');
@$core.Deprecated('Use transactionMessageDescriptor instead')
const TransactionMessage$json = const {
  '1': 'TransactionMessage',
  '2': const [
    const {'1': 'nonce', '3': 1, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'gas_price', '3': 2, '4': 1, '5': 12, '10': 'gasPrice'},
    const {'1': 'gas_limit', '3': 3, '4': 1, '5': 12, '10': 'gasLimit'},
    const {'1': 'to_address', '3': 4, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'amount', '3': 5, '4': 1, '5': 12, '10': 'amount'},
    const {'1': 'payload', '3': 6, '4': 1, '5': 12, '10': 'payload'},
    const {'1': 'from_shard_id', '3': 7, '4': 1, '5': 12, '10': 'fromShardId'},
    const {'1': 'to_shard_id', '3': 8, '4': 1, '5': 12, '10': 'toShardId'},
  ],
};

/// Descriptor for `TransactionMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionMessageDescriptor = $convert.base64Decode('ChJUcmFuc2FjdGlvbk1lc3NhZ2USFAoFbm9uY2UYASABKAxSBW5vbmNlEhsKCWdhc19wcmljZRgCIAEoDFIIZ2FzUHJpY2USGwoJZ2FzX2xpbWl0GAMgASgMUghnYXNMaW1pdBIdCgp0b19hZGRyZXNzGAQgASgJUgl0b0FkZHJlc3MSFgoGYW1vdW50GAUgASgMUgZhbW91bnQSGAoHcGF5bG9hZBgGIAEoDFIHcGF5bG9hZBIiCg1mcm9tX3NoYXJkX2lkGAcgASgMUgtmcm9tU2hhcmRJZBIeCgt0b19zaGFyZF9pZBgIIAEoDFIJdG9TaGFyZElk');
@$core.Deprecated('Use stakingMessageDescriptor instead')
const StakingMessage$json = const {
  '1': 'StakingMessage',
  '2': const [
    const {'1': 'create_validator_message', '3': 1, '4': 1, '5': 11, '6': '.TW.Harmony.Proto.DirectiveCreateValidator', '9': 0, '10': 'createValidatorMessage'},
    const {'1': 'edit_validator_message', '3': 2, '4': 1, '5': 11, '6': '.TW.Harmony.Proto.DirectiveEditValidator', '9': 0, '10': 'editValidatorMessage'},
    const {'1': 'delegate_message', '3': 3, '4': 1, '5': 11, '6': '.TW.Harmony.Proto.DirectiveDelegate', '9': 0, '10': 'delegateMessage'},
    const {'1': 'undelegate_message', '3': 4, '4': 1, '5': 11, '6': '.TW.Harmony.Proto.DirectiveUndelegate', '9': 0, '10': 'undelegateMessage'},
    const {'1': 'collect_rewards', '3': 5, '4': 1, '5': 11, '6': '.TW.Harmony.Proto.DirectiveCollectRewards', '9': 0, '10': 'collectRewards'},
    const {'1': 'nonce', '3': 6, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'gas_price', '3': 7, '4': 1, '5': 12, '10': 'gasPrice'},
    const {'1': 'gas_limit', '3': 8, '4': 1, '5': 12, '10': 'gasLimit'},
  ],
  '8': const [
    const {'1': 'stake_msg'},
  ],
};

/// Descriptor for `StakingMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stakingMessageDescriptor = $convert.base64Decode('Cg5TdGFraW5nTWVzc2FnZRJmChhjcmVhdGVfdmFsaWRhdG9yX21lc3NhZ2UYASABKAsyKi5UVy5IYXJtb255LlByb3RvLkRpcmVjdGl2ZUNyZWF0ZVZhbGlkYXRvckgAUhZjcmVhdGVWYWxpZGF0b3JNZXNzYWdlEmAKFmVkaXRfdmFsaWRhdG9yX21lc3NhZ2UYAiABKAsyKC5UVy5IYXJtb255LlByb3RvLkRpcmVjdGl2ZUVkaXRWYWxpZGF0b3JIAFIUZWRpdFZhbGlkYXRvck1lc3NhZ2USUAoQZGVsZWdhdGVfbWVzc2FnZRgDIAEoCzIjLlRXLkhhcm1vbnkuUHJvdG8uRGlyZWN0aXZlRGVsZWdhdGVIAFIPZGVsZWdhdGVNZXNzYWdlElYKEnVuZGVsZWdhdGVfbWVzc2FnZRgEIAEoCzIlLlRXLkhhcm1vbnkuUHJvdG8uRGlyZWN0aXZlVW5kZWxlZ2F0ZUgAUhF1bmRlbGVnYXRlTWVzc2FnZRJUCg9jb2xsZWN0X3Jld2FyZHMYBSABKAsyKS5UVy5IYXJtb255LlByb3RvLkRpcmVjdGl2ZUNvbGxlY3RSZXdhcmRzSABSDmNvbGxlY3RSZXdhcmRzEhQKBW5vbmNlGAYgASgMUgVub25jZRIbCglnYXNfcHJpY2UYByABKAxSCGdhc1ByaWNlEhsKCWdhc19saW1pdBgIIAEoDFIIZ2FzTGltaXRCCwoJc3Rha2VfbXNn');
@$core.Deprecated('Use descriptionDescriptor instead')
const Description$json = const {
  '1': 'Description',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'identity', '3': 2, '4': 1, '5': 9, '10': 'identity'},
    const {'1': 'website', '3': 3, '4': 1, '5': 9, '10': 'website'},
    const {'1': 'security_contact', '3': 4, '4': 1, '5': 9, '10': 'securityContact'},
    const {'1': 'details', '3': 5, '4': 1, '5': 9, '10': 'details'},
  ],
};

/// Descriptor for `Description`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List descriptionDescriptor = $convert.base64Decode('CgtEZXNjcmlwdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEhoKCGlkZW50aXR5GAIgASgJUghpZGVudGl0eRIYCgd3ZWJzaXRlGAMgASgJUgd3ZWJzaXRlEikKEHNlY3VyaXR5X2NvbnRhY3QYBCABKAlSD3NlY3VyaXR5Q29udGFjdBIYCgdkZXRhaWxzGAUgASgJUgdkZXRhaWxz');
@$core.Deprecated('Use decimalDescriptor instead')
const Decimal$json = const {
  '1': 'Decimal',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 12, '10': 'value'},
    const {'1': 'precision', '3': 2, '4': 1, '5': 12, '10': 'precision'},
  ],
};

/// Descriptor for `Decimal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decimalDescriptor = $convert.base64Decode('CgdEZWNpbWFsEhQKBXZhbHVlGAEgASgMUgV2YWx1ZRIcCglwcmVjaXNpb24YAiABKAxSCXByZWNpc2lvbg==');
@$core.Deprecated('Use commissionRateDescriptor instead')
const CommissionRate$json = const {
  '1': 'CommissionRate',
  '2': const [
    const {'1': 'rate', '3': 1, '4': 1, '5': 11, '6': '.TW.Harmony.Proto.Decimal', '10': 'rate'},
    const {'1': 'max_rate', '3': 2, '4': 1, '5': 11, '6': '.TW.Harmony.Proto.Decimal', '10': 'maxRate'},
    const {'1': 'max_change_rate', '3': 3, '4': 1, '5': 11, '6': '.TW.Harmony.Proto.Decimal', '10': 'maxChangeRate'},
  ],
};

/// Descriptor for `CommissionRate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commissionRateDescriptor = $convert.base64Decode('Cg5Db21taXNzaW9uUmF0ZRItCgRyYXRlGAEgASgLMhkuVFcuSGFybW9ueS5Qcm90by5EZWNpbWFsUgRyYXRlEjQKCG1heF9yYXRlGAIgASgLMhkuVFcuSGFybW9ueS5Qcm90by5EZWNpbWFsUgdtYXhSYXRlEkEKD21heF9jaGFuZ2VfcmF0ZRgDIAEoCzIZLlRXLkhhcm1vbnkuUHJvdG8uRGVjaW1hbFINbWF4Q2hhbmdlUmF0ZQ==');
@$core.Deprecated('Use directiveCreateValidatorDescriptor instead')
const DirectiveCreateValidator$json = const {
  '1': 'DirectiveCreateValidator',
  '2': const [
    const {'1': 'validator_address', '3': 1, '4': 1, '5': 9, '10': 'validatorAddress'},
    const {'1': 'description', '3': 2, '4': 1, '5': 11, '6': '.TW.Harmony.Proto.Description', '10': 'description'},
    const {'1': 'commission_rates', '3': 3, '4': 1, '5': 11, '6': '.TW.Harmony.Proto.CommissionRate', '10': 'commissionRates'},
    const {'1': 'min_self_delegation', '3': 4, '4': 1, '5': 12, '10': 'minSelfDelegation'},
    const {'1': 'max_total_delegation', '3': 5, '4': 1, '5': 12, '10': 'maxTotalDelegation'},
    const {'1': 'slot_pub_keys', '3': 6, '4': 3, '5': 12, '10': 'slotPubKeys'},
    const {'1': 'slot_key_sigs', '3': 7, '4': 3, '5': 12, '10': 'slotKeySigs'},
    const {'1': 'amount', '3': 8, '4': 1, '5': 12, '10': 'amount'},
  ],
};

/// Descriptor for `DirectiveCreateValidator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directiveCreateValidatorDescriptor = $convert.base64Decode('ChhEaXJlY3RpdmVDcmVhdGVWYWxpZGF0b3ISKwoRdmFsaWRhdG9yX2FkZHJlc3MYASABKAlSEHZhbGlkYXRvckFkZHJlc3MSPwoLZGVzY3JpcHRpb24YAiABKAsyHS5UVy5IYXJtb255LlByb3RvLkRlc2NyaXB0aW9uUgtkZXNjcmlwdGlvbhJLChBjb21taXNzaW9uX3JhdGVzGAMgASgLMiAuVFcuSGFybW9ueS5Qcm90by5Db21taXNzaW9uUmF0ZVIPY29tbWlzc2lvblJhdGVzEi4KE21pbl9zZWxmX2RlbGVnYXRpb24YBCABKAxSEW1pblNlbGZEZWxlZ2F0aW9uEjAKFG1heF90b3RhbF9kZWxlZ2F0aW9uGAUgASgMUhJtYXhUb3RhbERlbGVnYXRpb24SIgoNc2xvdF9wdWJfa2V5cxgGIAMoDFILc2xvdFB1YktleXMSIgoNc2xvdF9rZXlfc2lncxgHIAMoDFILc2xvdEtleVNpZ3MSFgoGYW1vdW50GAggASgMUgZhbW91bnQ=');
@$core.Deprecated('Use directiveEditValidatorDescriptor instead')
const DirectiveEditValidator$json = const {
  '1': 'DirectiveEditValidator',
  '2': const [
    const {'1': 'validator_address', '3': 1, '4': 1, '5': 9, '10': 'validatorAddress'},
    const {'1': 'description', '3': 2, '4': 1, '5': 11, '6': '.TW.Harmony.Proto.Description', '10': 'description'},
    const {'1': 'commission_rate', '3': 3, '4': 1, '5': 11, '6': '.TW.Harmony.Proto.Decimal', '10': 'commissionRate'},
    const {'1': 'min_self_delegation', '3': 4, '4': 1, '5': 12, '10': 'minSelfDelegation'},
    const {'1': 'max_total_delegation', '3': 5, '4': 1, '5': 12, '10': 'maxTotalDelegation'},
    const {'1': 'slot_key_to_remove', '3': 6, '4': 1, '5': 12, '10': 'slotKeyToRemove'},
    const {'1': 'slot_key_to_add', '3': 7, '4': 1, '5': 12, '10': 'slotKeyToAdd'},
    const {'1': 'slot_key_to_add_sig', '3': 8, '4': 1, '5': 12, '10': 'slotKeyToAddSig'},
    const {'1': 'active', '3': 9, '4': 1, '5': 12, '10': 'active'},
  ],
};

/// Descriptor for `DirectiveEditValidator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directiveEditValidatorDescriptor = $convert.base64Decode('ChZEaXJlY3RpdmVFZGl0VmFsaWRhdG9yEisKEXZhbGlkYXRvcl9hZGRyZXNzGAEgASgJUhB2YWxpZGF0b3JBZGRyZXNzEj8KC2Rlc2NyaXB0aW9uGAIgASgLMh0uVFcuSGFybW9ueS5Qcm90by5EZXNjcmlwdGlvblILZGVzY3JpcHRpb24SQgoPY29tbWlzc2lvbl9yYXRlGAMgASgLMhkuVFcuSGFybW9ueS5Qcm90by5EZWNpbWFsUg5jb21taXNzaW9uUmF0ZRIuChNtaW5fc2VsZl9kZWxlZ2F0aW9uGAQgASgMUhFtaW5TZWxmRGVsZWdhdGlvbhIwChRtYXhfdG90YWxfZGVsZWdhdGlvbhgFIAEoDFISbWF4VG90YWxEZWxlZ2F0aW9uEisKEnNsb3Rfa2V5X3RvX3JlbW92ZRgGIAEoDFIPc2xvdEtleVRvUmVtb3ZlEiUKD3Nsb3Rfa2V5X3RvX2FkZBgHIAEoDFIMc2xvdEtleVRvQWRkEiwKE3Nsb3Rfa2V5X3RvX2FkZF9zaWcYCCABKAxSD3Nsb3RLZXlUb0FkZFNpZxIWCgZhY3RpdmUYCSABKAxSBmFjdGl2ZQ==');
@$core.Deprecated('Use directiveDelegateDescriptor instead')
const DirectiveDelegate$json = const {
  '1': 'DirectiveDelegate',
  '2': const [
    const {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddress'},
    const {'1': 'validator_address', '3': 2, '4': 1, '5': 9, '10': 'validatorAddress'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 12, '10': 'amount'},
  ],
};

/// Descriptor for `DirectiveDelegate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directiveDelegateDescriptor = $convert.base64Decode('ChFEaXJlY3RpdmVEZWxlZ2F0ZRIrChFkZWxlZ2F0b3JfYWRkcmVzcxgBIAEoCVIQZGVsZWdhdG9yQWRkcmVzcxIrChF2YWxpZGF0b3JfYWRkcmVzcxgCIAEoCVIQdmFsaWRhdG9yQWRkcmVzcxIWCgZhbW91bnQYAyABKAxSBmFtb3VudA==');
@$core.Deprecated('Use directiveUndelegateDescriptor instead')
const DirectiveUndelegate$json = const {
  '1': 'DirectiveUndelegate',
  '2': const [
    const {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddress'},
    const {'1': 'validator_address', '3': 2, '4': 1, '5': 9, '10': 'validatorAddress'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 12, '10': 'amount'},
  ],
};

/// Descriptor for `DirectiveUndelegate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directiveUndelegateDescriptor = $convert.base64Decode('ChNEaXJlY3RpdmVVbmRlbGVnYXRlEisKEWRlbGVnYXRvcl9hZGRyZXNzGAEgASgJUhBkZWxlZ2F0b3JBZGRyZXNzEisKEXZhbGlkYXRvcl9hZGRyZXNzGAIgASgJUhB2YWxpZGF0b3JBZGRyZXNzEhYKBmFtb3VudBgDIAEoDFIGYW1vdW50');
@$core.Deprecated('Use directiveCollectRewardsDescriptor instead')
const DirectiveCollectRewards$json = const {
  '1': 'DirectiveCollectRewards',
  '2': const [
    const {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddress'},
  ],
};

/// Descriptor for `DirectiveCollectRewards`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directiveCollectRewardsDescriptor = $convert.base64Decode('ChdEaXJlY3RpdmVDb2xsZWN0UmV3YXJkcxIrChFkZWxlZ2F0b3JfYWRkcmVzcxgBIAEoCVIQZGVsZWdhdG9yQWRkcmVzcw==');
