///
//  Generated code. Do not modify.
//  source: Hedera.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use timestampDescriptor instead')
const Timestamp$json = const {
  '1': 'Timestamp',
  '2': const [
    const {'1': 'seconds', '3': 1, '4': 1, '5': 3, '10': 'seconds'},
    const {'1': 'nanos', '3': 2, '4': 1, '5': 5, '10': 'nanos'},
  ],
};

/// Descriptor for `Timestamp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampDescriptor = $convert.base64Decode('CglUaW1lc3RhbXASGAoHc2Vjb25kcxgBIAEoA1IHc2Vjb25kcxIUCgVuYW5vcxgCIAEoBVIFbmFub3M=');
@$core.Deprecated('Use transactionIDDescriptor instead')
const TransactionID$json = const {
  '1': 'TransactionID',
  '2': const [
    const {'1': 'transactionValidStart', '3': 1, '4': 1, '5': 11, '6': '.TW.Hedera.Proto.Timestamp', '10': 'transactionValidStart'},
    const {'1': 'accountID', '3': 2, '4': 1, '5': 9, '10': 'accountID'},
    const {'1': 'scheduled', '3': 3, '4': 1, '5': 8, '10': 'scheduled'},
    const {'1': 'nonce', '3': 4, '4': 1, '5': 5, '10': 'nonce'},
  ],
};

/// Descriptor for `TransactionID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionIDDescriptor = $convert.base64Decode('Cg1UcmFuc2FjdGlvbklEElAKFXRyYW5zYWN0aW9uVmFsaWRTdGFydBgBIAEoCzIaLlRXLkhlZGVyYS5Qcm90by5UaW1lc3RhbXBSFXRyYW5zYWN0aW9uVmFsaWRTdGFydBIcCglhY2NvdW50SUQYAiABKAlSCWFjY291bnRJRBIcCglzY2hlZHVsZWQYAyABKAhSCXNjaGVkdWxlZBIUCgVub25jZRgEIAEoBVIFbm9uY2U=');
@$core.Deprecated('Use transferMessageDescriptor instead')
const TransferMessage$json = const {
  '1': 'TransferMessage',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 9, '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 18, '10': 'amount'},
  ],
};

/// Descriptor for `TransferMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferMessageDescriptor = $convert.base64Decode('Cg9UcmFuc2Zlck1lc3NhZ2USEgoEZnJvbRgBIAEoCVIEZnJvbRIOCgJ0bxgCIAEoCVICdG8SFgoGYW1vdW50GAMgASgSUgZhbW91bnQ=');
@$core.Deprecated('Use transactionBodyDescriptor instead')
const TransactionBody$json = const {
  '1': 'TransactionBody',
  '2': const [
    const {'1': 'transactionID', '3': 1, '4': 1, '5': 11, '6': '.TW.Hedera.Proto.TransactionID', '10': 'transactionID'},
    const {'1': 'nodeAccountID', '3': 2, '4': 1, '5': 9, '10': 'nodeAccountID'},
    const {'1': 'transactionFee', '3': 3, '4': 1, '5': 4, '10': 'transactionFee'},
    const {'1': 'transactionValidDuration', '3': 4, '4': 1, '5': 3, '10': 'transactionValidDuration'},
    const {'1': 'memo', '3': 5, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'transfer', '3': 6, '4': 1, '5': 11, '6': '.TW.Hedera.Proto.TransferMessage', '9': 0, '10': 'transfer'},
  ],
  '8': const [
    const {'1': 'data'},
  ],
};

/// Descriptor for `TransactionBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionBodyDescriptor = $convert.base64Decode('Cg9UcmFuc2FjdGlvbkJvZHkSRAoNdHJhbnNhY3Rpb25JRBgBIAEoCzIeLlRXLkhlZGVyYS5Qcm90by5UcmFuc2FjdGlvbklEUg10cmFuc2FjdGlvbklEEiQKDW5vZGVBY2NvdW50SUQYAiABKAlSDW5vZGVBY2NvdW50SUQSJgoOdHJhbnNhY3Rpb25GZWUYAyABKARSDnRyYW5zYWN0aW9uRmVlEjoKGHRyYW5zYWN0aW9uVmFsaWREdXJhdGlvbhgEIAEoA1IYdHJhbnNhY3Rpb25WYWxpZER1cmF0aW9uEhIKBG1lbW8YBSABKAlSBG1lbW8SPgoIdHJhbnNmZXIYBiABKAsyIC5UVy5IZWRlcmEuUHJvdG8uVHJhbnNmZXJNZXNzYWdlSABSCHRyYW5zZmVyQgYKBGRhdGE=');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'private_key', '3': 1, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'body', '3': 2, '4': 1, '5': 11, '6': '.TW.Hedera.Proto.TransactionBody', '10': 'body'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSHwoLcHJpdmF0ZV9rZXkYASABKAxSCnByaXZhdGVLZXkSNAoEYm9keRgCIAEoCzIgLlRXLkhlZGVyYS5Qcm90by5UcmFuc2FjdGlvbkJvZHlSBGJvZHk=');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhgKB2VuY29kZWQYASABKAxSB2VuY29kZWQ=');
