///
//  Generated code. Do not modify.
//  source: Nano.proto
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
    const {'1': 'private_key', '3': 1, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'parent_block', '3': 2, '4': 1, '5': 12, '10': 'parentBlock'},
    const {'1': 'link_block', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'linkBlock'},
    const {'1': 'link_recipient', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'linkRecipient'},
    const {'1': 'representative', '3': 5, '4': 1, '5': 9, '10': 'representative'},
    const {'1': 'balance', '3': 6, '4': 1, '5': 9, '10': 'balance'},
    const {'1': 'work', '3': 7, '4': 1, '5': 9, '10': 'work'},
  ],
  '8': const [
    const {'1': 'link_oneof'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSHwoLcHJpdmF0ZV9rZXkYASABKAxSCnByaXZhdGVLZXkSIQoMcGFyZW50X2Jsb2NrGAIgASgMUgtwYXJlbnRCbG9jaxIfCgpsaW5rX2Jsb2NrGAMgASgMSABSCWxpbmtCbG9jaxInCg5saW5rX3JlY2lwaWVudBgEIAEoCUgAUg1saW5rUmVjaXBpZW50EiYKDnJlcHJlc2VudGF0aXZlGAUgASgJUg5yZXByZXNlbnRhdGl2ZRIYCgdiYWxhbmNlGAYgASgJUgdiYWxhbmNlEhIKBHdvcmsYByABKAlSBHdvcmtCDAoKbGlua19vbmVvZg==');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'signature', '3': 1, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'block_hash', '3': 2, '4': 1, '5': 12, '10': 'blockHash'},
    const {'1': 'json', '3': 3, '4': 1, '5': 9, '10': 'json'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhwKCXNpZ25hdHVyZRgBIAEoDFIJc2lnbmF0dXJlEh0KCmJsb2NrX2hhc2gYAiABKAxSCWJsb2NrSGFzaBISCgRqc29uGAMgASgJUgRqc29u');
