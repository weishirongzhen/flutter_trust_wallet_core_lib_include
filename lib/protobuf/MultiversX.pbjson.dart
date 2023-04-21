///
//  Generated code. Do not modify.
//  source: MultiversX.proto
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
    const {'1': 'accounts', '3': 1, '4': 1, '5': 11, '6': '.TW.MultiversX.Proto.Accounts', '10': 'accounts'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'data', '3': 3, '4': 1, '5': 9, '10': 'data'},
    const {'1': 'version', '3': 4, '4': 1, '5': 13, '10': 'version'},
    const {'1': 'options', '3': 5, '4': 1, '5': 13, '10': 'options'},
  ],
};

/// Descriptor for `GenericAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genericActionDescriptor = $convert.base64Decode('Cg1HZW5lcmljQWN0aW9uEjkKCGFjY291bnRzGAEgASgLMh0uVFcuTXVsdGl2ZXJzWC5Qcm90by5BY2NvdW50c1IIYWNjb3VudHMSFAoFdmFsdWUYAiABKAlSBXZhbHVlEhIKBGRhdGEYAyABKAlSBGRhdGESGAoHdmVyc2lvbhgEIAEoDVIHdmVyc2lvbhIYCgdvcHRpb25zGAUgASgNUgdvcHRpb25z');
@$core.Deprecated('Use eGLDTransferDescriptor instead')
const EGLDTransfer$json = const {
  '1': 'EGLDTransfer',
  '2': const [
    const {'1': 'accounts', '3': 1, '4': 1, '5': 11, '6': '.TW.MultiversX.Proto.Accounts', '10': 'accounts'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 9, '10': 'amount'},
  ],
};

/// Descriptor for `EGLDTransfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eGLDTransferDescriptor = $convert.base64Decode('CgxFR0xEVHJhbnNmZXISOQoIYWNjb3VudHMYASABKAsyHS5UVy5NdWx0aXZlcnNYLlByb3RvLkFjY291bnRzUghhY2NvdW50cxIWCgZhbW91bnQYAiABKAlSBmFtb3VudA==');
@$core.Deprecated('Use eSDTTransferDescriptor instead')
const ESDTTransfer$json = const {
  '1': 'ESDTTransfer',
  '2': const [
    const {'1': 'accounts', '3': 1, '4': 1, '5': 11, '6': '.TW.MultiversX.Proto.Accounts', '10': 'accounts'},
    const {'1': 'token_identifier', '3': 2, '4': 1, '5': 9, '10': 'tokenIdentifier'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 9, '10': 'amount'},
  ],
};

/// Descriptor for `ESDTTransfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eSDTTransferDescriptor = $convert.base64Decode('CgxFU0RUVHJhbnNmZXISOQoIYWNjb3VudHMYASABKAsyHS5UVy5NdWx0aXZlcnNYLlByb3RvLkFjY291bnRzUghhY2NvdW50cxIpChB0b2tlbl9pZGVudGlmaWVyGAIgASgJUg90b2tlbklkZW50aWZpZXISFgoGYW1vdW50GAMgASgJUgZhbW91bnQ=');
@$core.Deprecated('Use eSDTNFTTransferDescriptor instead')
const ESDTNFTTransfer$json = const {
  '1': 'ESDTNFTTransfer',
  '2': const [
    const {'1': 'accounts', '3': 1, '4': 1, '5': 11, '6': '.TW.MultiversX.Proto.Accounts', '10': 'accounts'},
    const {'1': 'token_collection', '3': 2, '4': 1, '5': 9, '10': 'tokenCollection'},
    const {'1': 'token_nonce', '3': 3, '4': 1, '5': 4, '10': 'tokenNonce'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 9, '10': 'amount'},
  ],
};

/// Descriptor for `ESDTNFTTransfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eSDTNFTTransferDescriptor = $convert.base64Decode('Cg9FU0RUTkZUVHJhbnNmZXISOQoIYWNjb3VudHMYASABKAsyHS5UVy5NdWx0aXZlcnNYLlByb3RvLkFjY291bnRzUghhY2NvdW50cxIpChB0b2tlbl9jb2xsZWN0aW9uGAIgASgJUg90b2tlbkNvbGxlY3Rpb24SHwoLdG9rZW5fbm9uY2UYAyABKARSCnRva2VuTm9uY2USFgoGYW1vdW50GAQgASgJUgZhbW91bnQ=');
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
    const {'1': 'generic_action', '3': 5, '4': 1, '5': 11, '6': '.TW.MultiversX.Proto.GenericAction', '9': 0, '10': 'genericAction'},
    const {'1': 'egld_transfer', '3': 6, '4': 1, '5': 11, '6': '.TW.MultiversX.Proto.EGLDTransfer', '9': 0, '10': 'egldTransfer'},
    const {'1': 'esdt_transfer', '3': 7, '4': 1, '5': 11, '6': '.TW.MultiversX.Proto.ESDTTransfer', '9': 0, '10': 'esdtTransfer'},
    const {'1': 'esdtnft_transfer', '3': 8, '4': 1, '5': 11, '6': '.TW.MultiversX.Proto.ESDTNFTTransfer', '9': 0, '10': 'esdtnftTransfer'},
  ],
  '8': const [
    const {'1': 'message_oneof'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSHwoLcHJpdmF0ZV9rZXkYASABKAxSCnByaXZhdGVLZXkSGQoIY2hhaW5faWQYAiABKAlSB2NoYWluSWQSGwoJZ2FzX3ByaWNlGAMgASgEUghnYXNQcmljZRIbCglnYXNfbGltaXQYBCABKARSCGdhc0xpbWl0EksKDmdlbmVyaWNfYWN0aW9uGAUgASgLMiIuVFcuTXVsdGl2ZXJzWC5Qcm90by5HZW5lcmljQWN0aW9uSABSDWdlbmVyaWNBY3Rpb24SSAoNZWdsZF90cmFuc2ZlchgGIAEoCzIhLlRXLk11bHRpdmVyc1guUHJvdG8uRUdMRFRyYW5zZmVySABSDGVnbGRUcmFuc2ZlchJICg1lc2R0X3RyYW5zZmVyGAcgASgLMiEuVFcuTXVsdGl2ZXJzWC5Qcm90by5FU0RUVHJhbnNmZXJIAFIMZXNkdFRyYW5zZmVyElEKEGVzZHRuZnRfdHJhbnNmZXIYCCABKAsyJC5UVy5NdWx0aXZlcnNYLlByb3RvLkVTRFRORlRUcmFuc2ZlckgAUg9lc2R0bmZ0VHJhbnNmZXJCDwoNbWVzc2FnZV9vbmVvZg==');
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
