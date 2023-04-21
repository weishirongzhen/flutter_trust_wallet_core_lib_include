///
//  Generated code. Do not modify.
//  source: THORChainSwap.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use chainDescriptor instead')
const Chain$json = const {
  '1': 'Chain',
  '2': const [
    const {'1': 'THOR', '2': 0},
    const {'1': 'BTC', '2': 1},
    const {'1': 'ETH', '2': 2},
    const {'1': 'BNB', '2': 3},
    const {'1': 'DOGE', '2': 4},
    const {'1': 'BCH', '2': 5},
    const {'1': 'LTC', '2': 6},
    const {'1': 'ATOM', '2': 7},
    const {'1': 'AVAX', '2': 8},
  ],
};

/// Descriptor for `Chain`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List chainDescriptor = $convert.base64Decode('CgVDaGFpbhIICgRUSE9SEAASBwoDQlRDEAESBwoDRVRIEAISBwoDQk5CEAMSCAoERE9HRRAEEgcKA0JDSBAFEgcKA0xUQxAGEggKBEFUT00QBxIICgRBVkFYEAg=');
@$core.Deprecated('Use errorCodeDescriptor instead')
const ErrorCode$json = const {
  '1': 'ErrorCode',
  '2': const [
    const {'1': 'OK', '2': 0},
    const {'1': 'Error_general', '2': 1},
    const {'1': 'Error_Input_proto_deserialization', '2': 2},
    const {'1': 'Error_Unsupported_from_chain', '2': 13},
    const {'1': 'Error_Unsupported_to_chain', '2': 14},
    const {'1': 'Error_Invalid_from_address', '2': 15},
    const {'1': 'Error_Invalid_to_address', '2': 16},
    const {'1': 'Error_Invalid_vault_address', '2': 21},
    const {'1': 'Error_Invalid_router_address', '2': 22},
  ],
};

/// Descriptor for `ErrorCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errorCodeDescriptor = $convert.base64Decode('CglFcnJvckNvZGUSBgoCT0sQABIRCg1FcnJvcl9nZW5lcmFsEAESJQohRXJyb3JfSW5wdXRfcHJvdG9fZGVzZXJpYWxpemF0aW9uEAISIAocRXJyb3JfVW5zdXBwb3J0ZWRfZnJvbV9jaGFpbhANEh4KGkVycm9yX1Vuc3VwcG9ydGVkX3RvX2NoYWluEA4SHgoaRXJyb3JfSW52YWxpZF9mcm9tX2FkZHJlc3MQDxIcChhFcnJvcl9JbnZhbGlkX3RvX2FkZHJlc3MQEBIfChtFcnJvcl9JbnZhbGlkX3ZhdWx0X2FkZHJlc3MQFRIgChxFcnJvcl9JbnZhbGlkX3JvdXRlcl9hZGRyZXNzEBY=');
@$core.Deprecated('Use errorDescriptor instead')
const Error$json = const {
  '1': 'Error',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.TW.THORChainSwap.Proto.ErrorCode', '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `Error`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDescriptor = $convert.base64Decode('CgVFcnJvchI1CgRjb2RlGAEgASgOMiEuVFcuVEhPUkNoYWluU3dhcC5Qcm90by5FcnJvckNvZGVSBGNvZGUSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');
@$core.Deprecated('Use assetDescriptor instead')
const Asset$json = const {
  '1': 'Asset',
  '2': const [
    const {'1': 'chain', '3': 1, '4': 1, '5': 14, '6': '.TW.THORChainSwap.Proto.Chain', '10': 'chain'},
    const {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'token_id', '3': 3, '4': 1, '5': 9, '10': 'tokenId'},
  ],
};

/// Descriptor for `Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDescriptor = $convert.base64Decode('CgVBc3NldBIzCgVjaGFpbhgBIAEoDjIdLlRXLlRIT1JDaGFpblN3YXAuUHJvdG8uQ2hhaW5SBWNoYWluEhYKBnN5bWJvbBgCIAEoCVIGc3ltYm9sEhkKCHRva2VuX2lkGAMgASgJUgd0b2tlbklk');
@$core.Deprecated('Use swapInputDescriptor instead')
const SwapInput$json = const {
  '1': 'SwapInput',
  '2': const [
    const {'1': 'from_asset', '3': 1, '4': 1, '5': 11, '6': '.TW.THORChainSwap.Proto.Asset', '10': 'fromAsset'},
    const {'1': 'from_address', '3': 2, '4': 1, '5': 9, '10': 'fromAddress'},
    const {'1': 'to_asset', '3': 3, '4': 1, '5': 11, '6': '.TW.THORChainSwap.Proto.Asset', '10': 'toAsset'},
    const {'1': 'to_address', '3': 4, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'vault_address', '3': 5, '4': 1, '5': 9, '10': 'vaultAddress'},
    const {'1': 'router_address', '3': 6, '4': 1, '5': 9, '10': 'routerAddress'},
    const {'1': 'from_amount', '3': 7, '4': 1, '5': 9, '10': 'fromAmount'},
    const {'1': 'to_amount_limit', '3': 8, '4': 1, '5': 9, '10': 'toAmountLimit'},
    const {'1': 'affiliate_fee_address', '3': 9, '4': 1, '5': 9, '10': 'affiliateFeeAddress'},
    const {'1': 'affiliate_fee_rate_bp', '3': 10, '4': 1, '5': 9, '10': 'affiliateFeeRateBp'},
    const {'1': 'extra_memo', '3': 11, '4': 1, '5': 9, '10': 'extraMemo'},
    const {'1': 'expiration_time', '3': 12, '4': 1, '5': 4, '10': 'expirationTime'},
  ],
};

/// Descriptor for `SwapInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List swapInputDescriptor = $convert.base64Decode('CglTd2FwSW5wdXQSPAoKZnJvbV9hc3NldBgBIAEoCzIdLlRXLlRIT1JDaGFpblN3YXAuUHJvdG8uQXNzZXRSCWZyb21Bc3NldBIhCgxmcm9tX2FkZHJlc3MYAiABKAlSC2Zyb21BZGRyZXNzEjgKCHRvX2Fzc2V0GAMgASgLMh0uVFcuVEhPUkNoYWluU3dhcC5Qcm90by5Bc3NldFIHdG9Bc3NldBIdCgp0b19hZGRyZXNzGAQgASgJUgl0b0FkZHJlc3MSIwoNdmF1bHRfYWRkcmVzcxgFIAEoCVIMdmF1bHRBZGRyZXNzEiUKDnJvdXRlcl9hZGRyZXNzGAYgASgJUg1yb3V0ZXJBZGRyZXNzEh8KC2Zyb21fYW1vdW50GAcgASgJUgpmcm9tQW1vdW50EiYKD3RvX2Ftb3VudF9saW1pdBgIIAEoCVINdG9BbW91bnRMaW1pdBIyChVhZmZpbGlhdGVfZmVlX2FkZHJlc3MYCSABKAlSE2FmZmlsaWF0ZUZlZUFkZHJlc3MSMQoVYWZmaWxpYXRlX2ZlZV9yYXRlX2JwGAogASgJUhJhZmZpbGlhdGVGZWVSYXRlQnASHQoKZXh0cmFfbWVtbxgLIAEoCVIJZXh0cmFNZW1vEicKD2V4cGlyYXRpb25fdGltZRgMIAEoBFIOZXhwaXJhdGlvblRpbWU=');
@$core.Deprecated('Use swapOutputDescriptor instead')
const SwapOutput$json = const {
  '1': 'SwapOutput',
  '2': const [
    const {'1': 'from_chain', '3': 1, '4': 1, '5': 14, '6': '.TW.THORChainSwap.Proto.Chain', '10': 'fromChain'},
    const {'1': 'to_chain', '3': 2, '4': 1, '5': 14, '6': '.TW.THORChainSwap.Proto.Chain', '10': 'toChain'},
    const {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.TW.THORChainSwap.Proto.Error', '10': 'error'},
    const {'1': 'bitcoin', '3': 4, '4': 1, '5': 11, '6': '.TW.Bitcoin.Proto.SigningInput', '9': 0, '10': 'bitcoin'},
    const {'1': 'ethereum', '3': 5, '4': 1, '5': 11, '6': '.TW.Ethereum.Proto.SigningInput', '9': 0, '10': 'ethereum'},
    const {'1': 'binance', '3': 6, '4': 1, '5': 11, '6': '.TW.Binance.Proto.SigningInput', '9': 0, '10': 'binance'},
    const {'1': 'cosmos', '3': 7, '4': 1, '5': 11, '6': '.TW.Cosmos.Proto.SigningInput', '9': 0, '10': 'cosmos'},
  ],
  '8': const [
    const {'1': 'signing_input_oneof'},
  ],
};

/// Descriptor for `SwapOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List swapOutputDescriptor = $convert.base64Decode('CgpTd2FwT3V0cHV0EjwKCmZyb21fY2hhaW4YASABKA4yHS5UVy5USE9SQ2hhaW5Td2FwLlByb3RvLkNoYWluUglmcm9tQ2hhaW4SOAoIdG9fY2hhaW4YAiABKA4yHS5UVy5USE9SQ2hhaW5Td2FwLlByb3RvLkNoYWluUgd0b0NoYWluEjMKBWVycm9yGAMgASgLMh0uVFcuVEhPUkNoYWluU3dhcC5Qcm90by5FcnJvclIFZXJyb3ISOgoHYml0Y29pbhgEIAEoCzIeLlRXLkJpdGNvaW4uUHJvdG8uU2lnbmluZ0lucHV0SABSB2JpdGNvaW4SPQoIZXRoZXJldW0YBSABKAsyHy5UVy5FdGhlcmV1bS5Qcm90by5TaWduaW5nSW5wdXRIAFIIZXRoZXJldW0SOgoHYmluYW5jZRgGIAEoCzIeLlRXLkJpbmFuY2UuUHJvdG8uU2lnbmluZ0lucHV0SABSB2JpbmFuY2USNwoGY29zbW9zGAcgASgLMh0uVFcuQ29zbW9zLlByb3RvLlNpZ25pbmdJbnB1dEgAUgZjb3Ntb3NCFQoTc2lnbmluZ19pbnB1dF9vbmVvZg==');
