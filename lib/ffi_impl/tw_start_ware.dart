part of trust_wallet_core_ffi;

abstract class TWStarkWare {
  /// Generates the private stark key at the given derivation path from a valid eth signature
  ///
  /// \param derivationPath non-null StarkEx Derivation path
  /// \param signature valid eth signature
  /// \return  The private key for the specified derivation path/signature
  static Pointer<Void> TWStarkWareGetStarkKeyFromSignature(
    Pointer<Void> derivationPath,
    Pointer<Utf8> signature,
  ) {
    return _TWStarkWareGetStarkKeyFromSignature(
      derivationPath,
      signature,
    );
  }

  static late final _TWStarkWareGetStarkKeyFromSignaturePtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Utf8>)>>('TWStarkWareGetStarkKeyFromSignature');
  static late final _TWStarkWareGetStarkKeyFromSignature = _TWStarkWareGetStarkKeyFromSignaturePtr.asFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Utf8>)>();
}
