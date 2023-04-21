part of trust_wallet_core_ffi;

/// StarkEx message signing and verification.
///
/// StarkEx and some other wallets support a message signing & verification format, to create a proof (a signature)
/// that someone has access to the private keys of a specific address.
abstract class TWStarkExMessageSigner {
  /// Sign a message.
  ///
  /// \param privateKey: the private key used for signing
  /// \param message: A custom hex message which is input to the signing.
  /// \returns the signature, Hex-encoded. On invalid input empty string is returned. Returned object needs to be deleted after use.
  static Pointer<Utf8> TWStarkExMessageSignerSignMessage(
    Pointer<Void> privateKey,
    Pointer<Utf8> message,
  ) {
    return _TWStarkExMessageSignerSignMessage(
      privateKey,
      message,
    );
  }

  static late final _TWStarkExMessageSignerSignMessagePtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>, Pointer<Utf8>)>>('TWStarkExMessageSignerSignMessage');
  static late final _TWStarkExMessageSignerSignMessage = _TWStarkExMessageSignerSignMessagePtr.asFunction<Pointer<Utf8> Function(Pointer<Void>, Pointer<Utf8>)>();

  /// Verify signature for a message.
  ///
  /// \param pubKey: pubKey that will verify and recover the message from the signature
  /// \param message: the message signed (without prefix) in hex
  /// \param signature: in Hex-encoded form.
  /// \returns false on any invalid input (does not throw), true if the message can be recovered from the signature
  static bool TWStarkExMessageSignerVerifyMessage(
    Pointer<Void> pubKey,
    Pointer<Utf8> message,
    Pointer<Utf8> signature,
  ) {
    return _TWStarkExMessageSignerVerifyMessage(
      pubKey,
      message,
      signature,
    );
  }

  static late final _TWStarkExMessageSignerVerifyMessagePtr =
      _lookup<NativeFunction<Bool Function(Pointer<Void>, Pointer<Utf8>, Pointer<Utf8>)>>('TWStarkExMessageSignerVerifyMessage');
  static late final _TWStarkExMessageSignerVerifyMessage = _TWStarkExMessageSignerVerifyMessagePtr.asFunction<bool Function(Pointer<Void>, Pointer<Utf8>, Pointer<Utf8>)>();
}
