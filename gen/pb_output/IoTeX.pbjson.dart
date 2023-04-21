///
//  Generated code. Do not modify.
//  source: IoTeX.proto
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
    const {'1': 'amount', '3': 1, '4': 1, '5': 9, '10': 'amount'},
    const {'1': 'recipient', '3': 2, '4': 1, '5': 9, '10': 'recipient'},
    const {'1': 'payload', '3': 3, '4': 1, '5': 12, '10': 'payload'},
  ],
};

/// Descriptor for `Transfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferDescriptor = $convert.base64Decode('CghUcmFuc2ZlchIWCgZhbW91bnQYASABKAlSBmFtb3VudBIcCglyZWNpcGllbnQYAiABKAlSCXJlY2lwaWVudBIYCgdwYXlsb2FkGAMgASgMUgdwYXlsb2Fk');
@$core.Deprecated('Use stakingDescriptor instead')
const Staking$json = const {
  '1': 'Staking',
  '2': const [
    const {'1': 'stakeCreate', '3': 1, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Create', '9': 0, '10': 'stakeCreate'},
    const {'1': 'stakeUnstake', '3': 2, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Reclaim', '9': 0, '10': 'stakeUnstake'},
    const {'1': 'stakeWithdraw', '3': 3, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Reclaim', '9': 0, '10': 'stakeWithdraw'},
    const {'1': 'stakeAddDeposit', '3': 4, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.AddDeposit', '9': 0, '10': 'stakeAddDeposit'},
    const {'1': 'stakeRestake', '3': 5, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Restake', '9': 0, '10': 'stakeRestake'},
    const {'1': 'stakeChangeCandidate', '3': 6, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.ChangeCandidate', '9': 0, '10': 'stakeChangeCandidate'},
    const {'1': 'stakeTransferOwnership', '3': 7, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.TransferOwnership', '9': 0, '10': 'stakeTransferOwnership'},
    const {'1': 'candidateRegister', '3': 8, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.CandidateRegister', '9': 0, '10': 'candidateRegister'},
    const {'1': 'candidateUpdate', '3': 9, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.CandidateBasicInfo', '9': 0, '10': 'candidateUpdate'},
  ],
  '3': const [Staking_Create$json, Staking_Reclaim$json, Staking_AddDeposit$json, Staking_Restake$json, Staking_ChangeCandidate$json, Staking_TransferOwnership$json, Staking_CandidateBasicInfo$json, Staking_CandidateRegister$json],
  '8': const [
    const {'1': 'message'},
  ],
};

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_Create$json = const {
  '1': 'Create',
  '2': const [
    const {'1': 'candidateName', '3': 1, '4': 1, '5': 9, '10': 'candidateName'},
    const {'1': 'stakedAmount', '3': 2, '4': 1, '5': 9, '10': 'stakedAmount'},
    const {'1': 'stakedDuration', '3': 3, '4': 1, '5': 13, '10': 'stakedDuration'},
    const {'1': 'autoStake', '3': 4, '4': 1, '5': 8, '10': 'autoStake'},
    const {'1': 'payload', '3': 5, '4': 1, '5': 12, '10': 'payload'},
  ],
};

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_Reclaim$json = const {
  '1': 'Reclaim',
  '2': const [
    const {'1': 'bucketIndex', '3': 1, '4': 1, '5': 4, '10': 'bucketIndex'},
    const {'1': 'payload', '3': 2, '4': 1, '5': 12, '10': 'payload'},
  ],
};

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_AddDeposit$json = const {
  '1': 'AddDeposit',
  '2': const [
    const {'1': 'bucketIndex', '3': 1, '4': 1, '5': 4, '10': 'bucketIndex'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 9, '10': 'amount'},
    const {'1': 'payload', '3': 3, '4': 1, '5': 12, '10': 'payload'},
  ],
};

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_Restake$json = const {
  '1': 'Restake',
  '2': const [
    const {'1': 'bucketIndex', '3': 1, '4': 1, '5': 4, '10': 'bucketIndex'},
    const {'1': 'stakedDuration', '3': 2, '4': 1, '5': 13, '10': 'stakedDuration'},
    const {'1': 'autoStake', '3': 3, '4': 1, '5': 8, '10': 'autoStake'},
    const {'1': 'payload', '3': 4, '4': 1, '5': 12, '10': 'payload'},
  ],
};

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_ChangeCandidate$json = const {
  '1': 'ChangeCandidate',
  '2': const [
    const {'1': 'bucketIndex', '3': 1, '4': 1, '5': 4, '10': 'bucketIndex'},
    const {'1': 'candidateName', '3': 2, '4': 1, '5': 9, '10': 'candidateName'},
    const {'1': 'payload', '3': 3, '4': 1, '5': 12, '10': 'payload'},
  ],
};

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_TransferOwnership$json = const {
  '1': 'TransferOwnership',
  '2': const [
    const {'1': 'bucketIndex', '3': 1, '4': 1, '5': 4, '10': 'bucketIndex'},
    const {'1': 'voterAddress', '3': 2, '4': 1, '5': 9, '10': 'voterAddress'},
    const {'1': 'payload', '3': 3, '4': 1, '5': 12, '10': 'payload'},
  ],
};

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_CandidateBasicInfo$json = const {
  '1': 'CandidateBasicInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'operatorAddress', '3': 2, '4': 1, '5': 9, '10': 'operatorAddress'},
    const {'1': 'rewardAddress', '3': 3, '4': 1, '5': 9, '10': 'rewardAddress'},
  ],
};

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_CandidateRegister$json = const {
  '1': 'CandidateRegister',
  '2': const [
    const {'1': 'candidate', '3': 1, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.CandidateBasicInfo', '10': 'candidate'},
    const {'1': 'stakedAmount', '3': 2, '4': 1, '5': 9, '10': 'stakedAmount'},
    const {'1': 'stakedDuration', '3': 3, '4': 1, '5': 13, '10': 'stakedDuration'},
    const {'1': 'autoStake', '3': 4, '4': 1, '5': 8, '10': 'autoStake'},
    const {'1': 'ownerAddress', '3': 5, '4': 1, '5': 9, '10': 'ownerAddress'},
    const {'1': 'payload', '3': 6, '4': 1, '5': 12, '10': 'payload'},
  ],
};

/// Descriptor for `Staking`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stakingDescriptor = $convert.base64Decode('CgdTdGFraW5nEkIKC3N0YWtlQ3JlYXRlGAEgASgLMh4uVFcuSW9UZVguUHJvdG8uU3Rha2luZy5DcmVhdGVIAFILc3Rha2VDcmVhdGUSRQoMc3Rha2VVbnN0YWtlGAIgASgLMh8uVFcuSW9UZVguUHJvdG8uU3Rha2luZy5SZWNsYWltSABSDHN0YWtlVW5zdGFrZRJHCg1zdGFrZVdpdGhkcmF3GAMgASgLMh8uVFcuSW9UZVguUHJvdG8uU3Rha2luZy5SZWNsYWltSABSDXN0YWtlV2l0aGRyYXcSTgoPc3Rha2VBZGREZXBvc2l0GAQgASgLMiIuVFcuSW9UZVguUHJvdG8uU3Rha2luZy5BZGREZXBvc2l0SABSD3N0YWtlQWRkRGVwb3NpdBJFCgxzdGFrZVJlc3Rha2UYBSABKAsyHy5UVy5Jb1RlWC5Qcm90by5TdGFraW5nLlJlc3Rha2VIAFIMc3Rha2VSZXN0YWtlEl0KFHN0YWtlQ2hhbmdlQ2FuZGlkYXRlGAYgASgLMicuVFcuSW9UZVguUHJvdG8uU3Rha2luZy5DaGFuZ2VDYW5kaWRhdGVIAFIUc3Rha2VDaGFuZ2VDYW5kaWRhdGUSYwoWc3Rha2VUcmFuc2Zlck93bmVyc2hpcBgHIAEoCzIpLlRXLklvVGVYLlByb3RvLlN0YWtpbmcuVHJhbnNmZXJPd25lcnNoaXBIAFIWc3Rha2VUcmFuc2Zlck93bmVyc2hpcBJZChFjYW5kaWRhdGVSZWdpc3RlchgIIAEoCzIpLlRXLklvVGVYLlByb3RvLlN0YWtpbmcuQ2FuZGlkYXRlUmVnaXN0ZXJIAFIRY2FuZGlkYXRlUmVnaXN0ZXISVgoPY2FuZGlkYXRlVXBkYXRlGAkgASgLMiouVFcuSW9UZVguUHJvdG8uU3Rha2luZy5DYW5kaWRhdGVCYXNpY0luZm9IAFIPY2FuZGlkYXRlVXBkYXRlGrIBCgZDcmVhdGUSJAoNY2FuZGlkYXRlTmFtZRgBIAEoCVINY2FuZGlkYXRlTmFtZRIiCgxzdGFrZWRBbW91bnQYAiABKAlSDHN0YWtlZEFtb3VudBImCg5zdGFrZWREdXJhdGlvbhgDIAEoDVIOc3Rha2VkRHVyYXRpb24SHAoJYXV0b1N0YWtlGAQgASgIUglhdXRvU3Rha2USGAoHcGF5bG9hZBgFIAEoDFIHcGF5bG9hZBpFCgdSZWNsYWltEiAKC2J1Y2tldEluZGV4GAEgASgEUgtidWNrZXRJbmRleBIYCgdwYXlsb2FkGAIgASgMUgdwYXlsb2FkGmAKCkFkZERlcG9zaXQSIAoLYnVja2V0SW5kZXgYASABKARSC2J1Y2tldEluZGV4EhYKBmFtb3VudBgCIAEoCVIGYW1vdW50EhgKB3BheWxvYWQYAyABKAxSB3BheWxvYWQaiwEKB1Jlc3Rha2USIAoLYnVja2V0SW5kZXgYASABKARSC2J1Y2tldEluZGV4EiYKDnN0YWtlZER1cmF0aW9uGAIgASgNUg5zdGFrZWREdXJhdGlvbhIcCglhdXRvU3Rha2UYAyABKAhSCWF1dG9TdGFrZRIYCgdwYXlsb2FkGAQgASgMUgdwYXlsb2FkGnMKD0NoYW5nZUNhbmRpZGF0ZRIgCgtidWNrZXRJbmRleBgBIAEoBFILYnVja2V0SW5kZXgSJAoNY2FuZGlkYXRlTmFtZRgCIAEoCVINY2FuZGlkYXRlTmFtZRIYCgdwYXlsb2FkGAMgASgMUgdwYXlsb2FkGnMKEVRyYW5zZmVyT3duZXJzaGlwEiAKC2J1Y2tldEluZGV4GAEgASgEUgtidWNrZXRJbmRleBIiCgx2b3RlckFkZHJlc3MYAiABKAlSDHZvdGVyQWRkcmVzcxIYCgdwYXlsb2FkGAMgASgMUgdwYXlsb2FkGngKEkNhbmRpZGF0ZUJhc2ljSW5mbxISCgRuYW1lGAEgASgJUgRuYW1lEigKD29wZXJhdG9yQWRkcmVzcxgCIAEoCVIPb3BlcmF0b3JBZGRyZXNzEiQKDXJld2FyZEFkZHJlc3MYAyABKAlSDXJld2FyZEFkZHJlc3MahQIKEUNhbmRpZGF0ZVJlZ2lzdGVyEkgKCWNhbmRpZGF0ZRgBIAEoCzIqLlRXLklvVGVYLlByb3RvLlN0YWtpbmcuQ2FuZGlkYXRlQmFzaWNJbmZvUgljYW5kaWRhdGUSIgoMc3Rha2VkQW1vdW50GAIgASgJUgxzdGFrZWRBbW91bnQSJgoOc3Rha2VkRHVyYXRpb24YAyABKA1SDnN0YWtlZER1cmF0aW9uEhwKCWF1dG9TdGFrZRgEIAEoCFIJYXV0b1N0YWtlEiIKDG93bmVyQWRkcmVzcxgFIAEoCVIMb3duZXJBZGRyZXNzEhgKB3BheWxvYWQYBiABKAxSB3BheWxvYWRCCQoHbWVzc2FnZQ==');
@$core.Deprecated('Use contractCallDescriptor instead')
const ContractCall$json = const {
  '1': 'ContractCall',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 9, '10': 'amount'},
    const {'1': 'contract', '3': 2, '4': 1, '5': 9, '10': 'contract'},
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `ContractCall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractCallDescriptor = $convert.base64Decode('CgxDb250cmFjdENhbGwSFgoGYW1vdW50GAEgASgJUgZhbW91bnQSGgoIY29udHJhY3QYAiABKAlSCGNvbnRyYWN0EhIKBGRhdGEYAyABKAxSBGRhdGE=');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    const {'1': 'nonce', '3': 2, '4': 1, '5': 4, '10': 'nonce'},
    const {'1': 'gasLimit', '3': 3, '4': 1, '5': 4, '10': 'gasLimit'},
    const {'1': 'gasPrice', '3': 4, '4': 1, '5': 9, '10': 'gasPrice'},
    const {'1': 'privateKey', '3': 5, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'transfer', '3': 10, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Transfer', '9': 0, '10': 'transfer'},
    const {'1': 'call', '3': 12, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.ContractCall', '9': 0, '10': 'call'},
    const {'1': 'stakeCreate', '3': 40, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Create', '9': 0, '10': 'stakeCreate'},
    const {'1': 'stakeUnstake', '3': 41, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Reclaim', '9': 0, '10': 'stakeUnstake'},
    const {'1': 'stakeWithdraw', '3': 42, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Reclaim', '9': 0, '10': 'stakeWithdraw'},
    const {'1': 'stakeAddDeposit', '3': 43, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.AddDeposit', '9': 0, '10': 'stakeAddDeposit'},
    const {'1': 'stakeRestake', '3': 44, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Restake', '9': 0, '10': 'stakeRestake'},
    const {'1': 'stakeChangeCandidate', '3': 45, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.ChangeCandidate', '9': 0, '10': 'stakeChangeCandidate'},
    const {'1': 'stakeTransferOwnership', '3': 46, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.TransferOwnership', '9': 0, '10': 'stakeTransferOwnership'},
    const {'1': 'candidateRegister', '3': 47, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.CandidateRegister', '9': 0, '10': 'candidateRegister'},
    const {'1': 'candidateUpdate', '3': 48, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.CandidateBasicInfo', '9': 0, '10': 'candidateUpdate'},
  ],
  '8': const [
    const {'1': 'action'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSGAoHdmVyc2lvbhgBIAEoDVIHdmVyc2lvbhIUCgVub25jZRgCIAEoBFIFbm9uY2USGgoIZ2FzTGltaXQYAyABKARSCGdhc0xpbWl0EhoKCGdhc1ByaWNlGAQgASgJUghnYXNQcmljZRIeCgpwcml2YXRlS2V5GAUgASgMUgpwcml2YXRlS2V5EjYKCHRyYW5zZmVyGAogASgLMhguVFcuSW9UZVguUHJvdG8uVHJhbnNmZXJIAFIIdHJhbnNmZXISMgoEY2FsbBgMIAEoCzIcLlRXLklvVGVYLlByb3RvLkNvbnRyYWN0Q2FsbEgAUgRjYWxsEkIKC3N0YWtlQ3JlYXRlGCggASgLMh4uVFcuSW9UZVguUHJvdG8uU3Rha2luZy5DcmVhdGVIAFILc3Rha2VDcmVhdGUSRQoMc3Rha2VVbnN0YWtlGCkgASgLMh8uVFcuSW9UZVguUHJvdG8uU3Rha2luZy5SZWNsYWltSABSDHN0YWtlVW5zdGFrZRJHCg1zdGFrZVdpdGhkcmF3GCogASgLMh8uVFcuSW9UZVguUHJvdG8uU3Rha2luZy5SZWNsYWltSABSDXN0YWtlV2l0aGRyYXcSTgoPc3Rha2VBZGREZXBvc2l0GCsgASgLMiIuVFcuSW9UZVguUHJvdG8uU3Rha2luZy5BZGREZXBvc2l0SABSD3N0YWtlQWRkRGVwb3NpdBJFCgxzdGFrZVJlc3Rha2UYLCABKAsyHy5UVy5Jb1RlWC5Qcm90by5TdGFraW5nLlJlc3Rha2VIAFIMc3Rha2VSZXN0YWtlEl0KFHN0YWtlQ2hhbmdlQ2FuZGlkYXRlGC0gASgLMicuVFcuSW9UZVguUHJvdG8uU3Rha2luZy5DaGFuZ2VDYW5kaWRhdGVIAFIUc3Rha2VDaGFuZ2VDYW5kaWRhdGUSYwoWc3Rha2VUcmFuc2Zlck93bmVyc2hpcBguIAEoCzIpLlRXLklvVGVYLlByb3RvLlN0YWtpbmcuVHJhbnNmZXJPd25lcnNoaXBIAFIWc3Rha2VUcmFuc2Zlck93bmVyc2hpcBJZChFjYW5kaWRhdGVSZWdpc3RlchgvIAEoCzIpLlRXLklvVGVYLlByb3RvLlN0YWtpbmcuQ2FuZGlkYXRlUmVnaXN0ZXJIAFIRY2FuZGlkYXRlUmVnaXN0ZXISVgoPY2FuZGlkYXRlVXBkYXRlGDAgASgLMiouVFcuSW9UZVguUHJvdG8uU3Rha2luZy5DYW5kaWRhdGVCYXNpY0luZm9IAFIPY2FuZGlkYXRlVXBkYXRlQggKBmFjdGlvbg==');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
    const {'1': 'hash', '3': 2, '4': 1, '5': 12, '10': 'hash'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhgKB2VuY29kZWQYASABKAxSB2VuY29kZWQSEgoEaGFzaBgCIAEoDFIEaGFzaA==');
@$core.Deprecated('Use actionCoreDescriptor instead')
const ActionCore$json = const {
  '1': 'ActionCore',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    const {'1': 'nonce', '3': 2, '4': 1, '5': 4, '10': 'nonce'},
    const {'1': 'gasLimit', '3': 3, '4': 1, '5': 4, '10': 'gasLimit'},
    const {'1': 'gasPrice', '3': 4, '4': 1, '5': 9, '10': 'gasPrice'},
    const {'1': 'transfer', '3': 10, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Transfer', '9': 0, '10': 'transfer'},
    const {'1': 'execution', '3': 12, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.ContractCall', '9': 0, '10': 'execution'},
    const {'1': 'stakeCreate', '3': 40, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Create', '9': 0, '10': 'stakeCreate'},
    const {'1': 'stakeUnstake', '3': 41, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Reclaim', '9': 0, '10': 'stakeUnstake'},
    const {'1': 'stakeWithdraw', '3': 42, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Reclaim', '9': 0, '10': 'stakeWithdraw'},
    const {'1': 'stakeAddDeposit', '3': 43, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.AddDeposit', '9': 0, '10': 'stakeAddDeposit'},
    const {'1': 'stakeRestake', '3': 44, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Restake', '9': 0, '10': 'stakeRestake'},
    const {'1': 'stakeChangeCandidate', '3': 45, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.ChangeCandidate', '9': 0, '10': 'stakeChangeCandidate'},
    const {'1': 'stakeTransferOwnership', '3': 46, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.TransferOwnership', '9': 0, '10': 'stakeTransferOwnership'},
    const {'1': 'candidateRegister', '3': 47, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.CandidateRegister', '9': 0, '10': 'candidateRegister'},
    const {'1': 'candidateUpdate', '3': 48, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.CandidateBasicInfo', '9': 0, '10': 'candidateUpdate'},
  ],
  '8': const [
    const {'1': 'action'},
  ],
};

/// Descriptor for `ActionCore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionCoreDescriptor = $convert.base64Decode('CgpBY3Rpb25Db3JlEhgKB3ZlcnNpb24YASABKA1SB3ZlcnNpb24SFAoFbm9uY2UYAiABKARSBW5vbmNlEhoKCGdhc0xpbWl0GAMgASgEUghnYXNMaW1pdBIaCghnYXNQcmljZRgEIAEoCVIIZ2FzUHJpY2USNgoIdHJhbnNmZXIYCiABKAsyGC5UVy5Jb1RlWC5Qcm90by5UcmFuc2ZlckgAUgh0cmFuc2ZlchI8CglleGVjdXRpb24YDCABKAsyHC5UVy5Jb1RlWC5Qcm90by5Db250cmFjdENhbGxIAFIJZXhlY3V0aW9uEkIKC3N0YWtlQ3JlYXRlGCggASgLMh4uVFcuSW9UZVguUHJvdG8uU3Rha2luZy5DcmVhdGVIAFILc3Rha2VDcmVhdGUSRQoMc3Rha2VVbnN0YWtlGCkgASgLMh8uVFcuSW9UZVguUHJvdG8uU3Rha2luZy5SZWNsYWltSABSDHN0YWtlVW5zdGFrZRJHCg1zdGFrZVdpdGhkcmF3GCogASgLMh8uVFcuSW9UZVguUHJvdG8uU3Rha2luZy5SZWNsYWltSABSDXN0YWtlV2l0aGRyYXcSTgoPc3Rha2VBZGREZXBvc2l0GCsgASgLMiIuVFcuSW9UZVguUHJvdG8uU3Rha2luZy5BZGREZXBvc2l0SABSD3N0YWtlQWRkRGVwb3NpdBJFCgxzdGFrZVJlc3Rha2UYLCABKAsyHy5UVy5Jb1RlWC5Qcm90by5TdGFraW5nLlJlc3Rha2VIAFIMc3Rha2VSZXN0YWtlEl0KFHN0YWtlQ2hhbmdlQ2FuZGlkYXRlGC0gASgLMicuVFcuSW9UZVguUHJvdG8uU3Rha2luZy5DaGFuZ2VDYW5kaWRhdGVIAFIUc3Rha2VDaGFuZ2VDYW5kaWRhdGUSYwoWc3Rha2VUcmFuc2Zlck93bmVyc2hpcBguIAEoCzIpLlRXLklvVGVYLlByb3RvLlN0YWtpbmcuVHJhbnNmZXJPd25lcnNoaXBIAFIWc3Rha2VUcmFuc2Zlck93bmVyc2hpcBJZChFjYW5kaWRhdGVSZWdpc3RlchgvIAEoCzIpLlRXLklvVGVYLlByb3RvLlN0YWtpbmcuQ2FuZGlkYXRlUmVnaXN0ZXJIAFIRY2FuZGlkYXRlUmVnaXN0ZXISVgoPY2FuZGlkYXRlVXBkYXRlGDAgASgLMiouVFcuSW9UZVguUHJvdG8uU3Rha2luZy5DYW5kaWRhdGVCYXNpY0luZm9IAFIPY2FuZGlkYXRlVXBkYXRlQggKBmFjdGlvbg==');
@$core.Deprecated('Use actionDescriptor instead')
const Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'core', '3': 1, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.ActionCore', '10': 'core'},
    const {'1': 'senderPubKey', '3': 2, '4': 1, '5': 12, '10': 'senderPubKey'},
    const {'1': 'signature', '3': 3, '4': 1, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `Action`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionDescriptor = $convert.base64Decode('CgZBY3Rpb24SLgoEY29yZRgBIAEoCzIaLlRXLklvVGVYLlByb3RvLkFjdGlvbkNvcmVSBGNvcmUSIgoMc2VuZGVyUHViS2V5GAIgASgMUgxzZW5kZXJQdWJLZXkSHAoJc2lnbmF0dXJlGAMgASgMUglzaWduYXR1cmU=');
