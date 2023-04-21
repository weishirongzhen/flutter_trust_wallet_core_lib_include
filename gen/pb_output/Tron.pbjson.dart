///
//  Generated code. Do not modify.
//  source: Tron.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use transferContractDescriptor instead')
const TransferContract$json = const {
  '1': 'TransferContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 9, '10': 'ownerAddress'},
    const {'1': 'to_address', '3': 2, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
  ],
};

/// Descriptor for `TransferContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferContractDescriptor = $convert.base64Decode('ChBUcmFuc2ZlckNvbnRyYWN0EiMKDW93bmVyX2FkZHJlc3MYASABKAlSDG93bmVyQWRkcmVzcxIdCgp0b19hZGRyZXNzGAIgASgJUgl0b0FkZHJlc3MSFgoGYW1vdW50GAMgASgDUgZhbW91bnQ=');
@$core.Deprecated('Use transferAssetContractDescriptor instead')
const TransferAssetContract$json = const {
  '1': 'TransferAssetContract',
  '2': const [
    const {'1': 'asset_name', '3': 1, '4': 1, '5': 9, '10': 'assetName'},
    const {'1': 'owner_address', '3': 2, '4': 1, '5': 9, '10': 'ownerAddress'},
    const {'1': 'to_address', '3': 3, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 3, '10': 'amount'},
  ],
};

/// Descriptor for `TransferAssetContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferAssetContractDescriptor = $convert.base64Decode('ChVUcmFuc2ZlckFzc2V0Q29udHJhY3QSHQoKYXNzZXRfbmFtZRgBIAEoCVIJYXNzZXROYW1lEiMKDW93bmVyX2FkZHJlc3MYAiABKAlSDG93bmVyQWRkcmVzcxIdCgp0b19hZGRyZXNzGAMgASgJUgl0b0FkZHJlc3MSFgoGYW1vdW50GAQgASgDUgZhbW91bnQ=');
@$core.Deprecated('Use transferTRC20ContractDescriptor instead')
const TransferTRC20Contract$json = const {
  '1': 'TransferTRC20Contract',
  '2': const [
    const {'1': 'contract_address', '3': 1, '4': 1, '5': 9, '10': 'contractAddress'},
    const {'1': 'owner_address', '3': 2, '4': 1, '5': 9, '10': 'ownerAddress'},
    const {'1': 'to_address', '3': 3, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 12, '10': 'amount'},
  ],
};

/// Descriptor for `TransferTRC20Contract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferTRC20ContractDescriptor = $convert.base64Decode('ChVUcmFuc2ZlclRSQzIwQ29udHJhY3QSKQoQY29udHJhY3RfYWRkcmVzcxgBIAEoCVIPY29udHJhY3RBZGRyZXNzEiMKDW93bmVyX2FkZHJlc3MYAiABKAlSDG93bmVyQWRkcmVzcxIdCgp0b19hZGRyZXNzGAMgASgJUgl0b0FkZHJlc3MSFgoGYW1vdW50GAQgASgMUgZhbW91bnQ=');
@$core.Deprecated('Use freezeBalanceContractDescriptor instead')
const FreezeBalanceContract$json = const {
  '1': 'FreezeBalanceContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 9, '10': 'ownerAddress'},
    const {'1': 'frozen_balance', '3': 2, '4': 1, '5': 3, '10': 'frozenBalance'},
    const {'1': 'frozen_duration', '3': 3, '4': 1, '5': 3, '10': 'frozenDuration'},
    const {'1': 'resource', '3': 10, '4': 1, '5': 9, '10': 'resource'},
    const {'1': 'receiver_address', '3': 15, '4': 1, '5': 9, '10': 'receiverAddress'},
  ],
};

/// Descriptor for `FreezeBalanceContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List freezeBalanceContractDescriptor = $convert.base64Decode('ChVGcmVlemVCYWxhbmNlQ29udHJhY3QSIwoNb3duZXJfYWRkcmVzcxgBIAEoCVIMb3duZXJBZGRyZXNzEiUKDmZyb3plbl9iYWxhbmNlGAIgASgDUg1mcm96ZW5CYWxhbmNlEicKD2Zyb3plbl9kdXJhdGlvbhgDIAEoA1IOZnJvemVuRHVyYXRpb24SGgoIcmVzb3VyY2UYCiABKAlSCHJlc291cmNlEikKEHJlY2VpdmVyX2FkZHJlc3MYDyABKAlSD3JlY2VpdmVyQWRkcmVzcw==');
@$core.Deprecated('Use freezeBalanceV2ContractDescriptor instead')
const FreezeBalanceV2Contract$json = const {
  '1': 'FreezeBalanceV2Contract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 9, '10': 'ownerAddress'},
    const {'1': 'frozen_balance', '3': 2, '4': 1, '5': 3, '10': 'frozenBalance'},
    const {'1': 'resource', '3': 3, '4': 1, '5': 9, '10': 'resource'},
  ],
};

/// Descriptor for `FreezeBalanceV2Contract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List freezeBalanceV2ContractDescriptor = $convert.base64Decode('ChdGcmVlemVCYWxhbmNlVjJDb250cmFjdBIjCg1vd25lcl9hZGRyZXNzGAEgASgJUgxvd25lckFkZHJlc3MSJQoOZnJvemVuX2JhbGFuY2UYAiABKANSDWZyb3plbkJhbGFuY2USGgoIcmVzb3VyY2UYAyABKAlSCHJlc291cmNl');
@$core.Deprecated('Use unfreezeBalanceV2ContractDescriptor instead')
const UnfreezeBalanceV2Contract$json = const {
  '1': 'UnfreezeBalanceV2Contract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 9, '10': 'ownerAddress'},
    const {'1': 'unfreeze_balance', '3': 2, '4': 1, '5': 3, '10': 'unfreezeBalance'},
    const {'1': 'resource', '3': 3, '4': 1, '5': 9, '10': 'resource'},
  ],
};

/// Descriptor for `UnfreezeBalanceV2Contract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unfreezeBalanceV2ContractDescriptor = $convert.base64Decode('ChlVbmZyZWV6ZUJhbGFuY2VWMkNvbnRyYWN0EiMKDW93bmVyX2FkZHJlc3MYASABKAlSDG93bmVyQWRkcmVzcxIpChB1bmZyZWV6ZV9iYWxhbmNlGAIgASgDUg91bmZyZWV6ZUJhbGFuY2USGgoIcmVzb3VyY2UYAyABKAlSCHJlc291cmNl');
@$core.Deprecated('Use withdrawExpireUnfreezeContractDescriptor instead')
const WithdrawExpireUnfreezeContract$json = const {
  '1': 'WithdrawExpireUnfreezeContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 9, '10': 'ownerAddress'},
  ],
};

/// Descriptor for `WithdrawExpireUnfreezeContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawExpireUnfreezeContractDescriptor = $convert.base64Decode('Ch5XaXRoZHJhd0V4cGlyZVVuZnJlZXplQ29udHJhY3QSIwoNb3duZXJfYWRkcmVzcxgBIAEoCVIMb3duZXJBZGRyZXNz');
@$core.Deprecated('Use delegateResourceContractDescriptor instead')
const DelegateResourceContract$json = const {
  '1': 'DelegateResourceContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 9, '10': 'ownerAddress'},
    const {'1': 'resource', '3': 2, '4': 1, '5': 9, '10': 'resource'},
    const {'1': 'balance', '3': 3, '4': 1, '5': 3, '10': 'balance'},
    const {'1': 'receiver_address', '3': 4, '4': 1, '5': 9, '10': 'receiverAddress'},
    const {'1': 'lock', '3': 5, '4': 1, '5': 8, '10': 'lock'},
  ],
};

/// Descriptor for `DelegateResourceContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegateResourceContractDescriptor = $convert.base64Decode('ChhEZWxlZ2F0ZVJlc291cmNlQ29udHJhY3QSIwoNb3duZXJfYWRkcmVzcxgBIAEoCVIMb3duZXJBZGRyZXNzEhoKCHJlc291cmNlGAIgASgJUghyZXNvdXJjZRIYCgdiYWxhbmNlGAMgASgDUgdiYWxhbmNlEikKEHJlY2VpdmVyX2FkZHJlc3MYBCABKAlSD3JlY2VpdmVyQWRkcmVzcxISCgRsb2NrGAUgASgIUgRsb2Nr');
@$core.Deprecated('Use unDelegateResourceContractDescriptor instead')
const UnDelegateResourceContract$json = const {
  '1': 'UnDelegateResourceContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 9, '10': 'ownerAddress'},
    const {'1': 'resource', '3': 2, '4': 1, '5': 9, '10': 'resource'},
    const {'1': 'balance', '3': 3, '4': 1, '5': 3, '10': 'balance'},
    const {'1': 'receiver_address', '3': 4, '4': 1, '5': 9, '10': 'receiverAddress'},
  ],
};

/// Descriptor for `UnDelegateResourceContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unDelegateResourceContractDescriptor = $convert.base64Decode('ChpVbkRlbGVnYXRlUmVzb3VyY2VDb250cmFjdBIjCg1vd25lcl9hZGRyZXNzGAEgASgJUgxvd25lckFkZHJlc3MSGgoIcmVzb3VyY2UYAiABKAlSCHJlc291cmNlEhgKB2JhbGFuY2UYAyABKANSB2JhbGFuY2USKQoQcmVjZWl2ZXJfYWRkcmVzcxgEIAEoCVIPcmVjZWl2ZXJBZGRyZXNz');
@$core.Deprecated('Use unfreezeBalanceContractDescriptor instead')
const UnfreezeBalanceContract$json = const {
  '1': 'UnfreezeBalanceContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 9, '10': 'ownerAddress'},
    const {'1': 'resource', '3': 10, '4': 1, '5': 9, '10': 'resource'},
    const {'1': 'receiver_address', '3': 15, '4': 1, '5': 9, '10': 'receiverAddress'},
  ],
};

/// Descriptor for `UnfreezeBalanceContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unfreezeBalanceContractDescriptor = $convert.base64Decode('ChdVbmZyZWV6ZUJhbGFuY2VDb250cmFjdBIjCg1vd25lcl9hZGRyZXNzGAEgASgJUgxvd25lckFkZHJlc3MSGgoIcmVzb3VyY2UYCiABKAlSCHJlc291cmNlEikKEHJlY2VpdmVyX2FkZHJlc3MYDyABKAlSD3JlY2VpdmVyQWRkcmVzcw==');
@$core.Deprecated('Use unfreezeAssetContractDescriptor instead')
const UnfreezeAssetContract$json = const {
  '1': 'UnfreezeAssetContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 9, '10': 'ownerAddress'},
  ],
};

/// Descriptor for `UnfreezeAssetContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unfreezeAssetContractDescriptor = $convert.base64Decode('ChVVbmZyZWV6ZUFzc2V0Q29udHJhY3QSIwoNb3duZXJfYWRkcmVzcxgBIAEoCVIMb3duZXJBZGRyZXNz');
@$core.Deprecated('Use voteAssetContractDescriptor instead')
const VoteAssetContract$json = const {
  '1': 'VoteAssetContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 9, '10': 'ownerAddress'},
    const {'1': 'vote_address', '3': 2, '4': 3, '5': 9, '10': 'voteAddress'},
    const {'1': 'support', '3': 3, '4': 1, '5': 8, '10': 'support'},
    const {'1': 'count', '3': 5, '4': 1, '5': 5, '10': 'count'},
  ],
};

/// Descriptor for `VoteAssetContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteAssetContractDescriptor = $convert.base64Decode('ChFWb3RlQXNzZXRDb250cmFjdBIjCg1vd25lcl9hZGRyZXNzGAEgASgJUgxvd25lckFkZHJlc3MSIQoMdm90ZV9hZGRyZXNzGAIgAygJUgt2b3RlQWRkcmVzcxIYCgdzdXBwb3J0GAMgASgIUgdzdXBwb3J0EhQKBWNvdW50GAUgASgFUgVjb3VudA==');
@$core.Deprecated('Use voteWitnessContractDescriptor instead')
const VoteWitnessContract$json = const {
  '1': 'VoteWitnessContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 9, '10': 'ownerAddress'},
    const {'1': 'votes', '3': 2, '4': 3, '5': 11, '6': '.TW.Tron.Proto.VoteWitnessContract.Vote', '10': 'votes'},
    const {'1': 'support', '3': 3, '4': 1, '5': 8, '10': 'support'},
  ],
  '3': const [VoteWitnessContract_Vote$json],
};

@$core.Deprecated('Use voteWitnessContractDescriptor instead')
const VoteWitnessContract_Vote$json = const {
  '1': 'Vote',
  '2': const [
    const {'1': 'vote_address', '3': 1, '4': 1, '5': 9, '10': 'voteAddress'},
    const {'1': 'vote_count', '3': 2, '4': 1, '5': 3, '10': 'voteCount'},
  ],
};

/// Descriptor for `VoteWitnessContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteWitnessContractDescriptor = $convert.base64Decode('ChNWb3RlV2l0bmVzc0NvbnRyYWN0EiMKDW93bmVyX2FkZHJlc3MYASABKAlSDG93bmVyQWRkcmVzcxI9CgV2b3RlcxgCIAMoCzInLlRXLlRyb24uUHJvdG8uVm90ZVdpdG5lc3NDb250cmFjdC5Wb3RlUgV2b3RlcxIYCgdzdXBwb3J0GAMgASgIUgdzdXBwb3J0GkgKBFZvdGUSIQoMdm90ZV9hZGRyZXNzGAEgASgJUgt2b3RlQWRkcmVzcxIdCgp2b3RlX2NvdW50GAIgASgDUgl2b3RlQ291bnQ=');
@$core.Deprecated('Use withdrawBalanceContractDescriptor instead')
const WithdrawBalanceContract$json = const {
  '1': 'WithdrawBalanceContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 9, '10': 'ownerAddress'},
  ],
};

/// Descriptor for `WithdrawBalanceContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawBalanceContractDescriptor = $convert.base64Decode('ChdXaXRoZHJhd0JhbGFuY2VDb250cmFjdBIjCg1vd25lcl9hZGRyZXNzGAEgASgJUgxvd25lckFkZHJlc3M=');
@$core.Deprecated('Use triggerSmartContractDescriptor instead')
const TriggerSmartContract$json = const {
  '1': 'TriggerSmartContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 9, '10': 'ownerAddress'},
    const {'1': 'contract_address', '3': 2, '4': 1, '5': 9, '10': 'contractAddress'},
    const {'1': 'call_value', '3': 3, '4': 1, '5': 3, '10': 'callValue'},
    const {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'call_token_value', '3': 5, '4': 1, '5': 3, '10': 'callTokenValue'},
    const {'1': 'token_id', '3': 6, '4': 1, '5': 3, '10': 'tokenId'},
  ],
};

/// Descriptor for `TriggerSmartContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerSmartContractDescriptor = $convert.base64Decode('ChRUcmlnZ2VyU21hcnRDb250cmFjdBIjCg1vd25lcl9hZGRyZXNzGAEgASgJUgxvd25lckFkZHJlc3MSKQoQY29udHJhY3RfYWRkcmVzcxgCIAEoCVIPY29udHJhY3RBZGRyZXNzEh0KCmNhbGxfdmFsdWUYAyABKANSCWNhbGxWYWx1ZRISCgRkYXRhGAQgASgMUgRkYXRhEigKEGNhbGxfdG9rZW5fdmFsdWUYBSABKANSDmNhbGxUb2tlblZhbHVlEhkKCHRva2VuX2lkGAYgASgDUgd0b2tlbklk');
@$core.Deprecated('Use blockHeaderDescriptor instead')
const BlockHeader$json = const {
  '1': 'BlockHeader',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'tx_trie_root', '3': 2, '4': 1, '5': 12, '10': 'txTrieRoot'},
    const {'1': 'parent_hash', '3': 3, '4': 1, '5': 12, '10': 'parentHash'},
    const {'1': 'number', '3': 7, '4': 1, '5': 3, '10': 'number'},
    const {'1': 'witness_address', '3': 9, '4': 1, '5': 12, '10': 'witnessAddress'},
    const {'1': 'version', '3': 10, '4': 1, '5': 5, '10': 'version'},
  ],
};

/// Descriptor for `BlockHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockHeaderDescriptor = $convert.base64Decode('CgtCbG9ja0hlYWRlchIcCgl0aW1lc3RhbXAYASABKANSCXRpbWVzdGFtcBIgCgx0eF90cmllX3Jvb3QYAiABKAxSCnR4VHJpZVJvb3QSHwoLcGFyZW50X2hhc2gYAyABKAxSCnBhcmVudEhhc2gSFgoGbnVtYmVyGAcgASgDUgZudW1iZXISJwoPd2l0bmVzc19hZGRyZXNzGAkgASgMUg53aXRuZXNzQWRkcmVzcxIYCgd2ZXJzaW9uGAogASgFUgd2ZXJzaW9u');
@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'expiration', '3': 2, '4': 1, '5': 3, '10': 'expiration'},
    const {'1': 'block_header', '3': 3, '4': 1, '5': 11, '6': '.TW.Tron.Proto.BlockHeader', '10': 'blockHeader'},
    const {'1': 'fee_limit', '3': 4, '4': 1, '5': 3, '10': 'feeLimit'},
    const {'1': 'transfer', '3': 10, '4': 1, '5': 11, '6': '.TW.Tron.Proto.TransferContract', '9': 0, '10': 'transfer'},
    const {'1': 'transfer_asset', '3': 11, '4': 1, '5': 11, '6': '.TW.Tron.Proto.TransferAssetContract', '9': 0, '10': 'transferAsset'},
    const {'1': 'freeze_balance', '3': 12, '4': 1, '5': 11, '6': '.TW.Tron.Proto.FreezeBalanceContract', '9': 0, '10': 'freezeBalance'},
    const {'1': 'unfreeze_balance', '3': 13, '4': 1, '5': 11, '6': '.TW.Tron.Proto.UnfreezeBalanceContract', '9': 0, '10': 'unfreezeBalance'},
    const {'1': 'unfreeze_asset', '3': 14, '4': 1, '5': 11, '6': '.TW.Tron.Proto.UnfreezeAssetContract', '9': 0, '10': 'unfreezeAsset'},
    const {'1': 'withdraw_balance', '3': 15, '4': 1, '5': 11, '6': '.TW.Tron.Proto.WithdrawBalanceContract', '9': 0, '10': 'withdrawBalance'},
    const {'1': 'vote_asset', '3': 16, '4': 1, '5': 11, '6': '.TW.Tron.Proto.VoteAssetContract', '9': 0, '10': 'voteAsset'},
    const {'1': 'vote_witness', '3': 17, '4': 1, '5': 11, '6': '.TW.Tron.Proto.VoteWitnessContract', '9': 0, '10': 'voteWitness'},
    const {'1': 'trigger_smart_contract', '3': 18, '4': 1, '5': 11, '6': '.TW.Tron.Proto.TriggerSmartContract', '9': 0, '10': 'triggerSmartContract'},
    const {'1': 'transfer_trc20_contract', '3': 19, '4': 1, '5': 11, '6': '.TW.Tron.Proto.TransferTRC20Contract', '9': 0, '10': 'transferTrc20Contract'},
    const {'1': 'freeze_balance_v2', '3': 20, '4': 1, '5': 11, '6': '.TW.Tron.Proto.FreezeBalanceV2Contract', '9': 0, '10': 'freezeBalanceV2'},
    const {'1': 'unfreeze_balance_v2', '3': 21, '4': 1, '5': 11, '6': '.TW.Tron.Proto.UnfreezeBalanceV2Contract', '9': 0, '10': 'unfreezeBalanceV2'},
    const {'1': 'withdraw_expire_unfreeze', '3': 23, '4': 1, '5': 11, '6': '.TW.Tron.Proto.WithdrawExpireUnfreezeContract', '9': 0, '10': 'withdrawExpireUnfreeze'},
    const {'1': 'delegate_resource', '3': 24, '4': 1, '5': 11, '6': '.TW.Tron.Proto.DelegateResourceContract', '9': 0, '10': 'delegateResource'},
    const {'1': 'undelegate_resource', '3': 25, '4': 1, '5': 11, '6': '.TW.Tron.Proto.UnDelegateResourceContract', '9': 0, '10': 'undelegateResource'},
  ],
  '8': const [
    const {'1': 'contract_oneof'},
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode('CgtUcmFuc2FjdGlvbhIcCgl0aW1lc3RhbXAYASABKANSCXRpbWVzdGFtcBIeCgpleHBpcmF0aW9uGAIgASgDUgpleHBpcmF0aW9uEj0KDGJsb2NrX2hlYWRlchgDIAEoCzIaLlRXLlRyb24uUHJvdG8uQmxvY2tIZWFkZXJSC2Jsb2NrSGVhZGVyEhsKCWZlZV9saW1pdBgEIAEoA1IIZmVlTGltaXQSPQoIdHJhbnNmZXIYCiABKAsyHy5UVy5Ucm9uLlByb3RvLlRyYW5zZmVyQ29udHJhY3RIAFIIdHJhbnNmZXISTQoOdHJhbnNmZXJfYXNzZXQYCyABKAsyJC5UVy5Ucm9uLlByb3RvLlRyYW5zZmVyQXNzZXRDb250cmFjdEgAUg10cmFuc2ZlckFzc2V0Ek0KDmZyZWV6ZV9iYWxhbmNlGAwgASgLMiQuVFcuVHJvbi5Qcm90by5GcmVlemVCYWxhbmNlQ29udHJhY3RIAFINZnJlZXplQmFsYW5jZRJTChB1bmZyZWV6ZV9iYWxhbmNlGA0gASgLMiYuVFcuVHJvbi5Qcm90by5VbmZyZWV6ZUJhbGFuY2VDb250cmFjdEgAUg91bmZyZWV6ZUJhbGFuY2USTQoOdW5mcmVlemVfYXNzZXQYDiABKAsyJC5UVy5Ucm9uLlByb3RvLlVuZnJlZXplQXNzZXRDb250cmFjdEgAUg11bmZyZWV6ZUFzc2V0ElMKEHdpdGhkcmF3X2JhbGFuY2UYDyABKAsyJi5UVy5Ucm9uLlByb3RvLldpdGhkcmF3QmFsYW5jZUNvbnRyYWN0SABSD3dpdGhkcmF3QmFsYW5jZRJBCgp2b3RlX2Fzc2V0GBAgASgLMiAuVFcuVHJvbi5Qcm90by5Wb3RlQXNzZXRDb250cmFjdEgAUgl2b3RlQXNzZXQSRwoMdm90ZV93aXRuZXNzGBEgASgLMiIuVFcuVHJvbi5Qcm90by5Wb3RlV2l0bmVzc0NvbnRyYWN0SABSC3ZvdGVXaXRuZXNzElsKFnRyaWdnZXJfc21hcnRfY29udHJhY3QYEiABKAsyIy5UVy5Ucm9uLlByb3RvLlRyaWdnZXJTbWFydENvbnRyYWN0SABSFHRyaWdnZXJTbWFydENvbnRyYWN0El4KF3RyYW5zZmVyX3RyYzIwX2NvbnRyYWN0GBMgASgLMiQuVFcuVHJvbi5Qcm90by5UcmFuc2ZlclRSQzIwQ29udHJhY3RIAFIVdHJhbnNmZXJUcmMyMENvbnRyYWN0ElQKEWZyZWV6ZV9iYWxhbmNlX3YyGBQgASgLMiYuVFcuVHJvbi5Qcm90by5GcmVlemVCYWxhbmNlVjJDb250cmFjdEgAUg9mcmVlemVCYWxhbmNlVjISWgoTdW5mcmVlemVfYmFsYW5jZV92MhgVIAEoCzIoLlRXLlRyb24uUHJvdG8uVW5mcmVlemVCYWxhbmNlVjJDb250cmFjdEgAUhF1bmZyZWV6ZUJhbGFuY2VWMhJpChh3aXRoZHJhd19leHBpcmVfdW5mcmVlemUYFyABKAsyLS5UVy5Ucm9uLlByb3RvLldpdGhkcmF3RXhwaXJlVW5mcmVlemVDb250cmFjdEgAUhZ3aXRoZHJhd0V4cGlyZVVuZnJlZXplElYKEWRlbGVnYXRlX3Jlc291cmNlGBggASgLMicuVFcuVHJvbi5Qcm90by5EZWxlZ2F0ZVJlc291cmNlQ29udHJhY3RIAFIQZGVsZWdhdGVSZXNvdXJjZRJcChN1bmRlbGVnYXRlX3Jlc291cmNlGBkgASgLMikuVFcuVHJvbi5Qcm90by5VbkRlbGVnYXRlUmVzb3VyY2VDb250cmFjdEgAUhJ1bmRlbGVnYXRlUmVzb3VyY2VCEAoOY29udHJhY3Rfb25lb2Y=');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 11, '6': '.TW.Tron.Proto.Transaction', '10': 'transaction'},
    const {'1': 'private_key', '3': 2, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'txId', '3': 3, '4': 1, '5': 9, '10': 'txId'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSPAoLdHJhbnNhY3Rpb24YASABKAsyGi5UVy5Ucm9uLlByb3RvLlRyYW5zYWN0aW9uUgt0cmFuc2FjdGlvbhIfCgtwcml2YXRlX2tleRgCIAEoDFIKcHJpdmF0ZUtleRISCgR0eElkGAMgASgJUgR0eElk');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'ref_block_bytes', '3': 3, '4': 1, '5': 12, '10': 'refBlockBytes'},
    const {'1': 'ref_block_hash', '3': 4, '4': 1, '5': 12, '10': 'refBlockHash'},
    const {'1': 'json', '3': 5, '4': 1, '5': 9, '10': 'json'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0Eg4KAmlkGAEgASgMUgJpZBIcCglzaWduYXR1cmUYAiABKAxSCXNpZ25hdHVyZRImCg9yZWZfYmxvY2tfYnl0ZXMYAyABKAxSDXJlZkJsb2NrQnl0ZXMSJAoOcmVmX2Jsb2NrX2hhc2gYBCABKAxSDHJlZkJsb2NrSGFzaBISCgRqc29uGAUgASgJUgRqc29u');
