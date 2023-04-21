///
//  Generated code. Do not modify.
//  source: Polkadot.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RewardDestination extends $pb.ProtobufEnum {
  static const RewardDestination STAKED = RewardDestination._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STAKED');
  static const RewardDestination STASH = RewardDestination._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STASH');
  static const RewardDestination CONTROLLER = RewardDestination._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTROLLER');

  static const $core.List<RewardDestination> values = <RewardDestination> [
    STAKED,
    STASH,
    CONTROLLER,
  ];

  static final $core.Map<$core.int, RewardDestination> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RewardDestination? valueOf($core.int value) => _byValue[value];

  const RewardDestination._($core.int v, $core.String n) : super(v, n);
}

