///
//  Generated code. Do not modify.
//  source: Aptos.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use transferMessageDescriptor instead')
const TransferMessage$json = const {
  '1': 'TransferMessage',
  '2': const [
    const {'1': 'to', '3': 1, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 4, '10': 'amount'},
  ],
};

/// Descriptor for `TransferMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferMessageDescriptor = $convert.base64Decode('Cg9UcmFuc2Zlck1lc3NhZ2USDgoCdG8YASABKAlSAnRvEhYKBmFtb3VudBgCIAEoBFIGYW1vdW50');
@$core.Deprecated('Use structTagDescriptor instead')
const StructTag$json = const {
  '1': 'StructTag',
  '2': const [
    const {'1': 'account_address', '3': 1, '4': 1, '5': 9, '10': 'accountAddress'},
    const {'1': 'module', '3': 2, '4': 1, '5': 9, '10': 'module'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `StructTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List structTagDescriptor = $convert.base64Decode('CglTdHJ1Y3RUYWcSJwoPYWNjb3VudF9hZGRyZXNzGAEgASgJUg5hY2NvdW50QWRkcmVzcxIWCgZtb2R1bGUYAiABKAlSBm1vZHVsZRISCgRuYW1lGAMgASgJUgRuYW1l');
@$core.Deprecated('Use tokenTransferMessageDescriptor instead')
const TokenTransferMessage$json = const {
  '1': 'TokenTransferMessage',
  '2': const [
    const {'1': 'to', '3': 1, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 4, '10': 'amount'},
    const {'1': 'function', '3': 3, '4': 1, '5': 11, '6': '.TW.Aptos.Proto.StructTag', '10': 'function'},
  ],
};

/// Descriptor for `TokenTransferMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenTransferMessageDescriptor = $convert.base64Decode('ChRUb2tlblRyYW5zZmVyTWVzc2FnZRIOCgJ0bxgBIAEoCVICdG8SFgoGYW1vdW50GAIgASgEUgZhbW91bnQSNQoIZnVuY3Rpb24YAyABKAsyGS5UVy5BcHRvcy5Qcm90by5TdHJ1Y3RUYWdSCGZ1bmN0aW9u');
@$core.Deprecated('Use managedTokensRegisterMessageDescriptor instead')
const ManagedTokensRegisterMessage$json = const {
  '1': 'ManagedTokensRegisterMessage',
  '2': const [
    const {'1': 'function', '3': 1, '4': 1, '5': 11, '6': '.TW.Aptos.Proto.StructTag', '10': 'function'},
  ],
};

/// Descriptor for `ManagedTokensRegisterMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List managedTokensRegisterMessageDescriptor = $convert.base64Decode('ChxNYW5hZ2VkVG9rZW5zUmVnaXN0ZXJNZXNzYWdlEjUKCGZ1bmN0aW9uGAEgASgLMhkuVFcuQXB0b3MuUHJvdG8uU3RydWN0VGFnUghmdW5jdGlvbg==');
@$core.Deprecated('Use createAccountMessageDescriptor instead')
const CreateAccountMessage$json = const {
  '1': 'CreateAccountMessage',
  '2': const [
    const {'1': 'auth_key', '3': 1, '4': 1, '5': 9, '10': 'authKey'},
  ],
};

/// Descriptor for `CreateAccountMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountMessageDescriptor = $convert.base64Decode('ChRDcmVhdGVBY2NvdW50TWVzc2FnZRIZCghhdXRoX2tleRgBIAEoCVIHYXV0aEtleQ==');
@$core.Deprecated('Use offerNftMessageDescriptor instead')
const OfferNftMessage$json = const {
  '1': 'OfferNftMessage',
  '2': const [
    const {'1': 'receiver', '3': 1, '4': 1, '5': 9, '10': 'receiver'},
    const {'1': 'creator', '3': 2, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'collectionName', '3': 3, '4': 1, '5': 9, '10': 'collectionName'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'property_version', '3': 5, '4': 1, '5': 4, '10': 'propertyVersion'},
    const {'1': 'amount', '3': 6, '4': 1, '5': 4, '10': 'amount'},
  ],
};

/// Descriptor for `OfferNftMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offerNftMessageDescriptor = $convert.base64Decode('Cg9PZmZlck5mdE1lc3NhZ2USGgoIcmVjZWl2ZXIYASABKAlSCHJlY2VpdmVyEhgKB2NyZWF0b3IYAiABKAlSB2NyZWF0b3ISJgoOY29sbGVjdGlvbk5hbWUYAyABKAlSDmNvbGxlY3Rpb25OYW1lEhIKBG5hbWUYBCABKAlSBG5hbWUSKQoQcHJvcGVydHlfdmVyc2lvbhgFIAEoBFIPcHJvcGVydHlWZXJzaW9uEhYKBmFtb3VudBgGIAEoBFIGYW1vdW50');
@$core.Deprecated('Use cancelOfferNftMessageDescriptor instead')
const CancelOfferNftMessage$json = const {
  '1': 'CancelOfferNftMessage',
  '2': const [
    const {'1': 'receiver', '3': 1, '4': 1, '5': 9, '10': 'receiver'},
    const {'1': 'creator', '3': 2, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'collectionName', '3': 3, '4': 1, '5': 9, '10': 'collectionName'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'property_version', '3': 5, '4': 1, '5': 4, '10': 'propertyVersion'},
  ],
};

/// Descriptor for `CancelOfferNftMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelOfferNftMessageDescriptor = $convert.base64Decode('ChVDYW5jZWxPZmZlck5mdE1lc3NhZ2USGgoIcmVjZWl2ZXIYASABKAlSCHJlY2VpdmVyEhgKB2NyZWF0b3IYAiABKAlSB2NyZWF0b3ISJgoOY29sbGVjdGlvbk5hbWUYAyABKAlSDmNvbGxlY3Rpb25OYW1lEhIKBG5hbWUYBCABKAlSBG5hbWUSKQoQcHJvcGVydHlfdmVyc2lvbhgFIAEoBFIPcHJvcGVydHlWZXJzaW9u');
@$core.Deprecated('Use claimNftMessageDescriptor instead')
const ClaimNftMessage$json = const {
  '1': 'ClaimNftMessage',
  '2': const [
    const {'1': 'sender', '3': 1, '4': 1, '5': 9, '10': 'sender'},
    const {'1': 'creator', '3': 2, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'collectionName', '3': 3, '4': 1, '5': 9, '10': 'collectionName'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'property_version', '3': 5, '4': 1, '5': 4, '10': 'propertyVersion'},
  ],
};

/// Descriptor for `ClaimNftMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List claimNftMessageDescriptor = $convert.base64Decode('Cg9DbGFpbU5mdE1lc3NhZ2USFgoGc2VuZGVyGAEgASgJUgZzZW5kZXISGAoHY3JlYXRvchgCIAEoCVIHY3JlYXRvchImCg5jb2xsZWN0aW9uTmFtZRgDIAEoCVIOY29sbGVjdGlvbk5hbWUSEgoEbmFtZRgEIAEoCVIEbmFtZRIpChBwcm9wZXJ0eV92ZXJzaW9uGAUgASgEUg9wcm9wZXJ0eVZlcnNpb24=');
@$core.Deprecated('Use nftMessageDescriptor instead')
const NftMessage$json = const {
  '1': 'NftMessage',
  '2': const [
    const {'1': 'offer_nft', '3': 1, '4': 1, '5': 11, '6': '.TW.Aptos.Proto.OfferNftMessage', '9': 0, '10': 'offerNft'},
    const {'1': 'cancel_offer_nft', '3': 2, '4': 1, '5': 11, '6': '.TW.Aptos.Proto.CancelOfferNftMessage', '9': 0, '10': 'cancelOfferNft'},
    const {'1': 'claim_nft', '3': 3, '4': 1, '5': 11, '6': '.TW.Aptos.Proto.ClaimNftMessage', '9': 0, '10': 'claimNft'},
  ],
  '8': const [
    const {'1': 'nft_transaction_payload'},
  ],
};

/// Descriptor for `NftMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nftMessageDescriptor = $convert.base64Decode('CgpOZnRNZXNzYWdlEj4KCW9mZmVyX25mdBgBIAEoCzIfLlRXLkFwdG9zLlByb3RvLk9mZmVyTmZ0TWVzc2FnZUgAUghvZmZlck5mdBJRChBjYW5jZWxfb2ZmZXJfbmZ0GAIgASgLMiUuVFcuQXB0b3MuUHJvdG8uQ2FuY2VsT2ZmZXJOZnRNZXNzYWdlSABSDmNhbmNlbE9mZmVyTmZ0Ej4KCWNsYWltX25mdBgDIAEoCzIfLlRXLkFwdG9zLlByb3RvLkNsYWltTmZ0TWVzc2FnZUgAUghjbGFpbU5mdEIZChduZnRfdHJhbnNhY3Rpb25fcGF5bG9hZA==');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'sender', '3': 1, '4': 1, '5': 9, '10': 'sender'},
    const {'1': 'sequence_number', '3': 2, '4': 1, '5': 3, '10': 'sequenceNumber'},
    const {'1': 'max_gas_amount', '3': 3, '4': 1, '5': 4, '10': 'maxGasAmount'},
    const {'1': 'gas_unit_price', '3': 4, '4': 1, '5': 4, '10': 'gasUnitPrice'},
    const {'1': 'expiration_timestamp_secs', '3': 5, '4': 1, '5': 4, '10': 'expirationTimestampSecs'},
    const {'1': 'chain_id', '3': 6, '4': 1, '5': 13, '10': 'chainId'},
    const {'1': 'private_key', '3': 7, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'any_encoded', '3': 8, '4': 1, '5': 9, '10': 'anyEncoded'},
    const {'1': 'transfer', '3': 9, '4': 1, '5': 11, '6': '.TW.Aptos.Proto.TransferMessage', '9': 0, '10': 'transfer'},
    const {'1': 'token_transfer', '3': 10, '4': 1, '5': 11, '6': '.TW.Aptos.Proto.TokenTransferMessage', '9': 0, '10': 'tokenTransfer'},
    const {'1': 'create_account', '3': 11, '4': 1, '5': 11, '6': '.TW.Aptos.Proto.CreateAccountMessage', '9': 0, '10': 'createAccount'},
    const {'1': 'nft_message', '3': 12, '4': 1, '5': 11, '6': '.TW.Aptos.Proto.NftMessage', '9': 0, '10': 'nftMessage'},
    const {'1': 'register_token', '3': 13, '4': 1, '5': 11, '6': '.TW.Aptos.Proto.ManagedTokensRegisterMessage', '9': 0, '10': 'registerToken'},
  ],
  '8': const [
    const {'1': 'transaction_payload'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSFgoGc2VuZGVyGAEgASgJUgZzZW5kZXISJwoPc2VxdWVuY2VfbnVtYmVyGAIgASgDUg5zZXF1ZW5jZU51bWJlchIkCg5tYXhfZ2FzX2Ftb3VudBgDIAEoBFIMbWF4R2FzQW1vdW50EiQKDmdhc191bml0X3ByaWNlGAQgASgEUgxnYXNVbml0UHJpY2USOgoZZXhwaXJhdGlvbl90aW1lc3RhbXBfc2VjcxgFIAEoBFIXZXhwaXJhdGlvblRpbWVzdGFtcFNlY3MSGQoIY2hhaW5faWQYBiABKA1SB2NoYWluSWQSHwoLcHJpdmF0ZV9rZXkYByABKAxSCnByaXZhdGVLZXkSHwoLYW55X2VuY29kZWQYCCABKAlSCmFueUVuY29kZWQSPQoIdHJhbnNmZXIYCSABKAsyHy5UVy5BcHRvcy5Qcm90by5UcmFuc2Zlck1lc3NhZ2VIAFIIdHJhbnNmZXISTQoOdG9rZW5fdHJhbnNmZXIYCiABKAsyJC5UVy5BcHRvcy5Qcm90by5Ub2tlblRyYW5zZmVyTWVzc2FnZUgAUg10b2tlblRyYW5zZmVyEk0KDmNyZWF0ZV9hY2NvdW50GAsgASgLMiQuVFcuQXB0b3MuUHJvdG8uQ3JlYXRlQWNjb3VudE1lc3NhZ2VIAFINY3JlYXRlQWNjb3VudBI9CgtuZnRfbWVzc2FnZRgMIAEoCzIaLlRXLkFwdG9zLlByb3RvLk5mdE1lc3NhZ2VIAFIKbmZ0TWVzc2FnZRJVCg5yZWdpc3Rlcl90b2tlbhgNIAEoCzIsLlRXLkFwdG9zLlByb3RvLk1hbmFnZWRUb2tlbnNSZWdpc3Rlck1lc3NhZ2VIAFINcmVnaXN0ZXJUb2tlbkIVChN0cmFuc2FjdGlvbl9wYXlsb2Fk');
@$core.Deprecated('Use transactionAuthenticatorDescriptor instead')
const TransactionAuthenticator$json = const {
  '1': 'TransactionAuthenticator',
  '2': const [
    const {'1': 'signature', '3': 1, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'public_key', '3': 2, '4': 1, '5': 12, '10': 'publicKey'},
  ],
};

/// Descriptor for `TransactionAuthenticator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionAuthenticatorDescriptor = $convert.base64Decode('ChhUcmFuc2FjdGlvbkF1dGhlbnRpY2F0b3ISHAoJc2lnbmF0dXJlGAEgASgMUglzaWduYXR1cmUSHQoKcHVibGljX2tleRgCIAEoDFIJcHVibGljS2V5');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'raw_txn', '3': 1, '4': 1, '5': 12, '10': 'rawTxn'},
    const {'1': 'authenticator', '3': 2, '4': 1, '5': 11, '6': '.TW.Aptos.Proto.TransactionAuthenticator', '10': 'authenticator'},
    const {'1': 'encoded', '3': 3, '4': 1, '5': 12, '10': 'encoded'},
    const {'1': 'json', '3': 4, '4': 1, '5': 9, '10': 'json'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhcKB3Jhd190eG4YASABKAxSBnJhd1R4bhJOCg1hdXRoZW50aWNhdG9yGAIgASgLMiguVFcuQXB0b3MuUHJvdG8uVHJhbnNhY3Rpb25BdXRoZW50aWNhdG9yUg1hdXRoZW50aWNhdG9yEhgKB2VuY29kZWQYAyABKAxSB2VuY29kZWQSEgoEanNvbhgEIAEoCVIEanNvbg==');
