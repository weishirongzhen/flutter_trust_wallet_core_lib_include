part of trust_wallet_core_ffi;

/// trust wallet core
abstract class TWPrivateKey {
  static const int TWPrivateKeySize = 32;

  static Pointer<Void> TWPrivateKeyCreate() {
    return _TWPrivateKeyCreate();
  }

  static late final _TWPrivateKeyCreate_ptr = _lookup<NativeFunction<_c_TWPrivateKeyCreate>>('TWPrivateKeyCreate');
  static late final _dart_TWPrivateKeyCreate _TWPrivateKeyCreate = _TWPrivateKeyCreate_ptr.asFunction<_dart_TWPrivateKeyCreate>();

  static Pointer<Void> TWPrivateKeyCreateWithData(
    Pointer<Void> data,
  ) {
    return _TWPrivateKeyCreateWithData(
      data,
    );
  }

  static late final _TWPrivateKeyCreateWithData_ptr = _lookup<NativeFunction<_c_TWPrivateKeyCreateWithData>>('TWPrivateKeyCreateWithData');
  static late final _dart_TWPrivateKeyCreateWithData _TWPrivateKeyCreateWithData = _TWPrivateKeyCreateWithData_ptr.asFunction<_dart_TWPrivateKeyCreateWithData>();

  static Pointer<Void> TWPrivateKeyCreateCopy(
    Pointer<Void> key,
  ) {
    return _TWPrivateKeyCreateCopy(
      key,
    );
  }

  static late final _TWPrivateKeyCreateCopy_ptr = _lookup<NativeFunction<_c_TWPrivateKeyCreateCopy>>('TWPrivateKeyCreateCopy');
  static late final _dart_TWPrivateKeyCreateCopy _TWPrivateKeyCreateCopy = _TWPrivateKeyCreateCopy_ptr.asFunction<_dart_TWPrivateKeyCreateCopy>();

  static void TWPrivateKeyDelete(
    Pointer<Void> pk,
  ) {
    return _TWPrivateKeyDelete(
      pk,
    );
  }

  static late final _TWPrivateKeyDelete_ptr = _lookup<NativeFunction<_c_TWPrivateKeyDelete>>('TWPrivateKeyDelete');
  static late final _dart_TWPrivateKeyDelete _TWPrivateKeyDelete = _TWPrivateKeyDelete_ptr.asFunction<_dart_TWPrivateKeyDelete>();

  static int TWPrivateKeyIsValid(
    Pointer<Void> data,
    int curve,
  ) {
    return _TWPrivateKeyIsValid(
      data,
      curve,
    );
  }

  static late final _TWPrivateKeyIsValid_ptr = _lookup<NativeFunction<_c_TWPrivateKeyIsValid>>('TWPrivateKeyIsValid');
  static late final _dart_TWPrivateKeyIsValid _TWPrivateKeyIsValid = _TWPrivateKeyIsValid_ptr.asFunction<_dart_TWPrivateKeyIsValid>();

  static Pointer<Void> TWPrivateKeyData(
    Pointer<Void> pk,
  ) {
    return _TWPrivateKeyData(
      pk,
    );
  }

  static late final _TWPrivateKeyData_ptr = _lookup<NativeFunction<_c_TWPrivateKeyData>>('TWPrivateKeyData');
  static late final _dart_TWPrivateKeyData _TWPrivateKeyData = _TWPrivateKeyData_ptr.asFunction<_dart_TWPrivateKeyData>();

  static Pointer<Void> TWPrivateKeyGetPublicKeySecp256k1(
    Pointer<Void> pk,
    int compressed,
  ) {
    return _TWPrivateKeyGetPublicKeySecp256k1(
      pk,
      compressed,
    );
  }

  static late final _TWPrivateKeyGetPublicKeySecp256k1_ptr = _lookup<NativeFunction<_c_TWPrivateKeyGetPublicKeySecp256k1>>('TWPrivateKeyGetPublicKeySecp256k1');
  static late final _dart_TWPrivateKeyGetPublicKeySecp256k1 _TWPrivateKeyGetPublicKeySecp256k1 =
      _TWPrivateKeyGetPublicKeySecp256k1_ptr.asFunction<_dart_TWPrivateKeyGetPublicKeySecp256k1>();

  /// Returns the public key associated with this private key.
  static Pointer<Void> TWPrivateKeyGetPublicKeyNist256p1(
    Pointer<Void> pk,
  ) {
    return _TWPrivateKeyGetPublicKeyNist256p1(
      pk,
    );
  }

  static late final _TWPrivateKeyGetPublicKeyNist256p1_ptr = _lookup<NativeFunction<_c_TWPrivateKeyGetPublicKeyNist256p1>>('TWPrivateKeyGetPublicKeyNist256p1');
  static late final _dart_TWPrivateKeyGetPublicKeyNist256p1 _TWPrivateKeyGetPublicKeyNist256p1 =
      _TWPrivateKeyGetPublicKeyNist256p1_ptr.asFunction<_dart_TWPrivateKeyGetPublicKeyNist256p1>();

  /// Returns the public key associated with this private key.
  static Pointer<Void> TWPrivateKeyGetPublicKeyEd25519(
    Pointer<Void> pk,
  ) {
    return _TWPrivateKeyGetPublicKeyEd25519(
      pk,
    );
  }

  static late final _TWPrivateKeyGetPublicKeyEd25519_ptr = _lookup<NativeFunction<_c_TWPrivateKeyGetPublicKeyEd25519>>('TWPrivateKeyGetPublicKeyEd25519');
  static late final _dart_TWPrivateKeyGetPublicKeyEd25519 _TWPrivateKeyGetPublicKeyEd25519 = _TWPrivateKeyGetPublicKeyEd25519_ptr.asFunction<_dart_TWPrivateKeyGetPublicKeyEd25519>();

  /// Returns the public key associated with this private key.
  static Pointer<Void> TWPrivateKeyGetPublicKeyEd25519Blake2b(
    Pointer<Void> pk,
  ) {
    return _TWPrivateKeyGetPublicKeyEd25519Blake2b(
      pk,
    );
  }

  static late final _TWPrivateKeyGetPublicKeyEd25519Blake2b_ptr = _lookup<NativeFunction<_c_TWPrivateKeyGetPublicKeyEd25519Blake2b>>('TWPrivateKeyGetPublicKeyEd25519Blake2b');
  static late final _dart_TWPrivateKeyGetPublicKeyEd25519Blake2b _TWPrivateKeyGetPublicKeyEd25519Blake2b =
      _TWPrivateKeyGetPublicKeyEd25519Blake2b_ptr.asFunction<_dart_TWPrivateKeyGetPublicKeyEd25519Blake2b>();

  /// Returns the public key associated with this private key.
  static Pointer<Void> TWPrivateKeyGetPublicKeyEd25519Extended(
    Pointer<Void> pk,
  ) {
    return _TWPrivateKeyGetPublicKeyEd25519Extended(
      pk,
    );
  }

  static late final _TWPrivateKeyGetPublicKeyEd25519Extended_ptr = _lookup<NativeFunction<_c_TWPrivateKeyGetPublicKeyEd25519Extended>>('TWPrivateKeyGetPublicKeyEd25519Extended');
  static late final _dart_TWPrivateKeyGetPublicKeyEd25519Extended _TWPrivateKeyGetPublicKeyEd25519Extended =
      _TWPrivateKeyGetPublicKeyEd25519Extended_ptr.asFunction<_dart_TWPrivateKeyGetPublicKeyEd25519Extended>();

  /// Returns the public key associated with this private key.
  static Pointer<Void> TWPrivateKeyGetPublicKeyCurve25519(
    Pointer<Void> pk,
  ) {
    return _TWPrivateKeyGetPublicKeyCurve25519(
      pk,
    );
  }

  static late final _TWPrivateKeyGetPublicKeyCurve25519_ptr = _lookup<NativeFunction<_c_TWPrivateKeyGetPublicKeyCurve25519>>('TWPrivateKeyGetPublicKeyCurve25519');
  static late final _dart_TWPrivateKeyGetPublicKeyCurve25519 _TWPrivateKeyGetPublicKeyCurve25519 =
      _TWPrivateKeyGetPublicKeyCurve25519_ptr.asFunction<_dart_TWPrivateKeyGetPublicKeyCurve25519>();

  /// Computes an EC Diffie-Hellman secret in constant time
  /// Supported curves: secp256k1
  static Pointer<Void> TWPrivateKeyGetSharedKey(
    Pointer<Void> pk,
    Pointer<Void> publicKey,
    int curve,
  ) {
    return _TWPrivateKeyGetSharedKey(
      pk,
      publicKey,
      curve,
    );
  }

  static late final _TWPrivateKeyGetSharedKey_ptr = _lookup<NativeFunction<_c_TWPrivateKeyGetSharedKey>>('TWPrivateKeyGetSharedKey');
  static late final _dart_TWPrivateKeyGetSharedKey _TWPrivateKeyGetSharedKey = _TWPrivateKeyGetSharedKey_ptr.asFunction<_dart_TWPrivateKeyGetSharedKey>();

  /// Signs a digest using ECDSA and given curve.
  static Pointer<Void> TWPrivateKeySign(
    Pointer<Void> pk,
    Pointer<Void> digest,
    int curve,
  ) {
    return _TWPrivateKeySign(
      pk,
      digest,
      curve,
    );
  }

  static late final _TWPrivateKeySign_ptr = _lookup<NativeFunction<_c_TWPrivateKeySign>>('TWPrivateKeySign');
  static late final _dart_TWPrivateKeySign _TWPrivateKeySign = _TWPrivateKeySign_ptr.asFunction<_dart_TWPrivateKeySign>();

  /// Signs a digest using ECDSA and given curve. The result is encoded with DER.
  static Pointer<Void> TWPrivateKeySignAsDER(
    Pointer<Void> pk,
    Pointer<Void> digest,
    int curve,
  ) {
    return _TWPrivateKeySignAsDER(
      pk,
      digest,
      curve,
    );
  }

  static late final _TWPrivateKeySignAsDER_ptr = _lookup<NativeFunction<_c_TWPrivateKeySignAsDER>>('TWPrivateKeySignAsDER');
  static late final _dart_TWPrivateKeySign _TWPrivateKeySignAsDER = _TWPrivateKeySignAsDER_ptr.asFunction<_dart_TWPrivateKeySignAsDER>();

  /// Signs a digest using ECDSA and given curve, returns schnoor signature.
  static Pointer<Void> TWPrivateKeySignSchnorr(
    Pointer<Void> pk,
    Pointer<Void> message,
    int curve,
  ) {
    return _TWPrivateKeySignSchnorr(
      pk,
      message,
      curve,
    );
  }

  static late final _TWPrivateKeySignSchnorr_ptr = _lookup<NativeFunction<_c_TWPrivateKeySignSchnorr>>('TWPrivateKeySignSchnorr');
  static late final _dart_TWPrivateKeySign _TWPrivateKeySignSchnorr = _TWPrivateKeySignSchnorr_ptr.asFunction<_dart_TWPrivateKeySignSchnorr>();
}

typedef _c_TWPrivateKeyCreate = Pointer<Void> Function();

typedef _dart_TWPrivateKeyCreate = Pointer<Void> Function();

typedef _c_TWPrivateKeyCreateWithData = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _dart_TWPrivateKeyCreateWithData = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _c_TWPrivateKeyCreateCopy = Pointer<Void> Function(
  Pointer<Void> key,
);

typedef _dart_TWPrivateKeyCreateCopy = Pointer<Void> Function(
  Pointer<Void> key,
);

typedef _c_TWPrivateKeyDelete = Void Function(
  Pointer<Void> pk,
);

typedef _dart_TWPrivateKeyDelete = void Function(
  Pointer<Void> pk,
);

typedef _c_TWPrivateKeyIsValid = Int32 Function(
  Pointer<Void> data,
  Int32 curve,
);

typedef _dart_TWPrivateKeyIsValid = int Function(
  Pointer<Void> data,
  int curve,
);

typedef _c_TWPrivateKeyData = Pointer<Void> Function(
  Pointer<Void> pk,
);

typedef _dart_TWPrivateKeyData = Pointer<Void> Function(
  Pointer<Void> pk,
);

typedef _c_TWPrivateKeyGetPublicKeySecp256k1 = Pointer<Void> Function(
  Pointer<Void> pk,
  Int32 compressed,
);

typedef _dart_TWPrivateKeyGetPublicKeySecp256k1 = Pointer<Void> Function(
  Pointer<Void> pk,
  int compressed,
);

typedef _c_TWPrivateKeyGetPublicKeyNist256p1 = Pointer<Void> Function(
  Pointer<Void> pk,
);

typedef _dart_TWPrivateKeyGetPublicKeyNist256p1 = Pointer<Void> Function(
  Pointer<Void> pk,
);

typedef _c_TWPrivateKeyGetPublicKeyEd25519 = Pointer<Void> Function(
  Pointer<Void> pk,
);

typedef _dart_TWPrivateKeyGetPublicKeyEd25519 = Pointer<Void> Function(
  Pointer<Void> pk,
);

typedef _c_TWPrivateKeyGetPublicKeyEd25519Blake2b = Pointer<Void> Function(
  Pointer<Void> pk,
);

typedef _dart_TWPrivateKeyGetPublicKeyEd25519Blake2b = Pointer<Void> Function(
  Pointer<Void> pk,
);

typedef _c_TWPrivateKeyGetPublicKeyEd25519Extended = Pointer<Void> Function(
  Pointer<Void> pk,
);

typedef _dart_TWPrivateKeyGetPublicKeyEd25519Extended = Pointer<Void> Function(
  Pointer<Void> pk,
);

typedef _c_TWPrivateKeyGetPublicKeyCurve25519 = Pointer<Void> Function(
  Pointer<Void> pk,
);

typedef _dart_TWPrivateKeyGetPublicKeyCurve25519 = Pointer<Void> Function(
  Pointer<Void> pk,
);

typedef _c_TWPrivateKeyGetSharedKey = Pointer<Void> Function(
  Pointer<Void> pk,
  Pointer<Void> publicKey,
  Int32 curve,
);

typedef _dart_TWPrivateKeyGetSharedKey = Pointer<Void> Function(
  Pointer<Void> pk,
  Pointer<Void> publicKey,
  int curve,
);

typedef _c_TWPrivateKeySign = Pointer<Void> Function(
  Pointer<Void> pk,
  Pointer<Void> digest,
  Int32 curve,
);

typedef _dart_TWPrivateKeySign = Pointer<Void> Function(
  Pointer<Void> pk,
  Pointer<Void> digest,
  int curve,
);

typedef _c_TWPrivateKeySignAsDER = Pointer<Void> Function(
  Pointer<Void> pk,
  Pointer<Void> digest,
  Int32 curve,
);

typedef _dart_TWPrivateKeySignAsDER = Pointer<Void> Function(
  Pointer<Void> pk,
  Pointer<Void> digest,
  int curve,
);

typedef _c_TWPrivateKeySignSchnorr = Pointer<Void> Function(
  Pointer<Void> pk,
  Pointer<Void> message,
  Int32 curve,
);

typedef _dart_TWPrivateKeySignSchnorr = Pointer<Void> Function(
  Pointer<Void> pk,
  Pointer<Void> message,
  int curve,
);
