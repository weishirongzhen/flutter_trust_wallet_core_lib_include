///
//  Generated code. Do not modify.
//  source: Cosmos.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

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

class Message_AuthorizationType extends $pb.ProtobufEnum {
  static const Message_AuthorizationType UNSPECIFIED = Message_AuthorizationType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const Message_AuthorizationType DELEGATE = Message_AuthorizationType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELEGATE');
  static const Message_AuthorizationType UNDELEGATE = Message_AuthorizationType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNDELEGATE');
  static const Message_AuthorizationType REDELEGATE = Message_AuthorizationType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REDELEGATE');

  static const $core.List<Message_AuthorizationType> values = <Message_AuthorizationType> [
    UNSPECIFIED,
    DELEGATE,
    UNDELEGATE,
    REDELEGATE,
  ];

  static final $core.Map<$core.int, Message_AuthorizationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Message_AuthorizationType? valueOf($core.int value) => _byValue[value];

  const Message_AuthorizationType._($core.int v, $core.String n) : super(v, n);
}

