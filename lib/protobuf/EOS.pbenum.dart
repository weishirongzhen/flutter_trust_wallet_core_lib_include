///
//  Generated code. Do not modify.
//  source: EOS.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class KeyType extends $pb.ProtobufEnum {
  static const KeyType LEGACY = KeyType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LEGACY');
  static const KeyType MODERNK1 = KeyType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MODERNK1');
  static const KeyType MODERNR1 = KeyType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MODERNR1');

  static const $core.List<KeyType> values = <KeyType> [
    LEGACY,
    MODERNK1,
    MODERNR1,
  ];

  static final $core.Map<$core.int, KeyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeyType? valueOf($core.int value) => _byValue[value];

  const KeyType._($core.int v, $core.String n) : super(v, n);
}

