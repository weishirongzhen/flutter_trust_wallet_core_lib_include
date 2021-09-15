part of trust_wallet_core_ffi;

/// trust wallet core
abstract class TWPublicKey {
  static const int TWPublicKeyCompressedSize = 33;
  static const int TWPublicKeyUncompressedSize = 65;

  static Pointer<Void> TWPublicKeyCreateWithData(
    Pointer<Void> data,
    int type,
  ) {
    return _TWPublicKeyCreateWithData(
      data,
      type,
    );
  }

  static late final _TWPublicKeyCreateWithData_ptr = _lookup<NativeFunction<_c_TWPublicKeyCreateWithData>>('TWPublicKeyCreateWithData');
  static late final _dart_TWPublicKeyCreateWithData _TWPublicKeyCreateWithData = _TWPublicKeyCreateWithData_ptr.asFunction<_dart_TWPublicKeyCreateWithData>();

  static void TWPublicKeyDelete(
    Pointer<Void> pk,
  ) {
    return _TWPublicKeyDelete(
      pk,
    );
  }

  static late final _TWPublicKeyDelete_ptr = _lookup<NativeFunction<_c_TWPublicKeyDelete>>('TWPublicKeyDelete');
  static late final _dart_TWPublicKeyDelete _TWPublicKeyDelete = _TWPublicKeyDelete_ptr.asFunction<_dart_TWPublicKeyDelete>();

  static int TWPublicKeyIsValid(
    Pointer<Void> data,
    int type,
  ) {
    return _TWPublicKeyIsValid(
      data,
      type,
    );
  }

  static late final _TWPublicKeyIsValid_ptr = _lookup<NativeFunction<_c_TWPublicKeyIsValid>>('TWPublicKeyIsValid');
  static late final _dart_TWPublicKeyIsValid _TWPublicKeyIsValid = _TWPublicKeyIsValid_ptr.asFunction<_dart_TWPublicKeyIsValid>();

  static int TWPublicKeyIsCompressed(
    Pointer<Void> pk,
  ) {
    return _TWPublicKeyIsCompressed(
      pk,
    );
  }

  static late final _TWPublicKeyIsCompressed_ptr = _lookup<NativeFunction<_c_TWPublicKeyIsCompressed>>('TWPublicKeyIsCompressed');
  static late final _dart_TWPublicKeyIsCompressed _TWPublicKeyIsCompressed = _TWPublicKeyIsCompressed_ptr.asFunction<_dart_TWPublicKeyIsCompressed>();

  static Pointer<Void> TWPublicKeyCompressed(
    Pointer<Void> from,
  ) {
    return _TWPublicKeyCompressed(
      from,
    );
  }

  static late final _TWPublicKeyCompressed_ptr = _lookup<NativeFunction<_c_TWPublicKeyCompressed>>('TWPublicKeyCompressed');
  static late final _dart_TWPublicKeyCompressed _TWPublicKeyCompressed = _TWPublicKeyCompressed_ptr.asFunction<_dart_TWPublicKeyCompressed>();

  static Pointer<Void> TWPublicKeyUncompressed(
    Pointer<Void> from,
  ) {
    return _TWPublicKeyUncompressed(
      from,
    );
  }

  static late final _TWPublicKeyUncompressed_ptr = _lookup<NativeFunction<_c_TWPublicKeyUncompressed>>('TWPublicKeyUncompressed');
  static late final _dart_TWPublicKeyUncompressed _TWPublicKeyUncompressed = _TWPublicKeyUncompressed_ptr.asFunction<_dart_TWPublicKeyUncompressed>();

  static Pointer<Void> TWPublicKeyData(
    Pointer<Void> pk,
  ) {
    return _TWPublicKeyData(
      pk,
    );
  }

  static late final _TWPublicKeyData_ptr = _lookup<NativeFunction<_c_TWPublicKeyData>>('TWPublicKeyData');
  static late final _dart_TWPublicKeyData _TWPublicKeyData = _TWPublicKeyData_ptr.asFunction<_dart_TWPublicKeyData>();

  static int TWPublicKeyVerify(
    Pointer<Void> pk,
    Pointer<Void> signature,
    Pointer<Void> message,
  ) {
    return _TWPublicKeyVerify(
      pk,
      signature,
      message,
    );
  }

  static late final _TWPublicKeyVerify_ptr = _lookup<NativeFunction<_c_TWPublicKeyVerify>>('TWPublicKeyVerify');
  static late final _dart_TWPublicKeyVerify _TWPublicKeyVerify = _TWPublicKeyVerify_ptr.asFunction<_dart_TWPublicKeyVerify>();

  static int TWPublicKeyVerifySchnorr(
    Pointer<Void> pk,
    Pointer<Void> signature,
    Pointer<Void> message,
  ) {
    return _TWPublicKeyVerifySchnorr(
      pk,
      signature,
      message,
    );
  }

  static late final _TWPublicKeyVerifySchnorr_ptr = _lookup<NativeFunction<_c_TWPublicKeyVerifySchnorr>>('TWPublicKeyVerifySchnorr');
  static late final _dart_TWPublicKeyVerifySchnorr _TWPublicKeyVerifySchnorr = _TWPublicKeyVerifySchnorr_ptr.asFunction<_dart_TWPublicKeyVerifySchnorr>();

  static int TWPublicKeyKeyType(
    Pointer<Void> publicKey,
  ) {
    return _TWPublicKeyKeyType(
      publicKey,
    );
  }

  static late final _TWPublicKeyKeyType_ptr = _lookup<NativeFunction<_c_TWPublicKeyKeyType>>('TWPublicKeyKeyType');
  static late final _dart_TWPublicKeyKeyType _TWPublicKeyKeyType = _TWPublicKeyKeyType_ptr.asFunction<_dart_TWPublicKeyKeyType>();

  static Pointer<Utf8> TWPublicKeyDescription(
    Pointer<Void> publicKey,
  ) {
    return _TWPublicKeyDescription(
      publicKey,
    );
  }

  static late final _TWPublicKeyDescription_ptr = _lookup<NativeFunction<_c_TWPublicKeyDescription>>('TWPublicKeyDescription');
  static late final _dart_TWPublicKeyDescription _TWPublicKeyDescription = _TWPublicKeyDescription_ptr.asFunction<_dart_TWPublicKeyDescription>();

  static Pointer<Void> TWPublicKeyRecover(
    Pointer<Void> signature,
    Pointer<Void> message,
  ) {
    return _TWPublicKeyRecover(
      signature,
      message,
    );
  }

  static late final _TWPublicKeyRecover_ptr = _lookup<NativeFunction<_c_TWPublicKeyRecover>>('TWPublicKeyRecover');
  static late final _dart_TWPublicKeyRecover _TWPublicKeyRecover = _TWPublicKeyRecover_ptr.asFunction<_dart_TWPublicKeyRecover>();
}

typedef _c_TWPublicKeyCreateWithData = Pointer<Void> Function(
  Pointer<Void> data,
  Int32 type,
);

typedef _dart_TWPublicKeyCreateWithData = Pointer<Void> Function(
  Pointer<Void> data,
  int type,
);

typedef _c_TWPublicKeyDelete = Void Function(
  Pointer<Void> pk,
);

typedef _dart_TWPublicKeyDelete = void Function(
  Pointer<Void> pk,
);

typedef _c_TWPublicKeyIsValid = Int32 Function(
  Pointer<Void> data,
  Int32 type,
);

typedef _dart_TWPublicKeyIsValid = int Function(
  Pointer<Void> data,
  int type,
);

typedef _c_TWPublicKeyIsCompressed = Int32 Function(
  Pointer<Void> pk,
);

typedef _dart_TWPublicKeyIsCompressed = int Function(
  Pointer<Void> pk,
);

typedef _c_TWPublicKeyCompressed = Pointer<Void> Function(
  Pointer<Void> from,
);

typedef _dart_TWPublicKeyCompressed = Pointer<Void> Function(
  Pointer<Void> from,
);

typedef _c_TWPublicKeyUncompressed = Pointer<Void> Function(
  Pointer<Void> from,
);

typedef _dart_TWPublicKeyUncompressed = Pointer<Void> Function(
  Pointer<Void> from,
);

typedef _c_TWPublicKeyData = Pointer<Void> Function(
  Pointer<Void> pk,
);

typedef _dart_TWPublicKeyData = Pointer<Void> Function(
  Pointer<Void> pk,
);

typedef _c_TWPublicKeyVerify = Int32 Function(
  Pointer<Void> pk,
  Pointer<Void> signature,
  Pointer<Void> message,
);

typedef _dart_TWPublicKeyVerify = int Function(
  Pointer<Void> pk,
  Pointer<Void> signature,
  Pointer<Void> message,
);

typedef _c_TWPublicKeyVerifySchnorr = Int32 Function(
  Pointer<Void> pk,
  Pointer<Void> signature,
  Pointer<Void> message,
);

typedef _dart_TWPublicKeyVerifySchnorr = int Function(
  Pointer<Void> pk,
  Pointer<Void> signature,
  Pointer<Void> message,
);

typedef _c_TWPublicKeyKeyType = Int32 Function(
  Pointer<Void> publicKey,
);

typedef _dart_TWPublicKeyKeyType = int Function(
  Pointer<Void> publicKey,
);

typedef _c_TWPublicKeyDescription = Pointer<Utf8> Function(
  Pointer<Void> publicKey,
);

typedef _dart_TWPublicKeyDescription = Pointer<Utf8> Function(
  Pointer<Void> publicKey,
);

typedef _c_TWPublicKeyRecover = Pointer<Void> Function(
  Pointer<Void> signature,
  Pointer<Void> message,
);

typedef _dart_TWPublicKeyRecover = Pointer<Void> Function(
  Pointer<Void> signature,
  Pointer<Void> message,
);
