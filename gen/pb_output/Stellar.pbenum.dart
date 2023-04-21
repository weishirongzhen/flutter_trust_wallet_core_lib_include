///
//  Generated code. Do not modify.
//  source: Stellar.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ClaimPredicate extends $pb.ProtobufEnum {
  static const ClaimPredicate Predicate_unconditional = ClaimPredicate._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Predicate_unconditional');

  static const $core.List<ClaimPredicate> values = <ClaimPredicate> [
    Predicate_unconditional,
  ];

  static final $core.Map<$core.int, ClaimPredicate> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClaimPredicate? valueOf($core.int value) => _byValue[value];

  const ClaimPredicate._($core.int v, $core.String n) : super(v, n);
}

