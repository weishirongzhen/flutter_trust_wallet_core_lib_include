part of trust_wallet_core_ffi;

/// Tron message signing and verification.
///
/// Tron and some other wallets support a message signing & verification format, to create a proof (a signature)
/// that someone has access to the private keys of a specific address.
abstract class TWTronMessageSigner {
  /// Sign a message.
  ///
  /// \param privateKey: the private key used for signing
  /// \param message: A custom message which is input to the signing.
  /// \returns the signature, Hex-encoded. On invalid input empty string is returned. Returned object needs to be deleted after use.
  static Pointer<Utf8> TWTronMessageSignerSignMessage(
    Pointer<Void> privateKey,
    Pointer<Utf8> message,
  ) {
    return _TWTronMessageSignerSignMessage(
      privateKey,
      message,
    );
  }

  static late final _TWTronMessageSignerSignMessagePtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>, Pointer<Utf8>)>>('TWTronMessageSignerSignMessage');
  static late final _TWTronMessageSignerSignMessage = _TWTronMessageSignerSignMessagePtr.asFunction<Pointer<Utf8> Function(Pointer<Void>, Pointer<Utf8>)>();

  /// Verify signature for a message.
  ///
  /// \param pubKey: pubKey that will verify and recover the message from the signature
  /// \param message: the message signed (without prefix)
  /// \param signature: in Hex-encoded form.
  /// \returns false on any invalid input (does not throw), true if the message can be recovered from the signature
  static bool TWTronMessageSignerVerifyMessage(
    Pointer<Void> pubKey,
    Pointer<Utf8> message,
    Pointer<Utf8> signature,
  ) {
    return _TWTronMessageSignerVerifyMessage(
      pubKey,
      message,
      signature,
    );
  }

  static late final _TWTronMessageSignerVerifyMessagePtr = _lookup<NativeFunction<Bool Function(Pointer<Void>, Pointer<Utf8>, Pointer<Utf8>)>>('TWTronMessageSignerVerifyMessage');
  static late final _TWTronMessageSignerVerifyMessage = _TWTronMessageSignerVerifyMessagePtr.asFunction<bool Function(Pointer<Void>, Pointer<Utf8>, Pointer<Utf8>)>();
}
