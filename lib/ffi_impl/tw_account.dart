part of trust_wallet_core_ffi;
/// Account for a particular coin within a wallet.
abstract class TWAccount  {
  static Pointer<Void> TWAccountCreate(
    Pointer<Utf8> address,
    int coin,
    int derivation,
    Pointer<Utf8> derivationPath,
    Pointer<Utf8> publicKey,
    Pointer<Utf8> extendedPublicKey,
  ) {
    return _TWAccountCreate(
      address,
      coin,
      derivation,
      derivationPath,
      publicKey,
      extendedPublicKey,
    );
  }

  static late final _TWAccountCreate_ptr = _lookup<NativeFunction<_c_TWAccountCreate>>('TWAccountCreate');
  static late final _dart_TWAccountCreate _TWAccountCreate = _TWAccountCreate_ptr.asFunction<_dart_TWAccountCreate>();

  void TWAccountDelete(
    Pointer<Void> account,
  ) {
    return _TWAccountDelete(
      account,
    );
  }

  late final _TWAccountDelete_ptr = _lookup<NativeFunction<_c_TWAccountDelete>>('TWAccountDelete');
  late final _dart_TWAccountDelete _TWAccountDelete = _TWAccountDelete_ptr.asFunction<_dart_TWAccountDelete>();

  Pointer<Utf8> TWAccountAddress(
    Pointer<Void> account,
  ) {
    return _TWAccountAddress(
      account,
    );
  }

  late final _TWAccountAddress_ptr = _lookup<NativeFunction<_c_TWAccountAddress>>('TWAccountAddress');
  late final _dart_TWAccountAddress _TWAccountAddress = _TWAccountAddress_ptr.asFunction<_dart_TWAccountAddress>();

  int TWAccountDerivation(
      Pointer<Void> account,
      ) {
    return _TWAccountDerivation(
      account,
    );
  }

  late final _TWAccountDerivation_ptr = _lookup<NativeFunction<_c_TWAccountDerivation>>('TWAccountDerivation');
  late final _dart_TWAccountDerivation _TWAccountDerivation = _TWAccountDerivation_ptr.asFunction<_dart_TWAccountDerivation>();

  Pointer<Utf8> TWAccountDerivationPath(
    Pointer<Void> account,
  ) {
    return _TWAccountDerivationPath(
      account,
    );
  }

  late final _TWAccountDerivationPath_ptr = _lookup<NativeFunction<_c_TWAccountDerivationPath>>('TWAccountDerivationPath');
  late final _dart_TWAccountDerivationPath _TWAccountDerivationPath = _TWAccountDerivationPath_ptr.asFunction<_dart_TWAccountDerivationPath>();

  Pointer<Utf8> TWAccountExtendedPublicKey(
    Pointer<Void> account,
  ) {
    return _TWAccountExtendedPublicKey(
      account,
    );
  }

  late final _TWAccountExtendedPublicKey_ptr = _lookup<NativeFunction<_c_TWAccountExtendedPublicKey>>('TWAccountExtendedPublicKey');
  late final _dart_TWAccountExtendedPublicKey _TWAccountExtendedPublicKey = _TWAccountExtendedPublicKey_ptr.asFunction<_dart_TWAccountExtendedPublicKey>();

  int TWAccountCoin(
    Pointer<Void> account,
  ) {
    return _TWAccountCoin(
      account,
    );
  }

  late final _TWAccountCoin_ptr = _lookup<NativeFunction<_c_TWAccountCoin>>('TWAccountCoin');
  late final _dart_TWAccountCoin _TWAccountCoin = _TWAccountCoin_ptr.asFunction<_dart_TWAccountCoin>();
}

typedef _c_TWAccountCreate = Pointer<Void> Function(
  Pointer<Utf8> address,
  Int32 coin,
  Int32 derivation,
  Pointer<Utf8> derivationPath,
  Pointer<Utf8> publicKey,
  Pointer<Utf8> extendedPublicKey,
);

typedef _dart_TWAccountCreate = Pointer<Void> Function(
  Pointer<Utf8> address,
  int coin,
  int derivation,
  Pointer<Utf8> derivationPath,
  Pointer<Utf8> publicKey,
  Pointer<Utf8> extendedPublicKey,
);

typedef _c_TWAccountDelete = Void Function(
  Pointer<Void> account,
);

typedef _dart_TWAccountDelete = void Function(
  Pointer<Void> account,
);

typedef _c_TWAccountAddress = Pointer<Utf8> Function(
  Pointer<Void> account,
);

typedef _dart_TWAccountAddress = Pointer<Utf8> Function(
  Pointer<Void> account,
);

typedef _c_TWAccountDerivation = Int32 Function(
    Pointer<Void> account,
    );

typedef _dart_TWAccountDerivation = int Function(
    Pointer<Void> account,
    );

typedef _c_TWAccountDerivationPath = Pointer<Utf8> Function(
  Pointer<Void> account,
);

typedef _dart_TWAccountDerivationPath = Pointer<Utf8> Function(
  Pointer<Void> account,
);

typedef _c_TWAccountExtendedPublicKey = Pointer<Utf8> Function(
  Pointer<Void> account,
);

typedef _dart_TWAccountExtendedPublicKey = Pointer<Utf8> Function(
  Pointer<Void> account,
);

typedef _c_TWAccountCoin = Int32 Function(
  Pointer<Void> account,
);

typedef _dart_TWAccountCoin = int Function(
  Pointer<Void> account,
);
