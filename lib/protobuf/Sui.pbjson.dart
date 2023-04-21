///
//  Generated code. Do not modify.
//  source: Sui.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use signDirectDescriptor instead')
const SignDirect$json = const {
  '1': 'SignDirect',
  '2': const [
    const {'1': 'unsigned_tx_msg', '3': 1, '4': 1, '5': 9, '10': 'unsignedTxMsg'},
  ],
};

/// Descriptor for `SignDirect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signDirectDescriptor = $convert.base64Decode('CgpTaWduRGlyZWN0EiYKD3Vuc2lnbmVkX3R4X21zZxgBIAEoCVINdW5zaWduZWRUeE1zZw==');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'private_key', '3': 1, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'sign_direct_message', '3': 2, '4': 1, '5': 11, '6': '.TW.Sui.Proto.SignDirect', '9': 0, '10': 'signDirectMessage'},
  ],
  '8': const [
    const {'1': 'transaction_payload'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSHwoLcHJpdmF0ZV9rZXkYASABKAxSCnByaXZhdGVLZXkSSgoTc2lnbl9kaXJlY3RfbWVzc2FnZRgCIAEoCzIYLlRXLlN1aS5Qcm90by5TaWduRGlyZWN0SABSEXNpZ25EaXJlY3RNZXNzYWdlQhUKE3RyYW5zYWN0aW9uX3BheWxvYWQ=');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'unsigned_tx', '3': 1, '4': 1, '5': 9, '10': 'unsignedTx'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 9, '10': 'signature'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0Eh8KC3Vuc2lnbmVkX3R4GAEgASgJUgp1bnNpZ25lZFR4EhwKCXNpZ25hdHVyZRgCIAEoCVIJc2lnbmF0dXJl');
