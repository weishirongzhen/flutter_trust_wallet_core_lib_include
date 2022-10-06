///
//  Generated code. Do not modify.
//  source: Common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

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
    const {'1': 'Error_invalid_private_key', '2': 15},
    const {'1': 'Error_invalid_address', '2': 16},
    const {'1': 'Error_invalid_utxo', '2': 17},
    const {'1': 'Error_invalid_utxo_amount', '2': 18},
    const {'1': 'Error_wrong_fee', '2': 6},
    const {'1': 'Error_signing', '2': 7},
    const {'1': 'Error_tx_too_big', '2': 8},
    const {'1': 'Error_missing_input_utxos', '2': 9},
    const {'1': 'Error_not_enough_utxos', '2': 10},
    const {'1': 'Error_script_redeem', '2': 11},
    const {'1': 'Error_script_output', '2': 12},
    const {'1': 'Error_script_witness_program', '2': 13},
    const {'1': 'Error_invalid_memo', '2': 14},
    const {'1': 'Error_input_parse', '2': 19},
    const {'1': 'Error_no_support_n2n', '2': 20},
    const {'1': 'Error_signatures_count', '2': 21},
    const {'1': 'Error_invalid_params', '2': 22},
    const {'1': 'Error_invalid_requested_token_amount', '2': 23},
  ],
};

/// Descriptor for `SigningError`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List signingErrorDescriptor = $convert.base64Decode('CgxTaWduaW5nRXJyb3ISBgoCT0sQABIRCg1FcnJvcl9nZW5lcmFsEAESEgoORXJyb3JfaW50ZXJuYWwQAhIVChFFcnJvcl9sb3dfYmFsYW5jZRADEh8KG0Vycm9yX3plcm9fYW1vdW50X3JlcXVlc3RlZBAEEh0KGUVycm9yX21pc3NpbmdfcHJpdmF0ZV9rZXkQBRIdChlFcnJvcl9pbnZhbGlkX3ByaXZhdGVfa2V5EA8SGQoVRXJyb3JfaW52YWxpZF9hZGRyZXNzEBASFgoSRXJyb3JfaW52YWxpZF91dHhvEBESHQoZRXJyb3JfaW52YWxpZF91dHhvX2Ftb3VudBASEhMKD0Vycm9yX3dyb25nX2ZlZRAGEhEKDUVycm9yX3NpZ25pbmcQBxIUChBFcnJvcl90eF90b29fYmlnEAgSHQoZRXJyb3JfbWlzc2luZ19pbnB1dF91dHhvcxAJEhoKFkVycm9yX25vdF9lbm91Z2hfdXR4b3MQChIXChNFcnJvcl9zY3JpcHRfcmVkZWVtEAsSFwoTRXJyb3Jfc2NyaXB0X291dHB1dBAMEiAKHEVycm9yX3NjcmlwdF93aXRuZXNzX3Byb2dyYW0QDRIWChJFcnJvcl9pbnZhbGlkX21lbW8QDhIVChFFcnJvcl9pbnB1dF9wYXJzZRATEhgKFEVycm9yX25vX3N1cHBvcnRfbjJuEBQSGgoWRXJyb3Jfc2lnbmF0dXJlc19jb3VudBAVEhgKFEVycm9yX2ludmFsaWRfcGFyYW1zEBYSKAokRXJyb3JfaW52YWxpZF9yZXF1ZXN0ZWRfdG9rZW5fYW1vdW50EBc=');
