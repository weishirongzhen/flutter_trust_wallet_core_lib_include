///
//  Generated code. Do not modify.
//  source: Cosmos.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use broadcastModeDescriptor instead')
const BroadcastMode$json = const {
  '1': 'BroadcastMode',
  '2': const [
    const {'1': 'BLOCK', '2': 0},
    const {'1': 'SYNC', '2': 1},
    const {'1': 'ASYNC', '2': 2},
  ],
};

/// Descriptor for `BroadcastMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List broadcastModeDescriptor = $convert.base64Decode('Cg1Ccm9hZGNhc3RNb2RlEgkKBUJMT0NLEAASCAoEU1lOQxABEgkKBUFTWU5DEAI=');
@$core.Deprecated('Use signingModeDescriptor instead')
const SigningMode$json = const {
  '1': 'SigningMode',
  '2': const [
    const {'1': 'JSON', '2': 0},
    const {'1': 'Protobuf', '2': 1},
  ],
};

/// Descriptor for `SigningMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List signingModeDescriptor = $convert.base64Decode('CgtTaWduaW5nTW9kZRIICgRKU09OEAASDAoIUHJvdG9idWYQAQ==');
@$core.Deprecated('Use amountDescriptor instead')
const Amount$json = const {
  '1': 'Amount',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
  ],
};

/// Descriptor for `Amount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amountDescriptor = $convert.base64Decode('CgZBbW91bnQSFAoFZGVub20YASABKAlSBWRlbm9tEhYKBmFtb3VudBgCIAEoA1IGYW1vdW50');
@$core.Deprecated('Use feeDescriptor instead')
const Fee$json = const {
  '1': 'Fee',
  '2': const [
    const {'1': 'amounts', '3': 1, '4': 3, '5': 11, '6': '.TW.Cosmos.Proto.Amount', '10': 'amounts'},
    const {'1': 'gas', '3': 2, '4': 1, '5': 4, '10': 'gas'},
  ],
};

/// Descriptor for `Fee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feeDescriptor = $convert.base64Decode('CgNGZWUSMQoHYW1vdW50cxgBIAMoCzIXLlRXLkNvc21vcy5Qcm90by5BbW91bnRSB2Ftb3VudHMSEAoDZ2FzGAIgASgEUgNnYXM=');
@$core.Deprecated('Use heightDescriptor instead')
const Height$json = const {
  '1': 'Height',
  '2': const [
    const {'1': 'revision_number', '3': 1, '4': 1, '5': 4, '10': 'revisionNumber'},
    const {'1': 'revision_height', '3': 2, '4': 1, '5': 4, '10': 'revisionHeight'},
  ],
};

/// Descriptor for `Height`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heightDescriptor = $convert.base64Decode('CgZIZWlnaHQSJwoPcmV2aXNpb25fbnVtYmVyGAEgASgEUg5yZXZpc2lvbk51bWJlchInCg9yZXZpc2lvbl9oZWlnaHQYAiABKARSDnJldmlzaW9uSGVpZ2h0');
@$core.Deprecated('Use messageDescriptor instead')
const Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'send_coins_message', '3': 1, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Message.Send', '9': 0, '10': 'sendCoinsMessage'},
    const {'1': 'transfer_tokens_message', '3': 2, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Message.Transfer', '9': 0, '10': 'transferTokensMessage'},
    const {'1': 'stake_message', '3': 3, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Message.Delegate', '9': 0, '10': 'stakeMessage'},
    const {'1': 'unstake_message', '3': 4, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Message.Undelegate', '9': 0, '10': 'unstakeMessage'},
    const {'1': 'restake_message', '3': 5, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Message.BeginRedelegate', '9': 0, '10': 'restakeMessage'},
    const {'1': 'withdraw_stake_reward_message', '3': 6, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Message.WithdrawDelegationReward', '9': 0, '10': 'withdrawStakeRewardMessage'},
    const {'1': 'raw_json_message', '3': 7, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Message.RawJSON', '9': 0, '10': 'rawJsonMessage'},
    const {'1': 'wasm_terra_execute_contract_transfer_message', '3': 8, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Message.WasmTerraExecuteContractTransfer', '9': 0, '10': 'wasmTerraExecuteContractTransferMessage'},
    const {'1': 'wasm_terra_execute_contract_send_message', '3': 9, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Message.WasmTerraExecuteContractSend', '9': 0, '10': 'wasmTerraExecuteContractSendMessage'},
    const {'1': 'thorchain_send_message', '3': 10, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Message.THORChainSend', '9': 0, '10': 'thorchainSendMessage'},
  ],
  '3': const [Message_Send$json, Message_Transfer$json, Message_Delegate$json, Message_Undelegate$json, Message_BeginRedelegate$json, Message_WithdrawDelegationReward$json, Message_WasmTerraExecuteContractTransfer$json, Message_WasmTerraExecuteContractSend$json, Message_THORChainSend$json, Message_RawJSON$json],
  '8': const [
    const {'1': 'message_oneof'},
  ],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_Send$json = const {
  '1': 'Send',
  '2': const [
    const {'1': 'from_address', '3': 1, '4': 1, '5': 9, '10': 'fromAddress'},
    const {'1': 'to_address', '3': 2, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'amounts', '3': 3, '4': 3, '5': 11, '6': '.TW.Cosmos.Proto.Amount', '10': 'amounts'},
    const {'1': 'type_prefix', '3': 4, '4': 1, '5': 9, '10': 'typePrefix'},
  ],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_Transfer$json = const {
  '1': 'Transfer',
  '2': const [
    const {'1': 'source_port', '3': 1, '4': 1, '5': 9, '10': 'sourcePort'},
    const {'1': 'source_channel', '3': 2, '4': 1, '5': 9, '10': 'sourceChannel'},
    const {'1': 'token', '3': 3, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Amount', '10': 'token'},
    const {'1': 'sender', '3': 4, '4': 1, '5': 9, '10': 'sender'},
    const {'1': 'receiver', '3': 5, '4': 1, '5': 9, '10': 'receiver'},
    const {'1': 'timeout_height', '3': 6, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Height', '10': 'timeoutHeight'},
    const {'1': 'timeout_timestamp', '3': 7, '4': 1, '5': 4, '10': 'timeoutTimestamp'},
  ],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_Delegate$json = const {
  '1': 'Delegate',
  '2': const [
    const {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddress'},
    const {'1': 'validator_address', '3': 2, '4': 1, '5': 9, '10': 'validatorAddress'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Amount', '10': 'amount'},
    const {'1': 'type_prefix', '3': 4, '4': 1, '5': 9, '10': 'typePrefix'},
  ],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_Undelegate$json = const {
  '1': 'Undelegate',
  '2': const [
    const {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddress'},
    const {'1': 'validator_address', '3': 2, '4': 1, '5': 9, '10': 'validatorAddress'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Amount', '10': 'amount'},
    const {'1': 'type_prefix', '3': 4, '4': 1, '5': 9, '10': 'typePrefix'},
  ],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_BeginRedelegate$json = const {
  '1': 'BeginRedelegate',
  '2': const [
    const {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddress'},
    const {'1': 'validator_src_address', '3': 2, '4': 1, '5': 9, '10': 'validatorSrcAddress'},
    const {'1': 'validator_dst_address', '3': 3, '4': 1, '5': 9, '10': 'validatorDstAddress'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Amount', '10': 'amount'},
    const {'1': 'type_prefix', '3': 5, '4': 1, '5': 9, '10': 'typePrefix'},
  ],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_WithdrawDelegationReward$json = const {
  '1': 'WithdrawDelegationReward',
  '2': const [
    const {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddress'},
    const {'1': 'validator_address', '3': 2, '4': 1, '5': 9, '10': 'validatorAddress'},
    const {'1': 'type_prefix', '3': 3, '4': 1, '5': 9, '10': 'typePrefix'},
  ],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_WasmTerraExecuteContractTransfer$json = const {
  '1': 'WasmTerraExecuteContractTransfer',
  '2': const [
    const {'1': 'sender_address', '3': 1, '4': 1, '5': 9, '10': 'senderAddress'},
    const {'1': 'contract_address', '3': 2, '4': 1, '5': 9, '10': 'contractAddress'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 12, '10': 'amount'},
    const {'1': 'recipient_address', '3': 4, '4': 1, '5': 9, '10': 'recipientAddress'},
  ],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_WasmTerraExecuteContractSend$json = const {
  '1': 'WasmTerraExecuteContractSend',
  '2': const [
    const {'1': 'sender_address', '3': 1, '4': 1, '5': 9, '10': 'senderAddress'},
    const {'1': 'contract_address', '3': 2, '4': 1, '5': 9, '10': 'contractAddress'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 12, '10': 'amount'},
    const {'1': 'recipient_contract_address', '3': 4, '4': 1, '5': 9, '10': 'recipientContractAddress'},
    const {'1': 'msg', '3': 5, '4': 1, '5': 9, '10': 'msg'},
    const {'1': 'coin', '3': 6, '4': 3, '5': 9, '10': 'coin'},
  ],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_THORChainSend$json = const {
  '1': 'THORChainSend',
  '2': const [
    const {'1': 'from_address', '3': 1, '4': 1, '5': 12, '10': 'fromAddress'},
    const {'1': 'to_address', '3': 2, '4': 1, '5': 12, '10': 'toAddress'},
    const {'1': 'amounts', '3': 3, '4': 3, '5': 11, '6': '.TW.Cosmos.Proto.Amount', '10': 'amounts'},
  ],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_RawJSON$json = const {
  '1': 'RawJSON',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode('CgdNZXNzYWdlEk0KEnNlbmRfY29pbnNfbWVzc2FnZRgBIAEoCzIdLlRXLkNvc21vcy5Qcm90by5NZXNzYWdlLlNlbmRIAFIQc2VuZENvaW5zTWVzc2FnZRJbChd0cmFuc2Zlcl90b2tlbnNfbWVzc2FnZRgCIAEoCzIhLlRXLkNvc21vcy5Qcm90by5NZXNzYWdlLlRyYW5zZmVySABSFXRyYW5zZmVyVG9rZW5zTWVzc2FnZRJICg1zdGFrZV9tZXNzYWdlGAMgASgLMiEuVFcuQ29zbW9zLlByb3RvLk1lc3NhZ2UuRGVsZWdhdGVIAFIMc3Rha2VNZXNzYWdlEk4KD3Vuc3Rha2VfbWVzc2FnZRgEIAEoCzIjLlRXLkNvc21vcy5Qcm90by5NZXNzYWdlLlVuZGVsZWdhdGVIAFIOdW5zdGFrZU1lc3NhZ2USUwoPcmVzdGFrZV9tZXNzYWdlGAUgASgLMiguVFcuQ29zbW9zLlByb3RvLk1lc3NhZ2UuQmVnaW5SZWRlbGVnYXRlSABSDnJlc3Rha2VNZXNzYWdlEnYKHXdpdGhkcmF3X3N0YWtlX3Jld2FyZF9tZXNzYWdlGAYgASgLMjEuVFcuQ29zbW9zLlByb3RvLk1lc3NhZ2UuV2l0aGRyYXdEZWxlZ2F0aW9uUmV3YXJkSABSGndpdGhkcmF3U3Rha2VSZXdhcmRNZXNzYWdlEkwKEHJhd19qc29uX21lc3NhZ2UYByABKAsyIC5UVy5Db3Ntb3MuUHJvdG8uTWVzc2FnZS5SYXdKU09OSABSDnJhd0pzb25NZXNzYWdlEpoBCix3YXNtX3RlcnJhX2V4ZWN1dGVfY29udHJhY3RfdHJhbnNmZXJfbWVzc2FnZRgIIAEoCzI5LlRXLkNvc21vcy5Qcm90by5NZXNzYWdlLldhc21UZXJyYUV4ZWN1dGVDb250cmFjdFRyYW5zZmVySABSJ3dhc21UZXJyYUV4ZWN1dGVDb250cmFjdFRyYW5zZmVyTWVzc2FnZRKOAQood2FzbV90ZXJyYV9leGVjdXRlX2NvbnRyYWN0X3NlbmRfbWVzc2FnZRgJIAEoCzI1LlRXLkNvc21vcy5Qcm90by5NZXNzYWdlLldhc21UZXJyYUV4ZWN1dGVDb250cmFjdFNlbmRIAFIjd2FzbVRlcnJhRXhlY3V0ZUNvbnRyYWN0U2VuZE1lc3NhZ2USXgoWdGhvcmNoYWluX3NlbmRfbWVzc2FnZRgKIAEoCzImLlRXLkNvc21vcy5Qcm90by5NZXNzYWdlLlRIT1JDaGFpblNlbmRIAFIUdGhvcmNoYWluU2VuZE1lc3NhZ2UanAEKBFNlbmQSIQoMZnJvbV9hZGRyZXNzGAEgASgJUgtmcm9tQWRkcmVzcxIdCgp0b19hZGRyZXNzGAIgASgJUgl0b0FkZHJlc3MSMQoHYW1vdW50cxgDIAMoCzIXLlRXLkNvc21vcy5Qcm90by5BbW91bnRSB2Ftb3VudHMSHwoLdHlwZV9wcmVmaXgYBCABKAlSCnR5cGVQcmVmaXgaogIKCFRyYW5zZmVyEh8KC3NvdXJjZV9wb3J0GAEgASgJUgpzb3VyY2VQb3J0EiUKDnNvdXJjZV9jaGFubmVsGAIgASgJUg1zb3VyY2VDaGFubmVsEi0KBXRva2VuGAMgASgLMhcuVFcuQ29zbW9zLlByb3RvLkFtb3VudFIFdG9rZW4SFgoGc2VuZGVyGAQgASgJUgZzZW5kZXISGgoIcmVjZWl2ZXIYBSABKAlSCHJlY2VpdmVyEj4KDnRpbWVvdXRfaGVpZ2h0GAYgASgLMhcuVFcuQ29zbW9zLlByb3RvLkhlaWdodFINdGltZW91dEhlaWdodBIrChF0aW1lb3V0X3RpbWVzdGFtcBgHIAEoBFIQdGltZW91dFRpbWVzdGFtcBq2AQoIRGVsZWdhdGUSKwoRZGVsZWdhdG9yX2FkZHJlc3MYASABKAlSEGRlbGVnYXRvckFkZHJlc3MSKwoRdmFsaWRhdG9yX2FkZHJlc3MYAiABKAlSEHZhbGlkYXRvckFkZHJlc3MSLwoGYW1vdW50GAMgASgLMhcuVFcuQ29zbW9zLlByb3RvLkFtb3VudFIGYW1vdW50Eh8KC3R5cGVfcHJlZml4GAQgASgJUgp0eXBlUHJlZml4GrgBCgpVbmRlbGVnYXRlEisKEWRlbGVnYXRvcl9hZGRyZXNzGAEgASgJUhBkZWxlZ2F0b3JBZGRyZXNzEisKEXZhbGlkYXRvcl9hZGRyZXNzGAIgASgJUhB2YWxpZGF0b3JBZGRyZXNzEi8KBmFtb3VudBgDIAEoCzIXLlRXLkNvc21vcy5Qcm90by5BbW91bnRSBmFtb3VudBIfCgt0eXBlX3ByZWZpeBgEIAEoCVIKdHlwZVByZWZpeBr4AQoPQmVnaW5SZWRlbGVnYXRlEisKEWRlbGVnYXRvcl9hZGRyZXNzGAEgASgJUhBkZWxlZ2F0b3JBZGRyZXNzEjIKFXZhbGlkYXRvcl9zcmNfYWRkcmVzcxgCIAEoCVITdmFsaWRhdG9yU3JjQWRkcmVzcxIyChV2YWxpZGF0b3JfZHN0X2FkZHJlc3MYAyABKAlSE3ZhbGlkYXRvckRzdEFkZHJlc3MSLwoGYW1vdW50GAQgASgLMhcuVFcuQ29zbW9zLlByb3RvLkFtb3VudFIGYW1vdW50Eh8KC3R5cGVfcHJlZml4GAUgASgJUgp0eXBlUHJlZml4GpUBChhXaXRoZHJhd0RlbGVnYXRpb25SZXdhcmQSKwoRZGVsZWdhdG9yX2FkZHJlc3MYASABKAlSEGRlbGVnYXRvckFkZHJlc3MSKwoRdmFsaWRhdG9yX2FkZHJlc3MYAiABKAlSEHZhbGlkYXRvckFkZHJlc3MSHwoLdHlwZV9wcmVmaXgYAyABKAlSCnR5cGVQcmVmaXgauQEKIFdhc21UZXJyYUV4ZWN1dGVDb250cmFjdFRyYW5zZmVyEiUKDnNlbmRlcl9hZGRyZXNzGAEgASgJUg1zZW5kZXJBZGRyZXNzEikKEGNvbnRyYWN0X2FkZHJlc3MYAiABKAlSD2NvbnRyYWN0QWRkcmVzcxIWCgZhbW91bnQYAyABKAxSBmFtb3VudBIrChFyZWNpcGllbnRfYWRkcmVzcxgEIAEoCVIQcmVjaXBpZW50QWRkcmVzcxrsAQocV2FzbVRlcnJhRXhlY3V0ZUNvbnRyYWN0U2VuZBIlCg5zZW5kZXJfYWRkcmVzcxgBIAEoCVINc2VuZGVyQWRkcmVzcxIpChBjb250cmFjdF9hZGRyZXNzGAIgASgJUg9jb250cmFjdEFkZHJlc3MSFgoGYW1vdW50GAMgASgMUgZhbW91bnQSPAoacmVjaXBpZW50X2NvbnRyYWN0X2FkZHJlc3MYBCABKAlSGHJlY2lwaWVudENvbnRyYWN0QWRkcmVzcxIQCgNtc2cYBSABKAlSA21zZxISCgRjb2luGAYgAygJUgRjb2luGoQBCg1USE9SQ2hhaW5TZW5kEiEKDGZyb21fYWRkcmVzcxgBIAEoDFILZnJvbUFkZHJlc3MSHQoKdG9fYWRkcmVzcxgCIAEoDFIJdG9BZGRyZXNzEjEKB2Ftb3VudHMYAyADKAsyFy5UVy5Db3Ntb3MuUHJvdG8uQW1vdW50UgdhbW91bnRzGjMKB1Jhd0pTT04SEgoEdHlwZRgBIAEoCVIEdHlwZRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWVCDwoNbWVzc2FnZV9vbmVvZg==');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'signing_mode', '3': 1, '4': 1, '5': 14, '6': '.TW.Cosmos.Proto.SigningMode', '10': 'signingMode'},
    const {'1': 'account_number', '3': 2, '4': 1, '5': 4, '10': 'accountNumber'},
    const {'1': 'chain_id', '3': 3, '4': 1, '5': 9, '10': 'chainId'},
    const {'1': 'fee', '3': 4, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Fee', '10': 'fee'},
    const {'1': 'memo', '3': 5, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'sequence', '3': 6, '4': 1, '5': 4, '10': 'sequence'},
    const {'1': 'private_key', '3': 7, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'messages', '3': 8, '4': 3, '5': 11, '6': '.TW.Cosmos.Proto.Message', '10': 'messages'},
    const {'1': 'mode', '3': 9, '4': 1, '5': 14, '6': '.TW.Cosmos.Proto.BroadcastMode', '10': 'mode'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSPwoMc2lnbmluZ19tb2RlGAEgASgOMhwuVFcuQ29zbW9zLlByb3RvLlNpZ25pbmdNb2RlUgtzaWduaW5nTW9kZRIlCg5hY2NvdW50X251bWJlchgCIAEoBFINYWNjb3VudE51bWJlchIZCghjaGFpbl9pZBgDIAEoCVIHY2hhaW5JZBImCgNmZWUYBCABKAsyFC5UVy5Db3Ntb3MuUHJvdG8uRmVlUgNmZWUSEgoEbWVtbxgFIAEoCVIEbWVtbxIaCghzZXF1ZW5jZRgGIAEoBFIIc2VxdWVuY2USHwoLcHJpdmF0ZV9rZXkYByABKAxSCnByaXZhdGVLZXkSNAoIbWVzc2FnZXMYCCADKAsyGC5UVy5Db3Ntb3MuUHJvdG8uTWVzc2FnZVIIbWVzc2FnZXMSMgoEbW9kZRgJIAEoDjIeLlRXLkNvc21vcy5Qcm90by5Ccm9hZGNhc3RNb2RlUgRtb2Rl');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'signature', '3': 1, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'json', '3': 2, '4': 1, '5': 9, '10': 'json'},
    const {'1': 'serialized', '3': 3, '4': 1, '5': 9, '10': 'serialized'},
    const {'1': 'error', '3': 4, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhwKCXNpZ25hdHVyZRgBIAEoDFIJc2lnbmF0dXJlEhIKBGpzb24YAiABKAlSBGpzb24SHgoKc2VyaWFsaXplZBgDIAEoCVIKc2VyaWFsaXplZBIUCgVlcnJvchgEIAEoCVIFZXJyb3I=');
