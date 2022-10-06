///
//  Generated code. Do not modify.
//  source: Ripple.proto
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
    const {'1': 'amount', '3': 1, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'fee', '3': 2, '4': 1, '5': 3, '10': 'fee'},
    const {'1': 'sequence', '3': 3, '4': 1, '5': 5, '10': 'sequence'},
    const {'1': 'last_ledger_sequence', '3': 4, '4': 1, '5': 5, '10': 'lastLedgerSequence'},
    const {'1': 'account', '3': 5, '4': 1, '5': 9, '10': 'account'},
    const {'1': 'destination', '3': 6, '4': 1, '5': 9, '10': 'destination'},
    const {'1': 'destination_tag', '3': 7, '4': 1, '5': 3, '10': 'destinationTag'},
    const {'1': 'flags', '3': 8, '4': 1, '5': 3, '10': 'flags'},
    const {'1': 'private_key', '3': 9, '4': 1, '5': 12, '10': 'privateKey'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSFgoGYW1vdW50GAEgASgDUgZhbW91bnQSEAoDZmVlGAIgASgDUgNmZWUSGgoIc2VxdWVuY2UYAyABKAVSCHNlcXVlbmNlEjAKFGxhc3RfbGVkZ2VyX3NlcXVlbmNlGAQgASgFUhJsYXN0TGVkZ2VyU2VxdWVuY2USGAoHYWNjb3VudBgFIAEoCVIHYWNjb3VudBIgCgtkZXN0aW5hdGlvbhgGIAEoCVILZGVzdGluYXRpb24SJwoPZGVzdGluYXRpb25fdGFnGAcgASgDUg5kZXN0aW5hdGlvblRhZxIUCgVmbGFncxgIIAEoA1IFZmxhZ3MSHwoLcHJpdmF0ZV9rZXkYCSABKAxSCnByaXZhdGVLZXk=');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
    const {'1': 'error', '3': 2, '4': 1, '5': 14, '6': '.TW.Common.Proto.SigningError', '10': 'error'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhgKB2VuY29kZWQYASABKAxSB2VuY29kZWQSMwoFZXJyb3IYAiABKA4yHS5UVy5Db21tb24uUHJvdG8uU2lnbmluZ0Vycm9yUgVlcnJvcg==');
