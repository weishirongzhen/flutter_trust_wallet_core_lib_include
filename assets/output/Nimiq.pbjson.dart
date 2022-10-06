///
//  Generated code. Do not modify.
//  source: Nimiq.proto
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
    const {'1': 'destination', '3': 2, '4': 1, '5': 9, '10': 'destination'},
    const {'1': 'value', '3': 3, '4': 1, '5': 4, '10': 'value'},
    const {'1': 'fee', '3': 4, '4': 1, '5': 4, '10': 'fee'},
    const {'1': 'validity_start_height', '3': 5, '4': 1, '5': 13, '10': 'validityStartHeight'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSHwoLcHJpdmF0ZV9rZXkYASABKAxSCnByaXZhdGVLZXkSIAoLZGVzdGluYXRpb24YAiABKAlSC2Rlc3RpbmF0aW9uEhQKBXZhbHVlGAMgASgEUgV2YWx1ZRIQCgNmZWUYBCABKARSA2ZlZRIyChV2YWxpZGl0eV9zdGFydF9oZWlnaHQYBSABKA1SE3ZhbGlkaXR5U3RhcnRIZWlnaHQ=');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhgKB2VuY29kZWQYASABKAxSB2VuY29kZWQ=');
