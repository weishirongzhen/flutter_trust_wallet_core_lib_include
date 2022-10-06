///
//  Generated code. Do not modify.
//  source: Tezos.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Operation_OperationKind extends $pb.ProtobufEnum {
  static const Operation_OperationKind ENDORSEMENT = Operation_OperationKind._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENDORSEMENT');
  static const Operation_OperationKind REVEAL = Operation_OperationKind._(107, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REVEAL');
  static const Operation_OperationKind TRANSACTION = Operation_OperationKind._(108, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSACTION');
  static const Operation_OperationKind DELEGATION = Operation_OperationKind._(110, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELEGATION');

  static const $core.List<Operation_OperationKind> values = <Operation_OperationKind> [
    ENDORSEMENT,
    REVEAL,
    TRANSACTION,
    DELEGATION,
  ];

  static final $core.Map<$core.int, Operation_OperationKind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Operation_OperationKind? valueOf($core.int value) => _byValue[value];

  const Operation_OperationKind._($core.int v, $core.String n) : super(v, n);
}

