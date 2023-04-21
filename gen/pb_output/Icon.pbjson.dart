///
//  Generated code. Do not modify.
//  source: Icon.proto
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
    const {'1': 'from_address', '3': 1, '4': 1, '5': 9, '10': 'fromAddress'},
    const {'1': 'to_address', '3': 2, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'value', '3': 3, '4': 1, '5': 12, '10': 'value'},
    const {'1': 'step_limit', '3': 4, '4': 1, '5': 12, '10': 'stepLimit'},
    const {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'nonce', '3': 6, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'network_id', '3': 7, '4': 1, '5': 12, '10': 'networkId'},
    const {'1': 'private_key', '3': 8, '4': 1, '5': 12, '10': 'privateKey'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSIQoMZnJvbV9hZGRyZXNzGAEgASgJUgtmcm9tQWRkcmVzcxIdCgp0b19hZGRyZXNzGAIgASgJUgl0b0FkZHJlc3MSFAoFdmFsdWUYAyABKAxSBXZhbHVlEh0KCnN0ZXBfbGltaXQYBCABKAxSCXN0ZXBMaW1pdBIcCgl0aW1lc3RhbXAYBSABKANSCXRpbWVzdGFtcBIUCgVub25jZRgGIAEoDFIFbm9uY2USHQoKbmV0d29ya19pZBgHIAEoDFIJbmV0d29ya0lkEh8KC3ByaXZhdGVfa2V5GAggASgMUgpwcml2YXRlS2V5');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 9, '10': 'encoded'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhgKB2VuY29kZWQYASABKAlSB2VuY29kZWQSHAoJc2lnbmF0dXJlGAIgASgMUglzaWduYXR1cmU=');
