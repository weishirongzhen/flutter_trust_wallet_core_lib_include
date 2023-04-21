///
//  Generated code. Do not modify.
//  source: NEAR.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use publicKeyDescriptor instead')
const PublicKey$json = const {
  '1': 'PublicKey',
  '2': const [
    const {'1': 'key_type', '3': 1, '4': 1, '5': 13, '10': 'keyType'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `PublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicKeyDescriptor = $convert.base64Decode('CglQdWJsaWNLZXkSGQoIa2V5X3R5cGUYASABKA1SB2tleVR5cGUSEgoEZGF0YRgCIAEoDFIEZGF0YQ==');
@$core.Deprecated('Use functionCallPermissionDescriptor instead')
const FunctionCallPermission$json = const {
  '1': 'FunctionCallPermission',
  '2': const [
    const {'1': 'allowance', '3': 1, '4': 1, '5': 12, '10': 'allowance'},
    const {'1': 'receiver_id', '3': 2, '4': 1, '5': 9, '10': 'receiverId'},
    const {'1': 'method_names', '3': 3, '4': 3, '5': 9, '10': 'methodNames'},
  ],
};

/// Descriptor for `FunctionCallPermission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionCallPermissionDescriptor = $convert.base64Decode('ChZGdW5jdGlvbkNhbGxQZXJtaXNzaW9uEhwKCWFsbG93YW5jZRgBIAEoDFIJYWxsb3dhbmNlEh8KC3JlY2VpdmVyX2lkGAIgASgJUgpyZWNlaXZlcklkEiEKDG1ldGhvZF9uYW1lcxgDIAMoCVILbWV0aG9kTmFtZXM=');
@$core.Deprecated('Use fullAccessPermissionDescriptor instead')
const FullAccessPermission$json = const {
  '1': 'FullAccessPermission',
};

/// Descriptor for `FullAccessPermission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fullAccessPermissionDescriptor = $convert.base64Decode('ChRGdWxsQWNjZXNzUGVybWlzc2lvbg==');
@$core.Deprecated('Use accessKeyDescriptor instead')
const AccessKey$json = const {
  '1': 'AccessKey',
  '2': const [
    const {'1': 'nonce', '3': 1, '4': 1, '5': 4, '10': 'nonce'},
    const {'1': 'function_call', '3': 2, '4': 1, '5': 11, '6': '.TW.NEAR.Proto.FunctionCallPermission', '9': 0, '10': 'functionCall'},
    const {'1': 'full_access', '3': 3, '4': 1, '5': 11, '6': '.TW.NEAR.Proto.FullAccessPermission', '9': 0, '10': 'fullAccess'},
  ],
  '8': const [
    const {'1': 'permission'},
  ],
};

/// Descriptor for `AccessKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessKeyDescriptor = $convert.base64Decode('CglBY2Nlc3NLZXkSFAoFbm9uY2UYASABKARSBW5vbmNlEkwKDWZ1bmN0aW9uX2NhbGwYAiABKAsyJS5UVy5ORUFSLlByb3RvLkZ1bmN0aW9uQ2FsbFBlcm1pc3Npb25IAFIMZnVuY3Rpb25DYWxsEkYKC2Z1bGxfYWNjZXNzGAMgASgLMiMuVFcuTkVBUi5Qcm90by5GdWxsQWNjZXNzUGVybWlzc2lvbkgAUgpmdWxsQWNjZXNzQgwKCnBlcm1pc3Npb24=');
@$core.Deprecated('Use createAccountDescriptor instead')
const CreateAccount$json = const {
  '1': 'CreateAccount',
};

/// Descriptor for `CreateAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountDescriptor = $convert.base64Decode('Cg1DcmVhdGVBY2NvdW50');
@$core.Deprecated('Use deployContractDescriptor instead')
const DeployContract$json = const {
  '1': 'DeployContract',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 12, '10': 'code'},
  ],
};

/// Descriptor for `DeployContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployContractDescriptor = $convert.base64Decode('Cg5EZXBsb3lDb250cmFjdBISCgRjb2RlGAEgASgMUgRjb2Rl');
@$core.Deprecated('Use functionCallDescriptor instead')
const FunctionCall$json = const {
  '1': 'FunctionCall',
  '2': const [
    const {'1': 'method_name', '3': 1, '4': 1, '5': 9, '10': 'methodName'},
    const {'1': 'args', '3': 2, '4': 1, '5': 12, '10': 'args'},
    const {'1': 'gas', '3': 3, '4': 1, '5': 4, '10': 'gas'},
    const {'1': 'deposit', '3': 4, '4': 1, '5': 12, '10': 'deposit'},
  ],
};

/// Descriptor for `FunctionCall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionCallDescriptor = $convert.base64Decode('CgxGdW5jdGlvbkNhbGwSHwoLbWV0aG9kX25hbWUYASABKAlSCm1ldGhvZE5hbWUSEgoEYXJncxgCIAEoDFIEYXJncxIQCgNnYXMYAyABKARSA2dhcxIYCgdkZXBvc2l0GAQgASgMUgdkZXBvc2l0');
@$core.Deprecated('Use transferDescriptor instead')
const Transfer$json = const {
  '1': 'Transfer',
  '2': const [
    const {'1': 'deposit', '3': 1, '4': 1, '5': 12, '10': 'deposit'},
  ],
};

/// Descriptor for `Transfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferDescriptor = $convert.base64Decode('CghUcmFuc2ZlchIYCgdkZXBvc2l0GAEgASgMUgdkZXBvc2l0');
@$core.Deprecated('Use stakeDescriptor instead')
const Stake$json = const {
  '1': 'Stake',
  '2': const [
    const {'1': 'stake', '3': 1, '4': 1, '5': 12, '10': 'stake'},
    const {'1': 'public_key', '3': 2, '4': 1, '5': 11, '6': '.TW.NEAR.Proto.PublicKey', '10': 'publicKey'},
  ],
};

/// Descriptor for `Stake`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stakeDescriptor = $convert.base64Decode('CgVTdGFrZRIUCgVzdGFrZRgBIAEoDFIFc3Rha2USNwoKcHVibGljX2tleRgCIAEoCzIYLlRXLk5FQVIuUHJvdG8uUHVibGljS2V5UglwdWJsaWNLZXk=');
@$core.Deprecated('Use addKeyDescriptor instead')
const AddKey$json = const {
  '1': 'AddKey',
  '2': const [
    const {'1': 'public_key', '3': 1, '4': 1, '5': 11, '6': '.TW.NEAR.Proto.PublicKey', '10': 'publicKey'},
    const {'1': 'access_key', '3': 2, '4': 1, '5': 11, '6': '.TW.NEAR.Proto.AccessKey', '10': 'accessKey'},
  ],
};

/// Descriptor for `AddKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addKeyDescriptor = $convert.base64Decode('CgZBZGRLZXkSNwoKcHVibGljX2tleRgBIAEoCzIYLlRXLk5FQVIuUHJvdG8uUHVibGljS2V5UglwdWJsaWNLZXkSNwoKYWNjZXNzX2tleRgCIAEoCzIYLlRXLk5FQVIuUHJvdG8uQWNjZXNzS2V5UglhY2Nlc3NLZXk=');
@$core.Deprecated('Use deleteKeyDescriptor instead')
const DeleteKey$json = const {
  '1': 'DeleteKey',
  '2': const [
    const {'1': 'public_key', '3': 1, '4': 1, '5': 11, '6': '.TW.NEAR.Proto.PublicKey', '10': 'publicKey'},
  ],
};

/// Descriptor for `DeleteKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteKeyDescriptor = $convert.base64Decode('CglEZWxldGVLZXkSNwoKcHVibGljX2tleRgBIAEoCzIYLlRXLk5FQVIuUHJvdG8uUHVibGljS2V5UglwdWJsaWNLZXk=');
@$core.Deprecated('Use deleteAccountDescriptor instead')
const DeleteAccount$json = const {
  '1': 'DeleteAccount',
  '2': const [
    const {'1': 'beneficiary_id', '3': 1, '4': 1, '5': 9, '10': 'beneficiaryId'},
  ],
};

/// Descriptor for `DeleteAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAccountDescriptor = $convert.base64Decode('Cg1EZWxldGVBY2NvdW50EiUKDmJlbmVmaWNpYXJ5X2lkGAEgASgJUg1iZW5lZmljaWFyeUlk');
@$core.Deprecated('Use actionDescriptor instead')
const Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'create_account', '3': 1, '4': 1, '5': 11, '6': '.TW.NEAR.Proto.CreateAccount', '9': 0, '10': 'createAccount'},
    const {'1': 'deploy_contract', '3': 2, '4': 1, '5': 11, '6': '.TW.NEAR.Proto.DeployContract', '9': 0, '10': 'deployContract'},
    const {'1': 'function_call', '3': 3, '4': 1, '5': 11, '6': '.TW.NEAR.Proto.FunctionCall', '9': 0, '10': 'functionCall'},
    const {'1': 'transfer', '3': 4, '4': 1, '5': 11, '6': '.TW.NEAR.Proto.Transfer', '9': 0, '10': 'transfer'},
    const {'1': 'stake', '3': 5, '4': 1, '5': 11, '6': '.TW.NEAR.Proto.Stake', '9': 0, '10': 'stake'},
    const {'1': 'add_key', '3': 6, '4': 1, '5': 11, '6': '.TW.NEAR.Proto.AddKey', '9': 0, '10': 'addKey'},
    const {'1': 'delete_key', '3': 7, '4': 1, '5': 11, '6': '.TW.NEAR.Proto.DeleteKey', '9': 0, '10': 'deleteKey'},
    const {'1': 'delete_account', '3': 8, '4': 1, '5': 11, '6': '.TW.NEAR.Proto.DeleteAccount', '9': 0, '10': 'deleteAccount'},
  ],
  '8': const [
    const {'1': 'payload'},
  ],
};

/// Descriptor for `Action`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionDescriptor = $convert.base64Decode('CgZBY3Rpb24SRQoOY3JlYXRlX2FjY291bnQYASABKAsyHC5UVy5ORUFSLlByb3RvLkNyZWF0ZUFjY291bnRIAFINY3JlYXRlQWNjb3VudBJICg9kZXBsb3lfY29udHJhY3QYAiABKAsyHS5UVy5ORUFSLlByb3RvLkRlcGxveUNvbnRyYWN0SABSDmRlcGxveUNvbnRyYWN0EkIKDWZ1bmN0aW9uX2NhbGwYAyABKAsyGy5UVy5ORUFSLlByb3RvLkZ1bmN0aW9uQ2FsbEgAUgxmdW5jdGlvbkNhbGwSNQoIdHJhbnNmZXIYBCABKAsyFy5UVy5ORUFSLlByb3RvLlRyYW5zZmVySABSCHRyYW5zZmVyEiwKBXN0YWtlGAUgASgLMhQuVFcuTkVBUi5Qcm90by5TdGFrZUgAUgVzdGFrZRIwCgdhZGRfa2V5GAYgASgLMhUuVFcuTkVBUi5Qcm90by5BZGRLZXlIAFIGYWRkS2V5EjkKCmRlbGV0ZV9rZXkYByABKAsyGC5UVy5ORUFSLlByb3RvLkRlbGV0ZUtleUgAUglkZWxldGVLZXkSRQoOZGVsZXRlX2FjY291bnQYCCABKAsyHC5UVy5ORUFSLlByb3RvLkRlbGV0ZUFjY291bnRIAFINZGVsZXRlQWNjb3VudEIJCgdwYXlsb2Fk');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'signer_id', '3': 1, '4': 1, '5': 9, '10': 'signerId'},
    const {'1': 'nonce', '3': 2, '4': 1, '5': 4, '10': 'nonce'},
    const {'1': 'receiver_id', '3': 3, '4': 1, '5': 9, '10': 'receiverId'},
    const {'1': 'block_hash', '3': 4, '4': 1, '5': 12, '10': 'blockHash'},
    const {'1': 'actions', '3': 5, '4': 3, '5': 11, '6': '.TW.NEAR.Proto.Action', '10': 'actions'},
    const {'1': 'private_key', '3': 6, '4': 1, '5': 12, '10': 'privateKey'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSGwoJc2lnbmVyX2lkGAEgASgJUghzaWduZXJJZBIUCgVub25jZRgCIAEoBFIFbm9uY2USHwoLcmVjZWl2ZXJfaWQYAyABKAlSCnJlY2VpdmVySWQSHQoKYmxvY2tfaGFzaBgEIAEoDFIJYmxvY2tIYXNoEi8KB2FjdGlvbnMYBSADKAsyFS5UVy5ORUFSLlByb3RvLkFjdGlvblIHYWN0aW9ucxIfCgtwcml2YXRlX2tleRgGIAEoDFIKcHJpdmF0ZUtleQ==');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'signed_transaction', '3': 1, '4': 1, '5': 12, '10': 'signedTransaction'},
    const {'1': 'hash', '3': 2, '4': 1, '5': 12, '10': 'hash'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0Ei0KEnNpZ25lZF90cmFuc2FjdGlvbhgBIAEoDFIRc2lnbmVkVHJhbnNhY3Rpb24SEgoEaGFzaBgCIAEoDFIEaGFzaA==');
