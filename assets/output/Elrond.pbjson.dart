///
//  Generated code. Do not modify.
//  source: Elrond.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use genericActionDescriptor instead')
const GenericAction$json = const {
  '1': 'GenericAction',
  '2': const [
    const {'1': 'accounts', '3': 1, '4': 1, '5': 11, '6': '.TW.Elrond.Proto.Accounts', '10': 'accounts'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'data', '3': 3, '4': 1, '5': 9, '10': 'data'},
    const {'1': 'version', '3': 4, '4': 1, '5': 13, '10': 'version'},
    const {'1': 'options', '3': 5, '4': 1, '5': 13, '10': 'options'},
  ],
};

/// Descriptor for `GenericAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genericActionDescriptor = $convert.base64Decode('Cg1HZW5lcmljQWN0aW9uEjUKCGFjY291bnRzGAEgASgLMhkuVFcuRWxyb25kLlByb3RvLkFjY291bnRzUghhY2NvdW50cxIUCgV2YWx1ZRgCIAEoCVIFdmFsdWUSEgoEZGF0YRgDIAEoCVIEZGF0YRIYCgd2ZXJzaW9uGAQgASgNUgd2ZXJzaW9uEhgKB29wdGlvbnMYBSABKA1SB29wdGlvbnM=');
@$core.Deprecated('Use eGLDTransferDescriptor instead')
const EGLDTransfer$json = const {
  '1': 'EGLDTransfer',
  '2': const [
    const {'1': 'accounts', '3': 1, '4': 1, '5': 11, '6': '.TW.Elrond.Proto.Accounts', '10': 'accounts'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 9, '10': 'amount'},
  ],
};

/// Descriptor for `EGLDTransfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eGLDTransferDescriptor = $convert.base64Decode('CgxFR0xEVHJhbnNmZXISNQoIYWNjb3VudHMYASABKAsyGS5UVy5FbHJvbmQuUHJvdG8uQWNjb3VudHNSCGFjY291bnRzEhYKBmFtb3VudBgCIAEoCVIGYW1vdW50');
@$core.Deprecated('Use eSDTTransferDescriptor instead')
const ESDTTransfer$json = const {
  '1': 'ESDTTransfer',
  '2': const [
    const {'1': 'accounts', '3': 1, '4': 1, '5': 11, '6': '.TW.Elrond.Proto.Accounts', '10': 'accounts'},
    const {'1': 'token_identifier', '3': 2, '4': 1, '5': 9, '10': 'tokenIdentifier'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 9, '10': 'amount'},
  ],
};

/// Descriptor for `ESDTTransfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eSDTTransferDescriptor = $convert.base64Decode('CgxFU0RUVHJhbnNmZXISNQoIYWNjb3VudHMYASABKAsyGS5UVy5FbHJvbmQuUHJvdG8uQWNjb3VudHNSCGFjY291bnRzEikKEHRva2VuX2lkZW50aWZpZXIYAiABKAlSD3Rva2VuSWRlbnRpZmllchIWCgZhbW91bnQYAyABKAlSBmFtb3VudA==');
@$core.Deprecated('Use eSDTNFTTransferDescriptor instead')
const ESDTNFTTransfer$json = const {
  '1': 'ESDTNFTTransfer',
  '2': const [
    const {'1': 'accounts', '3': 1, '4': 1, '5': 11, '6': '.TW.Elrond.Proto.Accounts', '10': 'accounts'},
    const {'1': 'token_collection', '3': 2, '4': 1, '5': 9, '10': 'tokenCollection'},
    const {'1': 'token_nonce', '3': 3, '4': 1, '5': 4, '10': 'tokenNonce'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 9, '10': 'amount'},
  ],
};

/// Descriptor for `ESDTNFTTransfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eSDTNFTTransferDescriptor = $convert.base64Decode('Cg9FU0RUTkZUVHJhbnNmZXISNQoIYWNjb3VudHMYASABKAsyGS5UVy5FbHJvbmQuUHJvdG8uQWNjb3VudHNSCGFjY291bnRzEikKEHRva2VuX2NvbGxlY3Rpb24YAiABKAlSD3Rva2VuQ29sbGVjdGlvbhIfCgt0b2tlbl9ub25jZRgDIAEoBFIKdG9rZW5Ob25jZRIWCgZhbW91bnQYBCABKAlSBmFtb3VudA==');
@$core.Deprecated('Use accountsDescriptor instead')
const Accounts$json = const {
  '1': 'Accounts',
  '2': const [
    const {'1': 'sender_nonce', '3': 1, '4': 1, '5': 4, '10': 'senderNonce'},
    const {'1': 'sender', '3': 2, '4': 1, '5': 9, '10': 'sender'},
    const {'1': 'sender_username', '3': 3, '4': 1, '5': 9, '10': 'senderUsername'},
    const {'1': 'receiver', '3': 4, '4': 1, '5': 9, '10': 'receiver'},
    const {'1': 'receiver_username', '3': 5, '4': 1, '5': 9, '10': 'receiverUsername'},
  ],
};

/// Descriptor for `Accounts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountsDescriptor = $convert.base64Decode('CghBY2NvdW50cxIhCgxzZW5kZXJfbm9uY2UYASABKARSC3NlbmRlck5vbmNlEhYKBnNlbmRlchgCIAEoCVIGc2VuZGVyEicKD3NlbmRlcl91c2VybmFtZRgDIAEoCVIOc2VuZGVyVXNlcm5hbWUSGgoIcmVjZWl2ZXIYBCABKAlSCHJlY2VpdmVyEisKEXJlY2VpdmVyX3VzZXJuYW1lGAUgASgJUhByZWNlaXZlclVzZXJuYW1l');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'private_key', '3': 1, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'chain_id', '3': 2, '4': 1, '5': 9, '10': 'chainId'},
    const {'1': 'gas_price', '3': 3, '4': 1, '5': 4, '10': 'gasPrice'},
    const {'1': 'gas_limit', '3': 4, '4': 1, '5': 4, '10': 'gasLimit'},
    const {'1': 'generic_action', '3': 5, '4': 1, '5': 11, '6': '.TW.Elrond.Proto.GenericAction', '9': 0, '10': 'genericAction'},
    const {'1': 'egld_transfer', '3': 6, '4': 1, '5': 11, '6': '.TW.Elrond.Proto.EGLDTransfer', '9': 0, '10': 'egldTransfer'},
    const {'1': 'esdt_transfer', '3': 7, '4': 1, '5': 11, '6': '.TW.Elrond.Proto.ESDTTransfer', '9': 0, '10': 'esdtTransfer'},
    const {'1': 'esdtnft_transfer', '3': 8, '4': 1, '5': 11, '6': '.TW.Elrond.Proto.ESDTNFTTransfer', '9': 0, '10': 'esdtnftTransfer'},
  ],
  '8': const [
    const {'1': 'message_oneof'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSHwoLcHJpdmF0ZV9rZXkYASABKAxSCnByaXZhdGVLZXkSGQoIY2hhaW5faWQYAiABKAlSB2NoYWluSWQSGwoJZ2FzX3ByaWNlGAMgASgEUghnYXNQcmljZRIbCglnYXNfbGltaXQYBCABKARSCGdhc0xpbWl0EkcKDmdlbmVyaWNfYWN0aW9uGAUgASgLMh4uVFcuRWxyb25kLlByb3RvLkdlbmVyaWNBY3Rpb25IAFINZ2VuZXJpY0FjdGlvbhJECg1lZ2xkX3RyYW5zZmVyGAYgASgLMh0uVFcuRWxyb25kLlByb3RvLkVHTERUcmFuc2ZlckgAUgxlZ2xkVHJhbnNmZXISRAoNZXNkdF90cmFuc2ZlchgHIAEoCzIdLlRXLkVscm9uZC5Qcm90by5FU0RUVHJhbnNmZXJIAFIMZXNkdFRyYW5zZmVyEk0KEGVzZHRuZnRfdHJhbnNmZXIYCCABKAsyIC5UVy5FbHJvbmQuUHJvdG8uRVNEVE5GVFRyYW5zZmVySABSD2VzZHRuZnRUcmFuc2ZlckIPCg1tZXNzYWdlX29uZW9m');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 9, '10': 'encoded'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 9, '10': 'signature'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhgKB2VuY29kZWQYASABKAlSB2VuY29kZWQSHAoJc2lnbmF0dXJlGAIgASgJUglzaWduYXR1cmU=');
