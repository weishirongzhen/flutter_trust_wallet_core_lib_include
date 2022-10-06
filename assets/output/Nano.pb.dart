///
//  Generated code. Do not modify.
//  source: Nano.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum SigningInput_LinkOneof {
  linkBlock, 
  linkRecipient, 
  notSet
}

class SigningInput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SigningInput_LinkOneof> _SigningInput_LinkOneofByTag = {
    3 : SigningInput_LinkOneof.linkBlock,
    4 : SigningInput_LinkOneof.linkRecipient,
    0 : SigningInput_LinkOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Nano.Proto'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentBlock', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'linkBlock', $pb.PbFieldType.OY)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'linkRecipient')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'representative')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'work')
    ..hasRequiredFields = false
  ;

  SigningInput._() : super();
  factory SigningInput({
    $core.List<$core.int>? privateKey,
    $core.List<$core.int>? parentBlock,
    $core.List<$core.int>? linkBlock,
    $core.String? linkRecipient,
    $core.String? representative,
    $core.String? balance,
    $core.String? work,
  }) {
    final _result = create();
    if (privateKey != null) {
      _result.privateKey = privateKey;
    }
    if (parentBlock != null) {
      _result.parentBlock = parentBlock;
    }
    if (linkBlock != null) {
      _result.linkBlock = linkBlock;
    }
    if (linkRecipient != null) {
      _result.linkRecipient = linkRecipient;
    }
    if (representative != null) {
      _result.representative = representative;
    }
    if (balance != null) {
      _result.balance = balance;
    }
    if (work != null) {
      _result.work = work;
    }
    return _result;
  }
  factory SigningInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SigningInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SigningInput clone() => SigningInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SigningInput copyWith(void Function(SigningInput) updates) => super.copyWith((message) => updates(message as SigningInput)) as SigningInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SigningInput create() => SigningInput._();
  SigningInput createEmptyInstance() => create();
  static $pb.PbList<SigningInput> createRepeated() => $pb.PbList<SigningInput>();
  @$core.pragma('dart2js:noInline')
  static SigningInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SigningInput>(create);
  static SigningInput? _defaultInstance;

  SigningInput_LinkOneof whichLinkOneof() => _SigningInput_LinkOneofByTag[$_whichOneof(0)]!;
  void clearLinkOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get privateKey => $_getN(0);
  @$pb.TagNumber(1)
  set privateKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrivateKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivateKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get parentBlock => $_getN(1);
  @$pb.TagNumber(2)
  set parentBlock($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentBlock() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get linkBlock => $_getN(2);
  @$pb.TagNumber(3)
  set linkBlock($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLinkBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearLinkBlock() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get linkRecipient => $_getSZ(3);
  @$pb.TagNumber(4)
  set linkRecipient($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLinkRecipient() => $_has(3);
  @$pb.TagNumber(4)
  void clearLinkRecipient() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get representative => $_getSZ(4);
  @$pb.TagNumber(5)
  set representative($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRepresentative() => $_has(4);
  @$pb.TagNumber(5)
  void clearRepresentative() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get balance => $_getSZ(5);
  @$pb.TagNumber(6)
  set balance($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBalance() => $_has(5);
  @$pb.TagNumber(6)
  void clearBalance() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get work => $_getSZ(6);
  @$pb.TagNumber(7)
  set work($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWork() => $_has(6);
  @$pb.TagNumber(7)
  void clearWork() => clearField(7);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningOutput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Nano.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockHash', $pb.PbFieldType.OY)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'json')
    ..hasRequiredFields = false
  ;

  SigningOutput._() : super();
  factory SigningOutput({
    $core.List<$core.int>? signature,
    $core.List<$core.int>? blockHash,
    $core.String? json,
  }) {
    final _result = create();
    if (signature != null) {
      _result.signature = signature;
    }
    if (blockHash != null) {
      _result.blockHash = blockHash;
    }
    if (json != null) {
      _result.json = json;
    }
    return _result;
  }
  factory SigningOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SigningOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SigningOutput clone() => SigningOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SigningOutput copyWith(void Function(SigningOutput) updates) => super.copyWith((message) => updates(message as SigningOutput)) as SigningOutput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SigningOutput create() => SigningOutput._();
  SigningOutput createEmptyInstance() => create();
  static $pb.PbList<SigningOutput> createRepeated() => $pb.PbList<SigningOutput>();
  @$core.pragma('dart2js:noInline')
  static SigningOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SigningOutput>(create);
  static SigningOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get blockHash => $_getN(1);
  @$pb.TagNumber(2)
  set blockHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockHash() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get json => $_getSZ(2);
  @$pb.TagNumber(3)
  set json($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJson() => $_has(2);
  @$pb.TagNumber(3)
  void clearJson() => clearField(3);
}

