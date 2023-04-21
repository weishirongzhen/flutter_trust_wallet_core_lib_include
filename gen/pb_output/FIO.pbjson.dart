///
//  Generated code. Do not modify.
//  source: FIO.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use publicAddressDescriptor instead')
const PublicAddress$json = const {
  '1': 'PublicAddress',
  '2': const [
    const {'1': 'coin_symbol', '3': 1, '4': 1, '5': 9, '10': 'coinSymbol'},
    const {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `PublicAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicAddressDescriptor = $convert.base64Decode('Cg1QdWJsaWNBZGRyZXNzEh8KC2NvaW5fc3ltYm9sGAEgASgJUgpjb2luU3ltYm9sEhgKB2FkZHJlc3MYAiABKAlSB2FkZHJlc3M=');
@$core.Deprecated('Use newFundsContentDescriptor instead')
const NewFundsContent$json = const {
  '1': 'NewFundsContent',
  '2': const [
    const {'1': 'payee_public_address', '3': 1, '4': 1, '5': 9, '10': 'payeePublicAddress'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 9, '10': 'amount'},
    const {'1': 'coin_symbol', '3': 3, '4': 1, '5': 9, '10': 'coinSymbol'},
    const {'1': 'memo', '3': 4, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'hash', '3': 5, '4': 1, '5': 9, '10': 'hash'},
    const {'1': 'offline_url', '3': 6, '4': 1, '5': 9, '10': 'offlineUrl'},
  ],
};

/// Descriptor for `NewFundsContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newFundsContentDescriptor = $convert.base64Decode('Cg9OZXdGdW5kc0NvbnRlbnQSMAoUcGF5ZWVfcHVibGljX2FkZHJlc3MYASABKAlSEnBheWVlUHVibGljQWRkcmVzcxIWCgZhbW91bnQYAiABKAlSBmFtb3VudBIfCgtjb2luX3N5bWJvbBgDIAEoCVIKY29pblN5bWJvbBISCgRtZW1vGAQgASgJUgRtZW1vEhIKBGhhc2gYBSABKAlSBGhhc2gSHwoLb2ZmbGluZV91cmwYBiABKAlSCm9mZmxpbmVVcmw=');
@$core.Deprecated('Use actionDescriptor instead')
const Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'register_fio_address_message', '3': 1, '4': 1, '5': 11, '6': '.TW.FIO.Proto.Action.RegisterFioAddress', '9': 0, '10': 'registerFioAddressMessage'},
    const {'1': 'add_pub_address_message', '3': 2, '4': 1, '5': 11, '6': '.TW.FIO.Proto.Action.AddPubAddress', '9': 0, '10': 'addPubAddressMessage'},
    const {'1': 'transfer_message', '3': 3, '4': 1, '5': 11, '6': '.TW.FIO.Proto.Action.Transfer', '9': 0, '10': 'transferMessage'},
    const {'1': 'renew_fio_address_message', '3': 4, '4': 1, '5': 11, '6': '.TW.FIO.Proto.Action.RenewFioAddress', '9': 0, '10': 'renewFioAddressMessage'},
    const {'1': 'new_funds_request_message', '3': 5, '4': 1, '5': 11, '6': '.TW.FIO.Proto.Action.NewFundsRequest', '9': 0, '10': 'newFundsRequestMessage'},
  ],
  '3': const [Action_RegisterFioAddress$json, Action_AddPubAddress$json, Action_Transfer$json, Action_RenewFioAddress$json, Action_NewFundsRequest$json],
  '8': const [
    const {'1': 'message_oneof'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_RegisterFioAddress$json = const {
  '1': 'RegisterFioAddress',
  '2': const [
    const {'1': 'fio_address', '3': 1, '4': 1, '5': 9, '10': 'fioAddress'},
    const {'1': 'owner_fio_public_key', '3': 2, '4': 1, '5': 9, '10': 'ownerFioPublicKey'},
    const {'1': 'fee', '3': 3, '4': 1, '5': 4, '10': 'fee'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_AddPubAddress$json = const {
  '1': 'AddPubAddress',
  '2': const [
    const {'1': 'fio_address', '3': 1, '4': 1, '5': 9, '10': 'fioAddress'},
    const {'1': 'public_addresses', '3': 2, '4': 3, '5': 11, '6': '.TW.FIO.Proto.PublicAddress', '10': 'publicAddresses'},
    const {'1': 'fee', '3': 3, '4': 1, '5': 4, '10': 'fee'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_Transfer$json = const {
  '1': 'Transfer',
  '2': const [
    const {'1': 'payee_public_key', '3': 1, '4': 1, '5': 9, '10': 'payeePublicKey'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 4, '10': 'amount'},
    const {'1': 'fee', '3': 3, '4': 1, '5': 4, '10': 'fee'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_RenewFioAddress$json = const {
  '1': 'RenewFioAddress',
  '2': const [
    const {'1': 'fio_address', '3': 1, '4': 1, '5': 9, '10': 'fioAddress'},
    const {'1': 'owner_fio_public_key', '3': 2, '4': 1, '5': 9, '10': 'ownerFioPublicKey'},
    const {'1': 'fee', '3': 3, '4': 1, '5': 4, '10': 'fee'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_NewFundsRequest$json = const {
  '1': 'NewFundsRequest',
  '2': const [
    const {'1': 'payer_fio_name', '3': 1, '4': 1, '5': 9, '10': 'payerFioName'},
    const {'1': 'payer_fio_address', '3': 2, '4': 1, '5': 9, '10': 'payerFioAddress'},
    const {'1': 'payee_fio_name', '3': 3, '4': 1, '5': 9, '10': 'payeeFioName'},
    const {'1': 'content', '3': 4, '4': 1, '5': 11, '6': '.TW.FIO.Proto.NewFundsContent', '10': 'content'},
    const {'1': 'fee', '3': 5, '4': 1, '5': 4, '10': 'fee'},
  ],
};

/// Descriptor for `Action`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionDescriptor = $convert.base64Decode('CgZBY3Rpb24SagoccmVnaXN0ZXJfZmlvX2FkZHJlc3NfbWVzc2FnZRgBIAEoCzInLlRXLkZJTy5Qcm90by5BY3Rpb24uUmVnaXN0ZXJGaW9BZGRyZXNzSABSGXJlZ2lzdGVyRmlvQWRkcmVzc01lc3NhZ2USWwoXYWRkX3B1Yl9hZGRyZXNzX21lc3NhZ2UYAiABKAsyIi5UVy5GSU8uUHJvdG8uQWN0aW9uLkFkZFB1YkFkZHJlc3NIAFIUYWRkUHViQWRkcmVzc01lc3NhZ2USSgoQdHJhbnNmZXJfbWVzc2FnZRgDIAEoCzIdLlRXLkZJTy5Qcm90by5BY3Rpb24uVHJhbnNmZXJIAFIPdHJhbnNmZXJNZXNzYWdlEmEKGXJlbmV3X2Zpb19hZGRyZXNzX21lc3NhZ2UYBCABKAsyJC5UVy5GSU8uUHJvdG8uQWN0aW9uLlJlbmV3RmlvQWRkcmVzc0gAUhZyZW5ld0Zpb0FkZHJlc3NNZXNzYWdlEmEKGW5ld19mdW5kc19yZXF1ZXN0X21lc3NhZ2UYBSABKAsyJC5UVy5GSU8uUHJvdG8uQWN0aW9uLk5ld0Z1bmRzUmVxdWVzdEgAUhZuZXdGdW5kc1JlcXVlc3RNZXNzYWdlGngKElJlZ2lzdGVyRmlvQWRkcmVzcxIfCgtmaW9fYWRkcmVzcxgBIAEoCVIKZmlvQWRkcmVzcxIvChRvd25lcl9maW9fcHVibGljX2tleRgCIAEoCVIRb3duZXJGaW9QdWJsaWNLZXkSEAoDZmVlGAMgASgEUgNmZWUaigEKDUFkZFB1YkFkZHJlc3MSHwoLZmlvX2FkZHJlc3MYASABKAlSCmZpb0FkZHJlc3MSRgoQcHVibGljX2FkZHJlc3NlcxgCIAMoCzIbLlRXLkZJTy5Qcm90by5QdWJsaWNBZGRyZXNzUg9wdWJsaWNBZGRyZXNzZXMSEAoDZmVlGAMgASgEUgNmZWUaXgoIVHJhbnNmZXISKAoQcGF5ZWVfcHVibGljX2tleRgBIAEoCVIOcGF5ZWVQdWJsaWNLZXkSFgoGYW1vdW50GAIgASgEUgZhbW91bnQSEAoDZmVlGAMgASgEUgNmZWUadQoPUmVuZXdGaW9BZGRyZXNzEh8KC2Zpb19hZGRyZXNzGAEgASgJUgpmaW9BZGRyZXNzEi8KFG93bmVyX2Zpb19wdWJsaWNfa2V5GAIgASgJUhFvd25lckZpb1B1YmxpY0tleRIQCgNmZWUYAyABKARSA2ZlZRrUAQoPTmV3RnVuZHNSZXF1ZXN0EiQKDnBheWVyX2Zpb19uYW1lGAEgASgJUgxwYXllckZpb05hbWUSKgoRcGF5ZXJfZmlvX2FkZHJlc3MYAiABKAlSD3BheWVyRmlvQWRkcmVzcxIkCg5wYXllZV9maW9fbmFtZRgDIAEoCVIMcGF5ZWVGaW9OYW1lEjcKB2NvbnRlbnQYBCABKAsyHS5UVy5GSU8uUHJvdG8uTmV3RnVuZHNDb250ZW50Ugdjb250ZW50EhAKA2ZlZRgFIAEoBFIDZmVlQg8KDW1lc3NhZ2Vfb25lb2Y=');
@$core.Deprecated('Use chainParamsDescriptor instead')
const ChainParams$json = const {
  '1': 'ChainParams',
  '2': const [
    const {'1': 'chain_id', '3': 1, '4': 1, '5': 12, '10': 'chainId'},
    const {'1': 'head_block_number', '3': 2, '4': 1, '5': 4, '10': 'headBlockNumber'},
    const {'1': 'ref_block_prefix', '3': 3, '4': 1, '5': 4, '10': 'refBlockPrefix'},
  ],
};

/// Descriptor for `ChainParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chainParamsDescriptor = $convert.base64Decode('CgtDaGFpblBhcmFtcxIZCghjaGFpbl9pZBgBIAEoDFIHY2hhaW5JZBIqChFoZWFkX2Jsb2NrX251bWJlchgCIAEoBFIPaGVhZEJsb2NrTnVtYmVyEigKEHJlZl9ibG9ja19wcmVmaXgYAyABKARSDnJlZkJsb2NrUHJlZml4');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'expiry', '3': 1, '4': 1, '5': 13, '10': 'expiry'},
    const {'1': 'chain_params', '3': 2, '4': 1, '5': 11, '6': '.TW.FIO.Proto.ChainParams', '10': 'chainParams'},
    const {'1': 'private_key', '3': 3, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'tpid', '3': 4, '4': 1, '5': 9, '10': 'tpid'},
    const {'1': 'action', '3': 5, '4': 1, '5': 11, '6': '.TW.FIO.Proto.Action', '10': 'action'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSFgoGZXhwaXJ5GAEgASgNUgZleHBpcnkSPAoMY2hhaW5fcGFyYW1zGAIgASgLMhkuVFcuRklPLlByb3RvLkNoYWluUGFyYW1zUgtjaGFpblBhcmFtcxIfCgtwcml2YXRlX2tleRgDIAEoDFIKcHJpdmF0ZUtleRISCgR0cGlkGAQgASgJUgR0cGlkEiwKBmFjdGlvbhgFIAEoCzIULlRXLkZJTy5Qcm90by5BY3Rpb25SBmFjdGlvbg==');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'json', '3': 1, '4': 1, '5': 9, '10': 'json'},
    const {'1': 'error', '3': 2, '4': 1, '5': 14, '6': '.TW.Common.Proto.SigningError', '10': 'error'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhIKBGpzb24YASABKAlSBGpzb24SMwoFZXJyb3IYAiABKA4yHS5UVy5Db21tb24uUHJvdG8uU2lnbmluZ0Vycm9yUgVlcnJvcg==');
