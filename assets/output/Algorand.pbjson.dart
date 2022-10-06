///
//  Generated code. Do not modify.
//  source: Algorand.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use transferDescriptor instead')
const Transfer$json = const {
  '1': 'Transfer',
  '2': const [
    const {'1': 'to_address', '3': 1, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 4, '10': 'amount'},
  ],
};

/// Descriptor for `Transfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferDescriptor = $convert.base64Decode('CghUcmFuc2ZlchIdCgp0b19hZGRyZXNzGAEgASgJUgl0b0FkZHJlc3MSFgoGYW1vdW50GAIgASgEUgZhbW91bnQ=');
@$core.Deprecated('Use assetTransferDescriptor instead')
const AssetTransfer$json = const {
  '1': 'AssetTransfer',
  '2': const [
    const {'1': 'to_address', '3': 1, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 4, '10': 'amount'},
    const {'1': 'asset_id', '3': 3, '4': 1, '5': 4, '10': 'assetId'},
  ],
};

/// Descriptor for `AssetTransfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetTransferDescriptor = $convert.base64Decode('Cg1Bc3NldFRyYW5zZmVyEh0KCnRvX2FkZHJlc3MYASABKAlSCXRvQWRkcmVzcxIWCgZhbW91bnQYAiABKARSBmFtb3VudBIZCghhc3NldF9pZBgDIAEoBFIHYXNzZXRJZA==');
@$core.Deprecated('Use assetOptInDescriptor instead')
const AssetOptIn$json = const {
  '1': 'AssetOptIn',
  '2': const [
    const {'1': 'asset_id', '3': 1, '4': 1, '5': 4, '10': 'assetId'},
  ],
};

/// Descriptor for `AssetOptIn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetOptInDescriptor = $convert.base64Decode('CgpBc3NldE9wdEluEhkKCGFzc2V0X2lkGAEgASgEUgdhc3NldElk');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'genesis_id', '3': 1, '4': 1, '5': 9, '10': 'genesisId'},
    const {'1': 'genesis_hash', '3': 2, '4': 1, '5': 12, '10': 'genesisHash'},
    const {'1': 'note', '3': 3, '4': 1, '5': 12, '10': 'note'},
    const {'1': 'private_key', '3': 4, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'first_round', '3': 5, '4': 1, '5': 4, '10': 'firstRound'},
    const {'1': 'last_round', '3': 6, '4': 1, '5': 4, '10': 'lastRound'},
    const {'1': 'fee', '3': 7, '4': 1, '5': 4, '10': 'fee'},
    const {'1': 'transfer', '3': 10, '4': 1, '5': 11, '6': '.TW.Algorand.Proto.Transfer', '9': 0, '10': 'transfer'},
    const {'1': 'asset_transfer', '3': 11, '4': 1, '5': 11, '6': '.TW.Algorand.Proto.AssetTransfer', '9': 0, '10': 'assetTransfer'},
    const {'1': 'asset_opt_in', '3': 12, '4': 1, '5': 11, '6': '.TW.Algorand.Proto.AssetOptIn', '9': 0, '10': 'assetOptIn'},
  ],
  '8': const [
    const {'1': 'message_oneof'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSHQoKZ2VuZXNpc19pZBgBIAEoCVIJZ2VuZXNpc0lkEiEKDGdlbmVzaXNfaGFzaBgCIAEoDFILZ2VuZXNpc0hhc2gSEgoEbm90ZRgDIAEoDFIEbm90ZRIfCgtwcml2YXRlX2tleRgEIAEoDFIKcHJpdmF0ZUtleRIfCgtmaXJzdF9yb3VuZBgFIAEoBFIKZmlyc3RSb3VuZBIdCgpsYXN0X3JvdW5kGAYgASgEUglsYXN0Um91bmQSEAoDZmVlGAcgASgEUgNmZWUSOQoIdHJhbnNmZXIYCiABKAsyGy5UVy5BbGdvcmFuZC5Qcm90by5UcmFuc2ZlckgAUgh0cmFuc2ZlchJJCg5hc3NldF90cmFuc2ZlchgLIAEoCzIgLlRXLkFsZ29yYW5kLlByb3RvLkFzc2V0VHJhbnNmZXJIAFINYXNzZXRUcmFuc2ZlchJBCgxhc3NldF9vcHRfaW4YDCABKAsyHS5UVy5BbGdvcmFuZC5Qcm90by5Bc3NldE9wdEluSABSCmFzc2V0T3B0SW5CDwoNbWVzc2FnZV9vbmVvZg==');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhgKB2VuY29kZWQYASABKAxSB2VuY29kZWQ=');
