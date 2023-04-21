///
//  Generated code. Do not modify.
//  source: TheOpenNetwork.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class WalletVersion extends $pb.ProtobufEnum {
  static const WalletVersion WALLET_V3_R1 = WalletVersion._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WALLET_V3_R1');
  static const WalletVersion WALLET_V3_R2 = WalletVersion._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WALLET_V3_R2');
  static const WalletVersion WALLET_V4_R2 = WalletVersion._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WALLET_V4_R2');

  static const $core.List<WalletVersion> values = <WalletVersion> [
    WALLET_V3_R1,
    WALLET_V3_R2,
    WALLET_V4_R2,
  ];

  static final $core.Map<$core.int, WalletVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WalletVersion? valueOf($core.int value) => _byValue[value];

  const WalletVersion._($core.int v, $core.String n) : super(v, n);
}

class SendMode extends $pb.ProtobufEnum {
  static const SendMode DEFAULT = SendMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEFAULT');
  static const SendMode PAY_FEES_SEPARATELY = SendMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PAY_FEES_SEPARATELY');
  static const SendMode IGNORE_ACTION_PHASE_ERRORS = SendMode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IGNORE_ACTION_PHASE_ERRORS');
  static const SendMode DESTROY_ON_ZERO_BALANCE = SendMode._(32, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DESTROY_ON_ZERO_BALANCE');
  static const SendMode ATTACH_ALL_INBOUND_MESSAGE_VALUE = SendMode._(64, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ATTACH_ALL_INBOUND_MESSAGE_VALUE');
  static const SendMode ATTACH_ALL_CONTRACT_BALANCE = SendMode._(128, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ATTACH_ALL_CONTRACT_BALANCE');

  static const $core.List<SendMode> values = <SendMode> [
    DEFAULT,
    PAY_FEES_SEPARATELY,
    IGNORE_ACTION_PHASE_ERRORS,
    DESTROY_ON_ZERO_BALANCE,
    ATTACH_ALL_INBOUND_MESSAGE_VALUE,
    ATTACH_ALL_CONTRACT_BALANCE,
  ];

  static final $core.Map<$core.int, SendMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SendMode? valueOf($core.int value) => _byValue[value];

  const SendMode._($core.int v, $core.String n) : super(v, n);
}

