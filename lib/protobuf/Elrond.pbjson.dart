///
//  Generated code. Do not modify.
//  source: Elrond.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use transactionMessageDescriptor instead')
const TransactionMessage$json = const {
  '1': 'TransactionMessage',
  '2': const [
    const {'1': 'nonce', '3': 1, '4': 1, '5': 4, '10': 'nonce'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'receiver', '3': 3, '4': 1, '5': 9, '10': 'receiver'},
    const {'1': 'sender', '3': 4, '4': 1, '5': 9, '10': 'sender'},
    const {'1': 'gas_price', '3': 5, '4': 1, '5': 4, '10': 'gasPrice'},
    const {'1': 'gas_limit', '3': 6, '4': 1, '5': 4, '10': 'gasLimit'},
    const {'1': 'data', '3': 7, '4': 1, '5': 9, '10': 'data'},
    const {'1': 'chain_id', '3': 8, '4': 1, '5': 9, '10': 'chainId'},
    const {'1': 'version', '3': 9, '4': 1, '5': 13, '10': 'version'},
  ],
};

/// Descriptor for `TransactionMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionMessageDescriptor = $convert.base64Decode('ChJUcmFuc2FjdGlvbk1lc3NhZ2USFAoFbm9uY2UYASABKARSBW5vbmNlEhQKBXZhbHVlGAIgASgJUgV2YWx1ZRIaCghyZWNlaXZlchgDIAEoCVIIcmVjZWl2ZXISFgoGc2VuZGVyGAQgASgJUgZzZW5kZXISGwoJZ2FzX3ByaWNlGAUgASgEUghnYXNQcmljZRIbCglnYXNfbGltaXQYBiABKARSCGdhc0xpbWl0EhIKBGRhdGEYByABKAlSBGRhdGESGQoIY2hhaW5faWQYCCABKAlSB2NoYWluSWQSGAoHdmVyc2lvbhgJIAEoDVIHdmVyc2lvbg==');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'private_key', '3': 1, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'transaction', '3': 2, '4': 1, '5': 11, '6': '.TW.Elrond.Proto.TransactionMessage', '9': 0, '10': 'transaction'},
  ],
  '8': const [
    const {'1': 'message_oneof'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSHwoLcHJpdmF0ZV9rZXkYASABKAxSCnByaXZhdGVLZXkSRwoLdHJhbnNhY3Rpb24YAiABKAsyIy5UVy5FbHJvbmQuUHJvdG8uVHJhbnNhY3Rpb25NZXNzYWdlSABSC3RyYW5zYWN0aW9uQg8KDW1lc3NhZ2Vfb25lb2Y=');
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
