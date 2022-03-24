///
//  Generated code. Do not modify.
//  source: Cosmos.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BroadcastMode extends $pb.ProtobufEnum {
  static const BroadcastMode BLOCK = BroadcastMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BLOCK');
  static const BroadcastMode SYNC = BroadcastMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SYNC');
  static const BroadcastMode ASYNC = BroadcastMode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ASYNC');

  static const $core.List<BroadcastMode> values = <BroadcastMode> [
    BLOCK,
    SYNC,
    ASYNC,
  ];

  static final $core.Map<$core.int, BroadcastMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BroadcastMode? valueOf($core.int value) => _byValue[value];

  const BroadcastMode._($core.int v, $core.String n) : super(v, n);
}

class SigningMode extends $pb.ProtobufEnum {
  static const SigningMode JSON = SigningMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'JSON');
  static const SigningMode Protobuf = SigningMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Protobuf');

  static const $core.List<SigningMode> values = <SigningMode> [
    JSON,
    Protobuf,
  ];

  static final $core.Map<$core.int, SigningMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SigningMode? valueOf($core.int value) => _byValue[value];

  const SigningMode._($core.int v, $core.String n) : super(v, n);
}

