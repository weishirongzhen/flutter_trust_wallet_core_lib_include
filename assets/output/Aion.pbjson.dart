///
//  Generated code. Do not modify.
//  source: Aion.proto
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
    const {'1': 'nonce', '3': 1, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'gas_price', '3': 2, '4': 1, '5': 12, '10': 'gasPrice'},
    const {'1': 'gas_limit', '3': 3, '4': 1, '5': 12, '10': 'gasLimit'},
    const {'1': 'to_address', '3': 4, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'amount', '3': 5, '4': 1, '5': 12, '10': 'amount'},
    const {'1': 'payload', '3': 6, '4': 1, '5': 12, '10': 'payload'},
    const {'1': 'private_key', '3': 7, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'timestamp', '3': 8, '4': 1, '5': 4, '10': 'timestamp'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSFAoFbm9uY2UYASABKAxSBW5vbmNlEhsKCWdhc19wcmljZRgCIAEoDFIIZ2FzUHJpY2USGwoJZ2FzX2xpbWl0GAMgASgMUghnYXNMaW1pdBIdCgp0b19hZGRyZXNzGAQgASgJUgl0b0FkZHJlc3MSFgoGYW1vdW50GAUgASgMUgZhbW91bnQSGAoHcGF5bG9hZBgGIAEoDFIHcGF5bG9hZBIfCgtwcml2YXRlX2tleRgHIAEoDFIKcHJpdmF0ZUtleRIcCgl0aW1lc3RhbXAYCCABKARSCXRpbWVzdGFtcA==');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhgKB2VuY29kZWQYASABKAxSB2VuY29kZWQSHAoJc2lnbmF0dXJlGAIgASgMUglzaWduYXR1cmU=');
