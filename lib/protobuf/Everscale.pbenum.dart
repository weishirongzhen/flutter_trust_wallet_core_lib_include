///
//  Generated code. Do not modify.
//  source: Everscale.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MessageBehavior extends $pb.ProtobufEnum {
  static const MessageBehavior SimpleTransfer = MessageBehavior._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SimpleTransfer');
  static const MessageBehavior SendAllBalance = MessageBehavior._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SendAllBalance');

  static const $core.List<MessageBehavior> values = <MessageBehavior> [
    SimpleTransfer,
    SendAllBalance,
  ];

  static final $core.Map<$core.int, MessageBehavior> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageBehavior? valueOf($core.int value) => _byValue[value];

  const MessageBehavior._($core.int v, $core.String n) : super(v, n);
}

