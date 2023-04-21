part of trust_wallet_core_ffi;

/// Bitcoin message signing and verification.
///
/// Bitcoin Core and some other wallets support a message signing & verification format, to create a proof (a signature)
/// that someone has access to the private keys of a specific address.
/// This feature currently works on old legacy addresses only.
abstract class TWBitcoinMessageSigner {
  /// Sign a message.
  ///
  /// \param privateKey: the private key used for signing
  /// \param address: the address that matches the privateKey, must be a legacy address (P2PKH)
  /// \param message: A custom message which is input to the signing.
  /// \note Address is derived assuming compressed public key format.
  /// \returns the signature, Base64-encoded.  On invalid input empty string is returned. Returned object needs to be deleteed after use.
  static Pointer<Utf8> TWBitcoinMessageSignerSignMessage(
    Pointer<Void> privateKey,
    Pointer<Utf8> address,
    Pointer<Utf8> message,
  ) {
    return _TWBitcoinMessageSignerSignMessage(
      privateKey,
      address,
      message,
    );
  }

  static late final _TWBitcoinMessageSignerSignMessagePtr =
      _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>, Pointer<Utf8>, Pointer<Utf8>)>>('TWBitcoinMessageSignerSignMessage');
  static late final _TWBitcoinMessageSignerSignMessage = _TWBitcoinMessageSignerSignMessagePtr.asFunction<Pointer<Utf8> Function(Pointer<Void>, Pointer<Utf8>, Pointer<Utf8>)>();

  /// Verify signature for a message.
  ///
  /// \param address: address to use, only legacy is supported
  /// \param message: the message signed (without prefix)
  /// \param signature: in Base64-encoded form.
  /// \returns false on any invalid input (does not throw).
  static bool TWBitcoinMessageSignerVerifyMessage(
    Pointer<Utf8> address,
    Pointer<Utf8> message,
    Pointer<Utf8> signature,
  ) {
    return _TWBitcoinMessageSignerVerifyMessage(
      address,
      message,
      signature,
    );
  }

  static late final _TWBitcoinMessageSignerVerifyMessagePtr =
      _lookup<NativeFunction<Bool Function(Pointer<Utf8>, Pointer<Utf8>, Pointer<Utf8>)>>('TWBitcoinMessageSignerVerifyMessage');
  static late final _TWBitcoinMessageSignerVerifyMessage = _TWBitcoinMessageSignerVerifyMessagePtr.asFunction<bool Function(Pointer<Utf8>, Pointer<Utf8>, Pointer<Utf8>)>();
}
