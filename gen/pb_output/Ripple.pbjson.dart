///
//  Generated code. Do not modify.
//  source: Ripple.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use currencyAmountDescriptor instead')
const CurrencyAmount$json = const {
  '1': 'CurrencyAmount',
  '2': const [
    const {'1': 'currency', '3': 1, '4': 1, '5': 9, '10': 'currency'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'issuer', '3': 3, '4': 1, '5': 9, '10': 'issuer'},
  ],
};

/// Descriptor for `CurrencyAmount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currencyAmountDescriptor = $convert.base64Decode('Cg5DdXJyZW5jeUFtb3VudBIaCghjdXJyZW5jeRgBIAEoCVIIY3VycmVuY3kSFAoFdmFsdWUYAiABKAlSBXZhbHVlEhYKBmlzc3VlchgDIAEoCVIGaXNzdWVy');
@$core.Deprecated('Use operationTrustSetDescriptor instead')
const OperationTrustSet$json = const {
  '1': 'OperationTrustSet',
  '2': const [
    const {'1': 'limit_amount', '3': 1, '4': 1, '5': 11, '6': '.TW.Ripple.Proto.CurrencyAmount', '10': 'limitAmount'},
  ],
};

/// Descriptor for `OperationTrustSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationTrustSetDescriptor = $convert.base64Decode('ChFPcGVyYXRpb25UcnVzdFNldBJCCgxsaW1pdF9hbW91bnQYASABKAsyHy5UVy5SaXBwbGUuUHJvdG8uQ3VycmVuY3lBbW91bnRSC2xpbWl0QW1vdW50');
@$core.Deprecated('Use operationPaymentDescriptor instead')
const OperationPayment$json = const {
  '1': 'OperationPayment',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'amount'},
    const {'1': 'currency_amount', '3': 2, '4': 1, '5': 11, '6': '.TW.Ripple.Proto.CurrencyAmount', '9': 0, '10': 'currencyAmount'},
    const {'1': 'destination', '3': 3, '4': 1, '5': 9, '10': 'destination'},
    const {'1': 'destination_tag', '3': 4, '4': 1, '5': 3, '10': 'destinationTag'},
  ],
  '8': const [
    const {'1': 'amount_oneof'},
  ],
};

/// Descriptor for `OperationPayment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationPaymentDescriptor = $convert.base64Decode('ChBPcGVyYXRpb25QYXltZW50EhgKBmFtb3VudBgBIAEoA0gAUgZhbW91bnQSSgoPY3VycmVuY3lfYW1vdW50GAIgASgLMh8uVFcuUmlwcGxlLlByb3RvLkN1cnJlbmN5QW1vdW50SABSDmN1cnJlbmN5QW1vdW50EiAKC2Rlc3RpbmF0aW9uGAMgASgJUgtkZXN0aW5hdGlvbhInCg9kZXN0aW5hdGlvbl90YWcYBCABKANSDmRlc3RpbmF0aW9uVGFnQg4KDGFtb3VudF9vbmVvZg==');
@$core.Deprecated('Use operationNFTokenBurnDescriptor instead')
const OperationNFTokenBurn$json = const {
  '1': 'OperationNFTokenBurn',
  '2': const [
    const {'1': 'nftoken_id', '3': 1, '4': 1, '5': 12, '10': 'nftokenId'},
  ],
};

/// Descriptor for `OperationNFTokenBurn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationNFTokenBurnDescriptor = $convert.base64Decode('ChRPcGVyYXRpb25ORlRva2VuQnVybhIdCgpuZnRva2VuX2lkGAEgASgMUgluZnRva2VuSWQ=');
@$core.Deprecated('Use operationNFTokenCreateOfferDescriptor instead')
const OperationNFTokenCreateOffer$json = const {
  '1': 'OperationNFTokenCreateOffer',
  '2': const [
    const {'1': 'nftoken_id', '3': 1, '4': 1, '5': 12, '10': 'nftokenId'},
    const {'1': 'destination', '3': 2, '4': 1, '5': 9, '10': 'destination'},
  ],
};

/// Descriptor for `OperationNFTokenCreateOffer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationNFTokenCreateOfferDescriptor = $convert.base64Decode('ChtPcGVyYXRpb25ORlRva2VuQ3JlYXRlT2ZmZXISHQoKbmZ0b2tlbl9pZBgBIAEoDFIJbmZ0b2tlbklkEiAKC2Rlc3RpbmF0aW9uGAIgASgJUgtkZXN0aW5hdGlvbg==');
@$core.Deprecated('Use operationNFTokenAcceptOfferDescriptor instead')
const OperationNFTokenAcceptOffer$json = const {
  '1': 'OperationNFTokenAcceptOffer',
  '2': const [
    const {'1': 'sell_offer', '3': 1, '4': 1, '5': 12, '10': 'sellOffer'},
  ],
};

/// Descriptor for `OperationNFTokenAcceptOffer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationNFTokenAcceptOfferDescriptor = $convert.base64Decode('ChtPcGVyYXRpb25ORlRva2VuQWNjZXB0T2ZmZXISHQoKc2VsbF9vZmZlchgBIAEoDFIJc2VsbE9mZmVy');
@$core.Deprecated('Use operationNFTokenCancelOfferDescriptor instead')
const OperationNFTokenCancelOffer$json = const {
  '1': 'OperationNFTokenCancelOffer',
  '2': const [
    const {'1': 'token_offers', '3': 1, '4': 3, '5': 12, '10': 'tokenOffers'},
  ],
};

/// Descriptor for `OperationNFTokenCancelOffer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationNFTokenCancelOfferDescriptor = $convert.base64Decode('ChtPcGVyYXRpb25ORlRva2VuQ2FuY2VsT2ZmZXISIQoMdG9rZW5fb2ZmZXJzGAEgAygMUgt0b2tlbk9mZmVycw==');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'fee', '3': 1, '4': 1, '5': 3, '10': 'fee'},
    const {'1': 'sequence', '3': 2, '4': 1, '5': 5, '10': 'sequence'},
    const {'1': 'last_ledger_sequence', '3': 3, '4': 1, '5': 5, '10': 'lastLedgerSequence'},
    const {'1': 'account', '3': 4, '4': 1, '5': 9, '10': 'account'},
    const {'1': 'flags', '3': 5, '4': 1, '5': 3, '10': 'flags'},
    const {'1': 'private_key', '3': 6, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'op_trust_set', '3': 7, '4': 1, '5': 11, '6': '.TW.Ripple.Proto.OperationTrustSet', '9': 0, '10': 'opTrustSet'},
    const {'1': 'op_payment', '3': 8, '4': 1, '5': 11, '6': '.TW.Ripple.Proto.OperationPayment', '9': 0, '10': 'opPayment'},
    const {'1': 'op_nftoken_burn', '3': 9, '4': 1, '5': 11, '6': '.TW.Ripple.Proto.OperationNFTokenBurn', '9': 0, '10': 'opNftokenBurn'},
    const {'1': 'op_nftoken_create_offer', '3': 10, '4': 1, '5': 11, '6': '.TW.Ripple.Proto.OperationNFTokenCreateOffer', '9': 0, '10': 'opNftokenCreateOffer'},
    const {'1': 'op_nftoken_accept_offer', '3': 11, '4': 1, '5': 11, '6': '.TW.Ripple.Proto.OperationNFTokenAcceptOffer', '9': 0, '10': 'opNftokenAcceptOffer'},
    const {'1': 'op_nftoken_cancel_offer', '3': 12, '4': 1, '5': 11, '6': '.TW.Ripple.Proto.OperationNFTokenCancelOffer', '9': 0, '10': 'opNftokenCancelOffer'},
  ],
  '8': const [
    const {'1': 'operation_oneof'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSEAoDZmVlGAEgASgDUgNmZWUSGgoIc2VxdWVuY2UYAiABKAVSCHNlcXVlbmNlEjAKFGxhc3RfbGVkZ2VyX3NlcXVlbmNlGAMgASgFUhJsYXN0TGVkZ2VyU2VxdWVuY2USGAoHYWNjb3VudBgEIAEoCVIHYWNjb3VudBIUCgVmbGFncxgFIAEoA1IFZmxhZ3MSHwoLcHJpdmF0ZV9rZXkYBiABKAxSCnByaXZhdGVLZXkSRgoMb3BfdHJ1c3Rfc2V0GAcgASgLMiIuVFcuUmlwcGxlLlByb3RvLk9wZXJhdGlvblRydXN0U2V0SABSCm9wVHJ1c3RTZXQSQgoKb3BfcGF5bWVudBgIIAEoCzIhLlRXLlJpcHBsZS5Qcm90by5PcGVyYXRpb25QYXltZW50SABSCW9wUGF5bWVudBJPCg9vcF9uZnRva2VuX2J1cm4YCSABKAsyJS5UVy5SaXBwbGUuUHJvdG8uT3BlcmF0aW9uTkZUb2tlbkJ1cm5IAFINb3BOZnRva2VuQnVybhJlChdvcF9uZnRva2VuX2NyZWF0ZV9vZmZlchgKIAEoCzIsLlRXLlJpcHBsZS5Qcm90by5PcGVyYXRpb25ORlRva2VuQ3JlYXRlT2ZmZXJIAFIUb3BOZnRva2VuQ3JlYXRlT2ZmZXISZQoXb3BfbmZ0b2tlbl9hY2NlcHRfb2ZmZXIYCyABKAsyLC5UVy5SaXBwbGUuUHJvdG8uT3BlcmF0aW9uTkZUb2tlbkFjY2VwdE9mZmVySABSFG9wTmZ0b2tlbkFjY2VwdE9mZmVyEmUKF29wX25mdG9rZW5fY2FuY2VsX29mZmVyGAwgASgLMiwuVFcuUmlwcGxlLlByb3RvLk9wZXJhdGlvbk5GVG9rZW5DYW5jZWxPZmZlckgAUhRvcE5mdG9rZW5DYW5jZWxPZmZlckIRCg9vcGVyYXRpb25fb25lb2Y=');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
    const {'1': 'error', '3': 2, '4': 1, '5': 14, '6': '.TW.Common.Proto.SigningError', '10': 'error'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhgKB2VuY29kZWQYASABKAxSB2VuY29kZWQSMwoFZXJyb3IYAiABKA4yHS5UVy5Db21tb24uUHJvdG8uU2lnbmluZ0Vycm9yUgVlcnJvcg==');
