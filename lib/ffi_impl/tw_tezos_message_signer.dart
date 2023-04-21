part of trust_wallet_core_ffi;

/// THORChain swap functions
abstract class TWTezosMessageSigner {
  /// Implement format input as described in https://tezostaquito.io/docs/signing/
  ///
  /// \param message message to format e.g: Hello, World
  /// \param dAppUrl the app url, e.g: testUrl
  /// \returns the formatted message as a string
  static Pointer<Utf8> TWTezosMessageSignerFormatMessage(
    Pointer<Utf8> message,
    Pointer<Utf8> url,
  ) {
    return _TWTezosMessageSignerFormatMessage(
      message,
      url,
    );
  }

  static late final _TWTezosMessageSignerFormatMessagePtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Utf8>, Pointer<Utf8>)>>('TWTezosMessageSignerFormatMessage');
  static late final _TWTezosMessageSignerFormatMessage = _TWTezosMessageSignerFormatMessagePtr.asFunction<Pointer<Utf8> Function(Pointer<Utf8>, Pointer<Utf8>)>();

  /// Implement input to payload as described in: https://tezostaquito.io/docs/signing/
  ///
  /// \param message formatted message to be turned into an hex payload
  /// \return the hexpayload of the formated message as a hex string
  static Pointer<Utf8> TWTezosMessageSignerInputToPayload(
    Pointer<Utf8> message,
  ) {
    return _TWTezosMessageSignerInputToPayload(
      message,
    );
  }

  static late final _TWTezosMessageSignerInputToPayloadPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Utf8>)>>('TWTezosMessageSignerInputToPayload');
  static late final _TWTezosMessageSignerInputToPayload = _TWTezosMessageSignerInputToPayloadPtr.asFunction<Pointer<Utf8> Function(Pointer<Utf8>)>();

  /// Sign a message as described in https://tezostaquito.io/docs/signing/
  ///
  /// \param privateKey: the private key used for signing
  /// \param message: A custom message payload (hex) which is input to the signing.
  /// \returns the signature, Hex-encoded. On invalid input empty string is returned. Returned object needs to be deleted after use.
  static Pointer<Utf8> TWTezosMessageSignerSignMessage(
    Pointer<Void> privateKey,
    Pointer<Utf8> message,
  ) {
    return _TWTezosMessageSignerSignMessage(
      privateKey,
      message,
    );
  }

  static late final _TWTezosMessageSignerSignMessagePtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>, Pointer<Utf8>)>>('TWTezosMessageSignerSignMessage');
  static late final _TWTezosMessageSignerSignMessage = _TWTezosMessageSignerSignMessagePtr.asFunction<Pointer<Utf8> Function(Pointer<Void>, Pointer<Utf8>)>();

  /// Verify signature for a message as described in https://tezostaquito.io/docs/signing/
  ///
  /// \param pubKey: pubKey that will verify the message from the signature
  /// \param message: the message signed as a payload (hex)
  /// \param signature: in Base58-encoded form.
  /// \returns false on any invalid input (does not throw), true if the message can be verified from the signature
  static bool TWTezosMessageSignerVerifyMessage(
    Pointer<Void> pubKey,
    Pointer<Utf8> message,
    Pointer<Utf8> signature,
  ) {
    return _TWTezosMessageSignerVerifyMessage(
      pubKey,
      message,
      signature,
    );
  }

  static late final _TWTezosMessageSignerVerifyMessagePtr =
      _lookup<NativeFunction<Bool Function(Pointer<Void>, Pointer<Utf8>, Pointer<Utf8>)>>('TWTezosMessageSignerVerifyMessage');
  static late final _TWTezosMessageSignerVerifyMessage = _TWTezosMessageSignerVerifyMessagePtr.asFunction<bool Function(Pointer<Void>, Pointer<Utf8>, Pointer<Utf8>)>();
}
