///
//  Generated code. Do not modify.
//  source: Common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use signingErrorDescriptor instead')
const SigningError$json = const {
  '1': 'SigningError',
  '2': const [
    const {'1': 'OK', '2': 0},
    const {'1': 'Error_general', '2': 1},
    const {'1': 'Error_internal', '2': 2},
    const {'1': 'Error_low_balance', '2': 3},
    const {'1': 'Error_zero_amount_requested', '2': 4},
    const {'1': 'Error_missing_private_key', '2': 5},
    const {'1': 'Error_wrong_fee', '2': 6},
    const {'1': 'Error_signing', '2': 7},
    const {'1': 'Error_tx_too_big', '2': 8},
    const {'1': 'Error_missing_input_utxos', '2': 9},
    const {'1': 'Error_not_enough_utxos', '2': 10},
    const {'1': 'Error_script_redeem', '2': 11},
    const {'1': 'Error_script_output', '2': 12},
    const {'1': 'Error_script_witness_program', '2': 13},
    const {'1': 'Error_invalid_memo', '2': 14},
  ],
};

/// Descriptor for `SigningError`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List signingErrorDescriptor = $convert.base64Decode('CgxTaWduaW5nRXJyb3ISBgoCT0sQABIRCg1FcnJvcl9nZW5lcmFsEAESEgoORXJyb3JfaW50ZXJuYWwQAhIVChFFcnJvcl9sb3dfYmFsYW5jZRADEh8KG0Vycm9yX3plcm9fYW1vdW50X3JlcXVlc3RlZBAEEh0KGUVycm9yX21pc3NpbmdfcHJpdmF0ZV9rZXkQBRITCg9FcnJvcl93cm9uZ19mZWUQBhIRCg1FcnJvcl9zaWduaW5nEAcSFAoQRXJyb3JfdHhfdG9vX2JpZxAIEh0KGUVycm9yX21pc3NpbmdfaW5wdXRfdXR4b3MQCRIaChZFcnJvcl9ub3RfZW5vdWdoX3V0eG9zEAoSFwoTRXJyb3Jfc2NyaXB0X3JlZGVlbRALEhcKE0Vycm9yX3NjcmlwdF9vdXRwdXQQDBIgChxFcnJvcl9zY3JpcHRfd2l0bmVzc19wcm9ncmFtEA0SFgoSRXJyb3JfaW52YWxpZF9tZW1vEA4=');
