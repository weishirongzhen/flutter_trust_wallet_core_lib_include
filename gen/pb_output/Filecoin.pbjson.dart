///
//  Generated code. Do not modify.
//  source: Filecoin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use derivationTypeDescriptor instead')
const DerivationType$json = const {
  '1': 'DerivationType',
  '2': const [
    const {'1': 'SECP256K1', '2': 0},
    const {'1': 'DELEGATED', '2': 1},
  ],
};

/// Descriptor for `DerivationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List derivationTypeDescriptor = $convert.base64Decode('Cg5EZXJpdmF0aW9uVHlwZRINCglTRUNQMjU2SzEQABINCglERUxFR0FURUQQAQ==');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'private_key', '3': 1, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'to', '3': 2, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'nonce', '3': 3, '4': 1, '5': 4, '10': 'nonce'},
    const {'1': 'value', '3': 4, '4': 1, '5': 12, '10': 'value'},
    const {'1': 'gas_limit', '3': 5, '4': 1, '5': 3, '10': 'gasLimit'},
    const {'1': 'gas_fee_cap', '3': 6, '4': 1, '5': 12, '10': 'gasFeeCap'},
    const {'1': 'gas_premium', '3': 7, '4': 1, '5': 12, '10': 'gasPremium'},
    const {'1': 'params', '3': 8, '4': 1, '5': 12, '10': 'params'},
    const {'1': 'derivation', '3': 9, '4': 1, '5': 14, '6': '.TW.Filecoin.Proto.DerivationType', '10': 'derivation'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSHwoLcHJpdmF0ZV9rZXkYASABKAxSCnByaXZhdGVLZXkSDgoCdG8YAiABKAlSAnRvEhQKBW5vbmNlGAMgASgEUgVub25jZRIUCgV2YWx1ZRgEIAEoDFIFdmFsdWUSGwoJZ2FzX2xpbWl0GAUgASgDUghnYXNMaW1pdBIeCgtnYXNfZmVlX2NhcBgGIAEoDFIJZ2FzRmVlQ2FwEh8KC2dhc19wcmVtaXVtGAcgASgMUgpnYXNQcmVtaXVtEhYKBnBhcmFtcxgIIAEoDFIGcGFyYW1zEkEKCmRlcml2YXRpb24YCSABKA4yIS5UVy5GaWxlY29pbi5Qcm90by5EZXJpdmF0aW9uVHlwZVIKZGVyaXZhdGlvbg==');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'json', '3': 1, '4': 1, '5': 9, '10': 'json'},
    const {'1': 'error_message', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhIKBGpzb24YASABKAlSBGpzb24SIwoNZXJyb3JfbWVzc2FnZRgCIAEoCVIMZXJyb3JNZXNzYWdl');
