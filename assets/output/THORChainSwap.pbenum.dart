///
//  Generated code. Do not modify.
//  source: THORChainSwap.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Chain extends $pb.ProtobufEnum {
  static const Chain THOR = Chain._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'THOR');
  static const Chain BTC = Chain._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BTC');
  static const Chain ETH = Chain._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ETH');
  static const Chain BNB = Chain._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BNB');

  static const $core.List<Chain> values = <Chain> [
    THOR,
    BTC,
    ETH,
    BNB,
  ];

  static final $core.Map<$core.int, Chain> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Chain? valueOf($core.int value) => _byValue[value];

  const Chain._($core.int v, $core.String n) : super(v, n);
}

class ErrorCode extends $pb.ProtobufEnum {
  static const ErrorCode OK = ErrorCode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OK');
  static const ErrorCode Error_general = ErrorCode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_general');
  static const ErrorCode Error_Input_proto_deserialization = ErrorCode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_Input_proto_deserialization');
  static const ErrorCode Error_Unsupported_from_chain = ErrorCode._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_Unsupported_from_chain');
  static const ErrorCode Error_Unsupported_to_chain = ErrorCode._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_Unsupported_to_chain');
  static const ErrorCode Error_Invalid_from_address = ErrorCode._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_Invalid_from_address');
  static const ErrorCode Error_Invalid_to_address = ErrorCode._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_Invalid_to_address');
  static const ErrorCode Error_Invalid_vault_address = ErrorCode._(21, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_Invalid_vault_address');
  static const ErrorCode Error_Invalid_router_address = ErrorCode._(22, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error_Invalid_router_address');

  static const $core.List<ErrorCode> values = <ErrorCode> [
    OK,
    Error_general,
    Error_Input_proto_deserialization,
    Error_Unsupported_from_chain,
    Error_Unsupported_to_chain,
    Error_Invalid_from_address,
    Error_Invalid_to_address,
    Error_Invalid_vault_address,
    Error_Invalid_router_address,
  ];

  static final $core.Map<$core.int, ErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ErrorCode? valueOf($core.int value) => _byValue[value];

  const ErrorCode._($core.int v, $core.String n) : super(v, n);
}

