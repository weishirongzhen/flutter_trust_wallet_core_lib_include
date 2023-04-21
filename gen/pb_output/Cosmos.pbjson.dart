///
//  Generated code. Do not modify.
//  source: Cosmos.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

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
    const {'1': 'amount', '3': 2, '4': 1, '5': 9, '10': 'amount'},
  ],
};

/// Descriptor for `Amount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amountDescriptor = $convert.base64Decode('CgZBbW91bnQSFAoFZGVub20YASABKAlSBWRlbm9tEhYKBmFtb3VudBgCIAEoCVIGYW1vdW50');
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
    const {'1': 'wasm_terra_execute_contract_generic', '3': 11, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Message.WasmTerraExecuteContractGeneric', '9': 0, '10': 'wasmTerraExecuteContractGeneric'},
    const {'1': 'wasm_execute_contract_transfer_message', '3': 12, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Message.WasmExecuteContractTransfer', '9': 0, '10': 'wasmExecuteContractTransferMessage'},
    const {'1': 'wasm_execute_contract_send_message', '3': 13, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Message.WasmExecuteContractSend', '9': 0, '10': 'wasmExecuteContractSendMessage'},
    const {'1': 'wasm_execute_contract_generic', '3': 14, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Message.WasmExecuteContractGeneric', '9': 0, '10': 'wasmExecuteContractGeneric'},
    const {'1': 'sign_direct_message', '3': 15, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Message.SignDirect', '9': 0, '10': 'signDirectMessage'},
    const {'1': 'auth_grant', '3': 16, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Message.AuthGrant', '9': 0, '10': 'authGrant'},
    const {'1': 'auth_revoke', '3': 17, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Message.AuthRevoke', '9': 0, '10': 'authRevoke'},
    const {'1': 'msg_vote', '3': 18, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Message.MsgVote', '9': 0, '10': 'msgVote'},
  ],
  '3': const [Message_Send$json, Message_Transfer$json, Message_Delegate$json, Message_Undelegate$json, Message_BeginRedelegate$json, Message_WithdrawDelegationReward$json, Message_WasmTerraExecuteContractTransfer$json, Message_WasmTerraExecuteContractSend$json, Message_THORChainSend$json, Message_WasmTerraExecuteContractGeneric$json, Message_WasmExecuteContractTransfer$json, Message_WasmExecuteContractSend$json, Message_WasmExecuteContractGeneric$json, Message_RawJSON$json, Message_SignDirect$json, Message_StakeAuthorization$json, Message_AuthGrant$json, Message_AuthRevoke$json, Message_MsgVote$json],
  '4': const [Message_AuthorizationType$json, Message_VoteOption$json],
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
const Message_WasmTerraExecuteContractGeneric$json = const {
  '1': 'WasmTerraExecuteContractGeneric',
  '2': const [
    const {'1': 'sender_address', '3': 1, '4': 1, '5': 9, '10': 'senderAddress'},
    const {'1': 'contract_address', '3': 2, '4': 1, '5': 9, '10': 'contractAddress'},
    const {'1': 'execute_msg', '3': 3, '4': 1, '5': 9, '10': 'executeMsg'},
    const {'1': 'coins', '3': 5, '4': 3, '5': 11, '6': '.TW.Cosmos.Proto.Amount', '10': 'coins'},
  ],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_WasmExecuteContractTransfer$json = const {
  '1': 'WasmExecuteContractTransfer',
  '2': const [
    const {'1': 'sender_address', '3': 1, '4': 1, '5': 9, '10': 'senderAddress'},
    const {'1': 'contract_address', '3': 2, '4': 1, '5': 9, '10': 'contractAddress'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 12, '10': 'amount'},
    const {'1': 'recipient_address', '3': 4, '4': 1, '5': 9, '10': 'recipientAddress'},
  ],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_WasmExecuteContractSend$json = const {
  '1': 'WasmExecuteContractSend',
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
const Message_WasmExecuteContractGeneric$json = const {
  '1': 'WasmExecuteContractGeneric',
  '2': const [
    const {'1': 'sender_address', '3': 1, '4': 1, '5': 9, '10': 'senderAddress'},
    const {'1': 'contract_address', '3': 2, '4': 1, '5': 9, '10': 'contractAddress'},
    const {'1': 'execute_msg', '3': 3, '4': 1, '5': 9, '10': 'executeMsg'},
    const {'1': 'coins', '3': 5, '4': 3, '5': 11, '6': '.TW.Cosmos.Proto.Amount', '10': 'coins'},
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

@$core.Deprecated('Use messageDescriptor instead')
const Message_SignDirect$json = const {
  '1': 'SignDirect',
  '2': const [
    const {'1': 'body_bytes', '3': 1, '4': 1, '5': 12, '10': 'bodyBytes'},
    const {'1': 'auth_info_bytes', '3': 2, '4': 1, '5': 12, '10': 'authInfoBytes'},
  ],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_StakeAuthorization$json = const {
  '1': 'StakeAuthorization',
  '2': const [
    const {'1': 'max_tokens', '3': 1, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Amount', '10': 'maxTokens'},
    const {'1': 'allow_list', '3': 2, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Message.StakeAuthorization.Validators', '9': 0, '10': 'allowList'},
    const {'1': 'deny_list', '3': 3, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Message.StakeAuthorization.Validators', '9': 0, '10': 'denyList'},
    const {'1': 'authorization_type', '3': 4, '4': 1, '5': 14, '6': '.TW.Cosmos.Proto.Message.AuthorizationType', '10': 'authorizationType'},
  ],
  '3': const [Message_StakeAuthorization_Validators$json],
  '8': const [
    const {'1': 'validators'},
  ],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_StakeAuthorization_Validators$json = const {
  '1': 'Validators',
  '2': const [
    const {'1': 'address', '3': 1, '4': 3, '5': 9, '10': 'address'},
  ],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_AuthGrant$json = const {
  '1': 'AuthGrant',
  '2': const [
    const {'1': 'granter', '3': 1, '4': 1, '5': 9, '10': 'granter'},
    const {'1': 'grantee', '3': 2, '4': 1, '5': 9, '10': 'grantee'},
    const {'1': 'grant_stake', '3': 3, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.Message.StakeAuthorization', '9': 0, '10': 'grantStake'},
    const {'1': 'expiration', '3': 4, '4': 1, '5': 3, '10': 'expiration'},
  ],
  '8': const [
    const {'1': 'grant_type'},
  ],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_AuthRevoke$json = const {
  '1': 'AuthRevoke',
  '2': const [
    const {'1': 'granter', '3': 1, '4': 1, '5': 9, '10': 'granter'},
    const {'1': 'grantee', '3': 2, '4': 1, '5': 9, '10': 'grantee'},
    const {'1': 'msg_type_url', '3': 3, '4': 1, '5': 9, '10': 'msgTypeUrl'},
  ],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_MsgVote$json = const {
  '1': 'MsgVote',
  '2': const [
    const {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
    const {'1': 'voter', '3': 2, '4': 1, '5': 9, '10': 'voter'},
    const {'1': 'option', '3': 3, '4': 1, '5': 14, '6': '.TW.Cosmos.Proto.Message.VoteOption', '10': 'option'},
  ],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_AuthorizationType$json = const {
  '1': 'AuthorizationType',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'DELEGATE', '2': 1},
    const {'1': 'UNDELEGATE', '2': 2},
    const {'1': 'REDELEGATE', '2': 3},
  ],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_VoteOption$json = const {
  '1': 'VoteOption',
  '2': const [
    const {'1': '_UNSPECIFIED', '2': 0},
    const {'1': 'YES', '2': 1},
    const {'1': 'ABSTAIN', '2': 2},
    const {'1': 'NO', '2': 3},
    const {'1': 'NO_WITH_VETO', '2': 4},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode('CgdNZXNzYWdlEk0KEnNlbmRfY29pbnNfbWVzc2FnZRgBIAEoCzIdLlRXLkNvc21vcy5Qcm90by5NZXNzYWdlLlNlbmRIAFIQc2VuZENvaW5zTWVzc2FnZRJbChd0cmFuc2Zlcl90b2tlbnNfbWVzc2FnZRgCIAEoCzIhLlRXLkNvc21vcy5Qcm90by5NZXNzYWdlLlRyYW5zZmVySABSFXRyYW5zZmVyVG9rZW5zTWVzc2FnZRJICg1zdGFrZV9tZXNzYWdlGAMgASgLMiEuVFcuQ29zbW9zLlByb3RvLk1lc3NhZ2UuRGVsZWdhdGVIAFIMc3Rha2VNZXNzYWdlEk4KD3Vuc3Rha2VfbWVzc2FnZRgEIAEoCzIjLlRXLkNvc21vcy5Qcm90by5NZXNzYWdlLlVuZGVsZWdhdGVIAFIOdW5zdGFrZU1lc3NhZ2USUwoPcmVzdGFrZV9tZXNzYWdlGAUgASgLMiguVFcuQ29zbW9zLlByb3RvLk1lc3NhZ2UuQmVnaW5SZWRlbGVnYXRlSABSDnJlc3Rha2VNZXNzYWdlEnYKHXdpdGhkcmF3X3N0YWtlX3Jld2FyZF9tZXNzYWdlGAYgASgLMjEuVFcuQ29zbW9zLlByb3RvLk1lc3NhZ2UuV2l0aGRyYXdEZWxlZ2F0aW9uUmV3YXJkSABSGndpdGhkcmF3U3Rha2VSZXdhcmRNZXNzYWdlEkwKEHJhd19qc29uX21lc3NhZ2UYByABKAsyIC5UVy5Db3Ntb3MuUHJvdG8uTWVzc2FnZS5SYXdKU09OSABSDnJhd0pzb25NZXNzYWdlEpoBCix3YXNtX3RlcnJhX2V4ZWN1dGVfY29udHJhY3RfdHJhbnNmZXJfbWVzc2FnZRgIIAEoCzI5LlRXLkNvc21vcy5Qcm90by5NZXNzYWdlLldhc21UZXJyYUV4ZWN1dGVDb250cmFjdFRyYW5zZmVySABSJ3dhc21UZXJyYUV4ZWN1dGVDb250cmFjdFRyYW5zZmVyTWVzc2FnZRKOAQood2FzbV90ZXJyYV9leGVjdXRlX2NvbnRyYWN0X3NlbmRfbWVzc2FnZRgJIAEoCzI1LlRXLkNvc21vcy5Qcm90by5NZXNzYWdlLldhc21UZXJyYUV4ZWN1dGVDb250cmFjdFNlbmRIAFIjd2FzbVRlcnJhRXhlY3V0ZUNvbnRyYWN0U2VuZE1lc3NhZ2USXgoWdGhvcmNoYWluX3NlbmRfbWVzc2FnZRgKIAEoCzImLlRXLkNvc21vcy5Qcm90by5NZXNzYWdlLlRIT1JDaGFpblNlbmRIAFIUdGhvcmNoYWluU2VuZE1lc3NhZ2USiAEKI3dhc21fdGVycmFfZXhlY3V0ZV9jb250cmFjdF9nZW5lcmljGAsgASgLMjguVFcuQ29zbW9zLlByb3RvLk1lc3NhZ2UuV2FzbVRlcnJhRXhlY3V0ZUNvbnRyYWN0R2VuZXJpY0gAUh93YXNtVGVycmFFeGVjdXRlQ29udHJhY3RHZW5lcmljEooBCiZ3YXNtX2V4ZWN1dGVfY29udHJhY3RfdHJhbnNmZXJfbWVzc2FnZRgMIAEoCzI0LlRXLkNvc21vcy5Qcm90by5NZXNzYWdlLldhc21FeGVjdXRlQ29udHJhY3RUcmFuc2ZlckgAUiJ3YXNtRXhlY3V0ZUNvbnRyYWN0VHJhbnNmZXJNZXNzYWdlEn4KIndhc21fZXhlY3V0ZV9jb250cmFjdF9zZW5kX21lc3NhZ2UYDSABKAsyMC5UVy5Db3Ntb3MuUHJvdG8uTWVzc2FnZS5XYXNtRXhlY3V0ZUNvbnRyYWN0U2VuZEgAUh53YXNtRXhlY3V0ZUNvbnRyYWN0U2VuZE1lc3NhZ2USeAodd2FzbV9leGVjdXRlX2NvbnRyYWN0X2dlbmVyaWMYDiABKAsyMy5UVy5Db3Ntb3MuUHJvdG8uTWVzc2FnZS5XYXNtRXhlY3V0ZUNvbnRyYWN0R2VuZXJpY0gAUhp3YXNtRXhlY3V0ZUNvbnRyYWN0R2VuZXJpYxJVChNzaWduX2RpcmVjdF9tZXNzYWdlGA8gASgLMiMuVFcuQ29zbW9zLlByb3RvLk1lc3NhZ2UuU2lnbkRpcmVjdEgAUhFzaWduRGlyZWN0TWVzc2FnZRJDCgphdXRoX2dyYW50GBAgASgLMiIuVFcuQ29zbW9zLlByb3RvLk1lc3NhZ2UuQXV0aEdyYW50SABSCWF1dGhHcmFudBJGCgthdXRoX3Jldm9rZRgRIAEoCzIjLlRXLkNvc21vcy5Qcm90by5NZXNzYWdlLkF1dGhSZXZva2VIAFIKYXV0aFJldm9rZRI9Cghtc2dfdm90ZRgSIAEoCzIgLlRXLkNvc21vcy5Qcm90by5NZXNzYWdlLk1zZ1ZvdGVIAFIHbXNnVm90ZRqcAQoEU2VuZBIhCgxmcm9tX2FkZHJlc3MYASABKAlSC2Zyb21BZGRyZXNzEh0KCnRvX2FkZHJlc3MYAiABKAlSCXRvQWRkcmVzcxIxCgdhbW91bnRzGAMgAygLMhcuVFcuQ29zbW9zLlByb3RvLkFtb3VudFIHYW1vdW50cxIfCgt0eXBlX3ByZWZpeBgEIAEoCVIKdHlwZVByZWZpeBqiAgoIVHJhbnNmZXISHwoLc291cmNlX3BvcnQYASABKAlSCnNvdXJjZVBvcnQSJQoOc291cmNlX2NoYW5uZWwYAiABKAlSDXNvdXJjZUNoYW5uZWwSLQoFdG9rZW4YAyABKAsyFy5UVy5Db3Ntb3MuUHJvdG8uQW1vdW50UgV0b2tlbhIWCgZzZW5kZXIYBCABKAlSBnNlbmRlchIaCghyZWNlaXZlchgFIAEoCVIIcmVjZWl2ZXISPgoOdGltZW91dF9oZWlnaHQYBiABKAsyFy5UVy5Db3Ntb3MuUHJvdG8uSGVpZ2h0Ug10aW1lb3V0SGVpZ2h0EisKEXRpbWVvdXRfdGltZXN0YW1wGAcgASgEUhB0aW1lb3V0VGltZXN0YW1wGrYBCghEZWxlZ2F0ZRIrChFkZWxlZ2F0b3JfYWRkcmVzcxgBIAEoCVIQZGVsZWdhdG9yQWRkcmVzcxIrChF2YWxpZGF0b3JfYWRkcmVzcxgCIAEoCVIQdmFsaWRhdG9yQWRkcmVzcxIvCgZhbW91bnQYAyABKAsyFy5UVy5Db3Ntb3MuUHJvdG8uQW1vdW50UgZhbW91bnQSHwoLdHlwZV9wcmVmaXgYBCABKAlSCnR5cGVQcmVmaXgauAEKClVuZGVsZWdhdGUSKwoRZGVsZWdhdG9yX2FkZHJlc3MYASABKAlSEGRlbGVnYXRvckFkZHJlc3MSKwoRdmFsaWRhdG9yX2FkZHJlc3MYAiABKAlSEHZhbGlkYXRvckFkZHJlc3MSLwoGYW1vdW50GAMgASgLMhcuVFcuQ29zbW9zLlByb3RvLkFtb3VudFIGYW1vdW50Eh8KC3R5cGVfcHJlZml4GAQgASgJUgp0eXBlUHJlZml4GvgBCg9CZWdpblJlZGVsZWdhdGUSKwoRZGVsZWdhdG9yX2FkZHJlc3MYASABKAlSEGRlbGVnYXRvckFkZHJlc3MSMgoVdmFsaWRhdG9yX3NyY19hZGRyZXNzGAIgASgJUhN2YWxpZGF0b3JTcmNBZGRyZXNzEjIKFXZhbGlkYXRvcl9kc3RfYWRkcmVzcxgDIAEoCVITdmFsaWRhdG9yRHN0QWRkcmVzcxIvCgZhbW91bnQYBCABKAsyFy5UVy5Db3Ntb3MuUHJvdG8uQW1vdW50UgZhbW91bnQSHwoLdHlwZV9wcmVmaXgYBSABKAlSCnR5cGVQcmVmaXgalQEKGFdpdGhkcmF3RGVsZWdhdGlvblJld2FyZBIrChFkZWxlZ2F0b3JfYWRkcmVzcxgBIAEoCVIQZGVsZWdhdG9yQWRkcmVzcxIrChF2YWxpZGF0b3JfYWRkcmVzcxgCIAEoCVIQdmFsaWRhdG9yQWRkcmVzcxIfCgt0eXBlX3ByZWZpeBgDIAEoCVIKdHlwZVByZWZpeBq5AQogV2FzbVRlcnJhRXhlY3V0ZUNvbnRyYWN0VHJhbnNmZXISJQoOc2VuZGVyX2FkZHJlc3MYASABKAlSDXNlbmRlckFkZHJlc3MSKQoQY29udHJhY3RfYWRkcmVzcxgCIAEoCVIPY29udHJhY3RBZGRyZXNzEhYKBmFtb3VudBgDIAEoDFIGYW1vdW50EisKEXJlY2lwaWVudF9hZGRyZXNzGAQgASgJUhByZWNpcGllbnRBZGRyZXNzGuwBChxXYXNtVGVycmFFeGVjdXRlQ29udHJhY3RTZW5kEiUKDnNlbmRlcl9hZGRyZXNzGAEgASgJUg1zZW5kZXJBZGRyZXNzEikKEGNvbnRyYWN0X2FkZHJlc3MYAiABKAlSD2NvbnRyYWN0QWRkcmVzcxIWCgZhbW91bnQYAyABKAxSBmFtb3VudBI8ChpyZWNpcGllbnRfY29udHJhY3RfYWRkcmVzcxgEIAEoCVIYcmVjaXBpZW50Q29udHJhY3RBZGRyZXNzEhAKA21zZxgFIAEoCVIDbXNnEhIKBGNvaW4YBiADKAlSBGNvaW4ahAEKDVRIT1JDaGFpblNlbmQSIQoMZnJvbV9hZGRyZXNzGAEgASgMUgtmcm9tQWRkcmVzcxIdCgp0b19hZGRyZXNzGAIgASgMUgl0b0FkZHJlc3MSMQoHYW1vdW50cxgDIAMoCzIXLlRXLkNvc21vcy5Qcm90by5BbW91bnRSB2Ftb3VudHMawwEKH1dhc21UZXJyYUV4ZWN1dGVDb250cmFjdEdlbmVyaWMSJQoOc2VuZGVyX2FkZHJlc3MYASABKAlSDXNlbmRlckFkZHJlc3MSKQoQY29udHJhY3RfYWRkcmVzcxgCIAEoCVIPY29udHJhY3RBZGRyZXNzEh8KC2V4ZWN1dGVfbXNnGAMgASgJUgpleGVjdXRlTXNnEi0KBWNvaW5zGAUgAygLMhcuVFcuQ29zbW9zLlByb3RvLkFtb3VudFIFY29pbnMatAEKG1dhc21FeGVjdXRlQ29udHJhY3RUcmFuc2ZlchIlCg5zZW5kZXJfYWRkcmVzcxgBIAEoCVINc2VuZGVyQWRkcmVzcxIpChBjb250cmFjdF9hZGRyZXNzGAIgASgJUg9jb250cmFjdEFkZHJlc3MSFgoGYW1vdW50GAMgASgMUgZhbW91bnQSKwoRcmVjaXBpZW50X2FkZHJlc3MYBCABKAlSEHJlY2lwaWVudEFkZHJlc3Ma5wEKF1dhc21FeGVjdXRlQ29udHJhY3RTZW5kEiUKDnNlbmRlcl9hZGRyZXNzGAEgASgJUg1zZW5kZXJBZGRyZXNzEikKEGNvbnRyYWN0X2FkZHJlc3MYAiABKAlSD2NvbnRyYWN0QWRkcmVzcxIWCgZhbW91bnQYAyABKAxSBmFtb3VudBI8ChpyZWNpcGllbnRfY29udHJhY3RfYWRkcmVzcxgEIAEoCVIYcmVjaXBpZW50Q29udHJhY3RBZGRyZXNzEhAKA21zZxgFIAEoCVIDbXNnEhIKBGNvaW4YBiADKAlSBGNvaW4avgEKGldhc21FeGVjdXRlQ29udHJhY3RHZW5lcmljEiUKDnNlbmRlcl9hZGRyZXNzGAEgASgJUg1zZW5kZXJBZGRyZXNzEikKEGNvbnRyYWN0X2FkZHJlc3MYAiABKAlSD2NvbnRyYWN0QWRkcmVzcxIfCgtleGVjdXRlX21zZxgDIAEoCVIKZXhlY3V0ZU1zZxItCgVjb2lucxgFIAMoCzIXLlRXLkNvc21vcy5Qcm90by5BbW91bnRSBWNvaW5zGjMKB1Jhd0pTT04SEgoEdHlwZRgBIAEoCVIEdHlwZRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWUaUwoKU2lnbkRpcmVjdBIdCgpib2R5X2J5dGVzGAEgASgMUglib2R5Qnl0ZXMSJgoPYXV0aF9pbmZvX2J5dGVzGAIgASgMUg1hdXRoSW5mb0J5dGVzGo0DChJTdGFrZUF1dGhvcml6YXRpb24SNgoKbWF4X3Rva2VucxgBIAEoCzIXLlRXLkNvc21vcy5Qcm90by5BbW91bnRSCW1heFRva2VucxJXCgphbGxvd19saXN0GAIgASgLMjYuVFcuQ29zbW9zLlByb3RvLk1lc3NhZ2UuU3Rha2VBdXRob3JpemF0aW9uLlZhbGlkYXRvcnNIAFIJYWxsb3dMaXN0ElUKCWRlbnlfbGlzdBgDIAEoCzI2LlRXLkNvc21vcy5Qcm90by5NZXNzYWdlLlN0YWtlQXV0aG9yaXphdGlvbi5WYWxpZGF0b3JzSABSCGRlbnlMaXN0ElkKEmF1dGhvcml6YXRpb25fdHlwZRgEIAEoDjIqLlRXLkNvc21vcy5Qcm90by5NZXNzYWdlLkF1dGhvcml6YXRpb25UeXBlUhFhdXRob3JpemF0aW9uVHlwZRomCgpWYWxpZGF0b3JzEhgKB2FkZHJlc3MYASADKAlSB2FkZHJlc3NCDAoKdmFsaWRhdG9ycxq9AQoJQXV0aEdyYW50EhgKB2dyYW50ZXIYASABKAlSB2dyYW50ZXISGAoHZ3JhbnRlZRgCIAEoCVIHZ3JhbnRlZRJOCgtncmFudF9zdGFrZRgDIAEoCzIrLlRXLkNvc21vcy5Qcm90by5NZXNzYWdlLlN0YWtlQXV0aG9yaXphdGlvbkgAUgpncmFudFN0YWtlEh4KCmV4cGlyYXRpb24YBCABKANSCmV4cGlyYXRpb25CDAoKZ3JhbnRfdHlwZRpiCgpBdXRoUmV2b2tlEhgKB2dyYW50ZXIYASABKAlSB2dyYW50ZXISGAoHZ3JhbnRlZRgCIAEoCVIHZ3JhbnRlZRIgCgxtc2dfdHlwZV91cmwYAyABKAlSCm1zZ1R5cGVVcmwafQoHTXNnVm90ZRIfCgtwcm9wb3NhbF9pZBgBIAEoBFIKcHJvcG9zYWxJZBIUCgV2b3RlchgCIAEoCVIFdm90ZXISOwoGb3B0aW9uGAMgASgOMiMuVFcuQ29zbW9zLlByb3RvLk1lc3NhZ2UuVm90ZU9wdGlvblIGb3B0aW9uIlIKEUF1dGhvcml6YXRpb25UeXBlEg8KC1VOU1BFQ0lGSUVEEAASDAoIREVMRUdBVEUQARIOCgpVTkRFTEVHQVRFEAISDgoKUkVERUxFR0FURRADIk4KClZvdGVPcHRpb24SEAoMX1VOU1BFQ0lGSUVEEAASBwoDWUVTEAESCwoHQUJTVEFJThACEgYKAk5PEAMSEAoMTk9fV0lUSF9WRVRPEARCDwoNbWVzc2FnZV9vbmVvZg==');
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
    const {'1': 'signature_json', '3': 5, '4': 1, '5': 9, '10': 'signatureJson'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhwKCXNpZ25hdHVyZRgBIAEoDFIJc2lnbmF0dXJlEhIKBGpzb24YAiABKAlSBGpzb24SHgoKc2VyaWFsaXplZBgDIAEoCVIKc2VyaWFsaXplZBIUCgVlcnJvchgEIAEoCVIFZXJyb3ISJQoOc2lnbmF0dXJlX2pzb24YBSABKAlSDXNpZ25hdHVyZUpzb24=');
