///
//  Generated code. Do not modify.
//  source: Common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SigningError extends $pb.ProtobufEnum {
  static const SigningError OK = SigningError._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OK');
  static const SigningError Error_general = SigningError._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_general');
  static const SigningError Error_internal = SigningError._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_internal');
  static const SigningError Error_low_balance = SigningError._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_low_balance');
  static const SigningError Error_zero_amount_requested = SigningError._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_zero_amount_requested');
  static const SigningError Error_missing_private_key = SigningError._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_missing_private_key');
  static const SigningError Error_invalid_private_key = SigningError._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_invalid_private_key');
  static const SigningError Error_invalid_address = SigningError._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_invalid_address');
  static const SigningError Error_invalid_utxo = SigningError._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_invalid_utxo');
  static const SigningError Error_invalid_utxo_amount = SigningError._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_invalid_utxo_amount');
  static const SigningError Error_wrong_fee = SigningError._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_wrong_fee');
  static const SigningError Error_signing = SigningError._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_signing');
  static const SigningError Error_tx_too_big = SigningError._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_tx_too_big');
  static const SigningError Error_missing_input_utxos = SigningError._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_missing_input_utxos');
  static const SigningError Error_not_enough_utxos = SigningError._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_not_enough_utxos');
  static const SigningError Error_script_redeem = SigningError._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_script_redeem');
  static const SigningError Error_script_output = SigningError._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_script_output');
  static const SigningError Error_script_witness_program = SigningError._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_script_witness_program');
  static const SigningError Error_invalid_memo = SigningError._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_invalid_memo');
  static const SigningError Error_input_parse = SigningError._(19, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_input_parse');
  static const SigningError Error_no_support_n2n = SigningError._(20, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_no_support_n2n');
  static const SigningError Error_signatures_count = SigningError._(21, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_signatures_count');
  static const SigningError Error_invalid_params = SigningError._(22, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_invalid_params');
  static const SigningError Error_invalid_requested_token_amount = SigningError._(23, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_invalid_requested_token_amount');

  static const $core.List<SigningError> values = <SigningError> [
    OK,
    Error_general,
    Error_internal,
    Error_low_balance,
    Error_zero_amount_requested,
    Error_missing_private_key,
    Error_invalid_private_key,
    Error_invalid_address,
    Error_invalid_utxo,
    Error_invalid_utxo_amount,
    Error_wrong_fee,
    Error_signing,
    Error_tx_too_big,
    Error_missing_input_utxos,
    Error_not_enough_utxos,
    Error_script_redeem,
    Error_script_output,
    Error_script_witness_program,
    Error_invalid_memo,
    Error_input_parse,
    Error_no_support_n2n,
    Error_signatures_count,
    Error_invalid_params,
    Error_invalid_requested_token_amount,
  ];

  static final $core.Map<$core.int, SigningError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SigningError? valueOf($core.int value) => _byValue[value];

  const SigningError._($core.int v, $core.String n) : super(v, n);
}

