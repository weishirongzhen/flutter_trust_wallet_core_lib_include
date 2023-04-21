part of trust_wallet_core_ffi;

/// Mnemonic validate / lookup functions
abstract class TWMnemonic {
  /// Determines whether a BIP39 English mnemonic phrase is valid.
  ///
  /// \param mnemonic Non-null BIP39 english mnemonic
  /// \return true if the mnemonic is valid, false otherwise
  static bool TWMnemonicIsValid(
    Pointer<Utf8> mnemonic,
  ) {
    return _TWMnemonicIsValid(
      mnemonic,
    );
  }

  static late final _TWMnemonicIsValidPtr = _lookup<NativeFunction<Bool Function(Pointer<Utf8>)>>('TWMnemonicIsValid');
  static late final _TWMnemonicIsValid = _TWMnemonicIsValidPtr.asFunction<bool Function(Pointer<Utf8>)>();

  /// Determines whether word is a valid BIP39 English mnemonic word.
  ///
  /// \param word Non-null BIP39 English mnemonic word
  /// \return true if the word is a valid BIP39 English mnemonic word, false otherwise
  static bool TWMnemonicIsValidWord(
    Pointer<Utf8> word,
  ) {
    return _TWMnemonicIsValidWord(
      word,
    );
  }

  static late final _TWMnemonicIsValidWordPtr = _lookup<NativeFunction<Bool Function(Pointer<Utf8>)>>('TWMnemonicIsValidWord');
  static late final _TWMnemonicIsValidWord = _TWMnemonicIsValidWordPtr.asFunction<bool Function(Pointer<Utf8>)>();

  /// Return BIP39 English words that match the given prefix. A single string is returned, with space-separated list of words.
  ///
  /// \param prefix Non-null string prefix
  /// \return Single non-null string, space-separated list of words containing BIP39 words that match the given prefix.
  static Pointer<Utf8> TWMnemonicSuggest(
    Pointer<Utf8> prefix,
  ) {
    return _TWMnemonicSuggest(
      prefix,
    );
  }

  static late final _TWMnemonicSuggestPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Utf8>)>>('TWMnemonicSuggest');
  static late final _TWMnemonicSuggest = _TWMnemonicSuggestPtr.asFunction<Pointer<Utf8> Function(Pointer<Utf8>)>();
}
