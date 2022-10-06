///
//  Generated code. Do not modify.
//  source: Waves.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use transferMessageDescriptor instead')
const TransferMessage$json = const {
  '1': 'TransferMessage',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'asset', '3': 2, '4': 1, '5': 9, '10': 'asset'},
    const {'1': 'fee', '3': 3, '4': 1, '5': 3, '10': 'fee'},
    const {'1': 'fee_asset', '3': 4, '4': 1, '5': 9, '10': 'feeAsset'},
    const {'1': 'to', '3': 5, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'attachment', '3': 6, '4': 1, '5': 12, '10': 'attachment'},
  ],
};

/// Descriptor for `TransferMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferMessageDescriptor = $convert.base64Decode('Cg9UcmFuc2Zlck1lc3NhZ2USFgoGYW1vdW50GAEgASgDUgZhbW91bnQSFAoFYXNzZXQYAiABKAlSBWFzc2V0EhAKA2ZlZRgDIAEoA1IDZmVlEhsKCWZlZV9hc3NldBgEIAEoCVIIZmVlQXNzZXQSDgoCdG8YBSABKAlSAnRvEh4KCmF0dGFjaG1lbnQYBiABKAxSCmF0dGFjaG1lbnQ=');
@$core.Deprecated('Use leaseMessageDescriptor instead')
const LeaseMessage$json = const {
  '1': 'LeaseMessage',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'to', '3': 2, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'fee', '3': 3, '4': 1, '5': 3, '10': 'fee'},
  ],
};

/// Descriptor for `LeaseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaseMessageDescriptor = $convert.base64Decode('CgxMZWFzZU1lc3NhZ2USFgoGYW1vdW50GAEgASgDUgZhbW91bnQSDgoCdG8YAiABKAlSAnRvEhAKA2ZlZRgDIAEoA1IDZmVl');
@$core.Deprecated('Use cancelLeaseMessageDescriptor instead')
const CancelLeaseMessage$json = const {
  '1': 'CancelLeaseMessage',
  '2': const [
    const {'1': 'lease_id', '3': 1, '4': 1, '5': 9, '10': 'leaseId'},
    const {'1': 'fee', '3': 2, '4': 1, '5': 3, '10': 'fee'},
  ],
};

/// Descriptor for `CancelLeaseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelLeaseMessageDescriptor = $convert.base64Decode('ChJDYW5jZWxMZWFzZU1lc3NhZ2USGQoIbGVhc2VfaWQYASABKAlSB2xlYXNlSWQSEAoDZmVlGAIgASgDUgNmZWU=');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'private_key', '3': 2, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'transfer_message', '3': 3, '4': 1, '5': 11, '6': '.TW.Waves.Proto.TransferMessage', '9': 0, '10': 'transferMessage'},
    const {'1': 'lease_message', '3': 4, '4': 1, '5': 11, '6': '.TW.Waves.Proto.LeaseMessage', '9': 0, '10': 'leaseMessage'},
    const {'1': 'cancel_lease_message', '3': 5, '4': 1, '5': 11, '6': '.TW.Waves.Proto.CancelLeaseMessage', '9': 0, '10': 'cancelLeaseMessage'},
  ],
  '8': const [
    const {'1': 'message_oneof'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSHAoJdGltZXN0YW1wGAEgASgDUgl0aW1lc3RhbXASHwoLcHJpdmF0ZV9rZXkYAiABKAxSCnByaXZhdGVLZXkSTAoQdHJhbnNmZXJfbWVzc2FnZRgDIAEoCzIfLlRXLldhdmVzLlByb3RvLlRyYW5zZmVyTWVzc2FnZUgAUg90cmFuc2Zlck1lc3NhZ2USQwoNbGVhc2VfbWVzc2FnZRgEIAEoCzIcLlRXLldhdmVzLlByb3RvLkxlYXNlTWVzc2FnZUgAUgxsZWFzZU1lc3NhZ2USVgoUY2FuY2VsX2xlYXNlX21lc3NhZ2UYBSABKAsyIi5UVy5XYXZlcy5Qcm90by5DYW5jZWxMZWFzZU1lc3NhZ2VIAFISY2FuY2VsTGVhc2VNZXNzYWdlQg8KDW1lc3NhZ2Vfb25lb2Y=');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'signature', '3': 1, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'json', '3': 2, '4': 1, '5': 9, '10': 'json'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhwKCXNpZ25hdHVyZRgBIAEoDFIJc2lnbmF0dXJlEhIKBGpzb24YAiABKAlSBGpzb24=');
