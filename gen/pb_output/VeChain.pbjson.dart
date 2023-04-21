///
//  Generated code. Do not modify.
//  source: VeChain.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use clauseDescriptor instead')
const Clause$json = const {
  '1': 'Clause',
  '2': const [
    const {'1': 'to', '3': 1, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `Clause`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clauseDescriptor = $convert.base64Decode('CgZDbGF1c2USDgoCdG8YASABKAlSAnRvEhQKBXZhbHVlGAIgASgMUgV2YWx1ZRISCgRkYXRhGAMgASgMUgRkYXRh');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'chain_tag', '3': 1, '4': 1, '5': 13, '10': 'chainTag'},
    const {'1': 'block_ref', '3': 2, '4': 1, '5': 4, '10': 'blockRef'},
    const {'1': 'expiration', '3': 3, '4': 1, '5': 13, '10': 'expiration'},
    const {'1': 'clauses', '3': 4, '4': 3, '5': 11, '6': '.TW.VeChain.Proto.Clause', '10': 'clauses'},
    const {'1': 'gas_price_coef', '3': 5, '4': 1, '5': 13, '10': 'gasPriceCoef'},
    const {'1': 'gas', '3': 6, '4': 1, '5': 4, '10': 'gas'},
    const {'1': 'depends_on', '3': 7, '4': 1, '5': 12, '10': 'dependsOn'},
    const {'1': 'nonce', '3': 8, '4': 1, '5': 4, '10': 'nonce'},
    const {'1': 'private_key', '3': 9, '4': 1, '5': 12, '10': 'privateKey'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSGwoJY2hhaW5fdGFnGAEgASgNUghjaGFpblRhZxIbCglibG9ja19yZWYYAiABKARSCGJsb2NrUmVmEh4KCmV4cGlyYXRpb24YAyABKA1SCmV4cGlyYXRpb24SMgoHY2xhdXNlcxgEIAMoCzIYLlRXLlZlQ2hhaW4uUHJvdG8uQ2xhdXNlUgdjbGF1c2VzEiQKDmdhc19wcmljZV9jb2VmGAUgASgNUgxnYXNQcmljZUNvZWYSEAoDZ2FzGAYgASgEUgNnYXMSHQoKZGVwZW5kc19vbhgHIAEoDFIJZGVwZW5kc09uEhQKBW5vbmNlGAggASgEUgVub25jZRIfCgtwcml2YXRlX2tleRgJIAEoDFIKcHJpdmF0ZUtleQ==');
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
