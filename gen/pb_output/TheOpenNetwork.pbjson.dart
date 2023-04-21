///
//  Generated code. Do not modify.
//  source: TheOpenNetwork.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use walletVersionDescriptor instead')
const WalletVersion$json = const {
  '1': 'WalletVersion',
  '2': const [
    const {'1': 'WALLET_V3_R1', '2': 0},
    const {'1': 'WALLET_V3_R2', '2': 1},
    const {'1': 'WALLET_V4_R2', '2': 2},
  ],
};

/// Descriptor for `WalletVersion`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List walletVersionDescriptor = $convert.base64Decode('Cg1XYWxsZXRWZXJzaW9uEhAKDFdBTExFVF9WM19SMRAAEhAKDFdBTExFVF9WM19SMhABEhAKDFdBTExFVF9WNF9SMhAC');
@$core.Deprecated('Use sendModeDescriptor instead')
const SendMode$json = const {
  '1': 'SendMode',
  '2': const [
    const {'1': 'DEFAULT', '2': 0},
    const {'1': 'PAY_FEES_SEPARATELY', '2': 1},
    const {'1': 'IGNORE_ACTION_PHASE_ERRORS', '2': 2},
    const {'1': 'DESTROY_ON_ZERO_BALANCE', '2': 32},
    const {'1': 'ATTACH_ALL_INBOUND_MESSAGE_VALUE', '2': 64},
    const {'1': 'ATTACH_ALL_CONTRACT_BALANCE', '2': 128},
  ],
};

/// Descriptor for `SendMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sendModeDescriptor = $convert.base64Decode('CghTZW5kTW9kZRILCgdERUZBVUxUEAASFwoTUEFZX0ZFRVNfU0VQQVJBVEVMWRABEh4KGklHTk9SRV9BQ1RJT05fUEhBU0VfRVJST1JTEAISGwoXREVTVFJPWV9PTl9aRVJPX0JBTEFOQ0UQIBIkCiBBVFRBQ0hfQUxMX0lOQk9VTkRfTUVTU0FHRV9WQUxVRRBAEiAKG0FUVEFDSF9BTExfQ09OVFJBQ1RfQkFMQU5DRRCAAQ==');
@$core.Deprecated('Use transferDescriptor instead')
const Transfer$json = const {
  '1': 'Transfer',
  '2': const [
    const {'1': 'wallet_version', '3': 1, '4': 1, '5': 14, '6': '.TW.TheOpenNetwork.Proto.WalletVersion', '10': 'walletVersion'},
    const {'1': 'dest', '3': 2, '4': 1, '5': 9, '10': 'dest'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 4, '10': 'amount'},
    const {'1': 'sequence_number', '3': 4, '4': 1, '5': 13, '10': 'sequenceNumber'},
    const {'1': 'mode', '3': 5, '4': 1, '5': 13, '10': 'mode'},
    const {'1': 'expire_at', '3': 6, '4': 1, '5': 13, '10': 'expireAt'},
    const {'1': 'comment', '3': 7, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `Transfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferDescriptor = $convert.base64Decode('CghUcmFuc2ZlchJNCg53YWxsZXRfdmVyc2lvbhgBIAEoDjImLlRXLlRoZU9wZW5OZXR3b3JrLlByb3RvLldhbGxldFZlcnNpb25SDXdhbGxldFZlcnNpb24SEgoEZGVzdBgCIAEoCVIEZGVzdBIWCgZhbW91bnQYAyABKARSBmFtb3VudBInCg9zZXF1ZW5jZV9udW1iZXIYBCABKA1SDnNlcXVlbmNlTnVtYmVyEhIKBG1vZGUYBSABKA1SBG1vZGUSGwoJZXhwaXJlX2F0GAYgASgNUghleHBpcmVBdBIYCgdjb21tZW50GAcgASgJUgdjb21tZW50');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'private_key', '3': 1, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'transfer', '3': 2, '4': 1, '5': 11, '6': '.TW.TheOpenNetwork.Proto.Transfer', '9': 0, '10': 'transfer'},
  ],
  '8': const [
    const {'1': 'action_oneof'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSHwoLcHJpdmF0ZV9rZXkYASABKAxSCnByaXZhdGVLZXkSPwoIdHJhbnNmZXIYAiABKAsyIS5UVy5UaGVPcGVuTmV0d29yay5Qcm90by5UcmFuc2ZlckgAUgh0cmFuc2ZlckIOCgxhY3Rpb25fb25lb2Y=');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 9, '10': 'encoded'},
    const {'1': 'error', '3': 2, '4': 1, '5': 14, '6': '.TW.Common.Proto.SigningError', '10': 'error'},
    const {'1': 'error_message', '3': 3, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhgKB2VuY29kZWQYASABKAlSB2VuY29kZWQSMwoFZXJyb3IYAiABKA4yHS5UVy5Db21tb24uUHJvdG8uU2lnbmluZ0Vycm9yUgVlcnJvchIjCg1lcnJvcl9tZXNzYWdlGAMgASgJUgxlcnJvck1lc3NhZ2U=');
