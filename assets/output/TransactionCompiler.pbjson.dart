///
//  Generated code. Do not modify.
//  source: TransactionCompiler.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use preSigningOutputDescriptor instead')
const PreSigningOutput$json = const {
  '1': 'PreSigningOutput',
  '2': const [
    const {'1': 'data_hash', '3': 1, '4': 1, '5': 12, '10': 'dataHash'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'error', '3': 3, '4': 1, '5': 14, '6': '.TW.Common.Proto.SigningError', '10': 'error'},
    const {'1': 'error_message', '3': 4, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};

/// Descriptor for `PreSigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preSigningOutputDescriptor = $convert.base64Decode('ChBQcmVTaWduaW5nT3V0cHV0EhsKCWRhdGFfaGFzaBgBIAEoDFIIZGF0YUhhc2gSEgoEZGF0YRgCIAEoDFIEZGF0YRIzCgVlcnJvchgDIAEoDjIdLlRXLkNvbW1vbi5Qcm90by5TaWduaW5nRXJyb3JSBWVycm9yEiMKDWVycm9yX21lc3NhZ2UYBCABKAlSDGVycm9yTWVzc2FnZQ==');
