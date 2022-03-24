///
//  Generated code. Do not modify.
//  source: Common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

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
  static const SigningError Error_wrong_fee = SigningError._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_wrong_fee');
  static const SigningError Error_signing = SigningError._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_signing');
  static const SigningError Error_tx_too_big = SigningError._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_tx_too_big');
  static const SigningError Error_missing_input_utxos = SigningError._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_missing_input_utxos');
  static const SigningError Error_not_enough_utxos = SigningError._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_not_enough_utxos');
  static const SigningError Error_script_redeem = SigningError._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_script_redeem');
  static const SigningError Error_script_output = SigningError._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_script_output');
  static const SigningError Error_script_witness_program = SigningError._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_script_witness_program');
  static const SigningError Error_invalid_memo = SigningError._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_invalid_memo');

  static const $core.List<SigningError> values = <SigningError> [
    OK,
    Error_general,
    Error_internal,
    Error_low_balance,
    Error_zero_amount_requested,
    Error_missing_private_key,
    Error_wrong_fee,
    Error_signing,
    Error_tx_too_big,
    Error_missing_input_utxos,
    Error_not_enough_utxos,
    Error_script_redeem,
    Error_script_output,
    Error_script_witness_program,
    Error_invalid_memo,
  ];

  static final $core.Map<$core.int, SigningError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SigningError? valueOf($core.int value) => _byValue[value];

  const SigningError._($core.int v, $core.String n) : super(v, n);
}

