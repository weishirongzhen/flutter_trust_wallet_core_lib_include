part of trust_wallet_core_ffi;

/// trust wallet core
abstract class TWMnemonic  {

  /// Determines whether a mnemonic phrase is valid.
  static int TWMnemonicIsValid(
      Pointer<Utf8> mnemonic,
      ) {
    return _TWMnemonicIsValid(
      mnemonic,
    );
  }

  static late final _TWMnemonicIsValid_ptr =
  _lookup<NativeFunction<_c_TWMnemonicIsValid>>('TWMnemonicIsValid');
  static late final _dart_TWMnemonicIsValid _TWMnemonicIsValid =
  _TWMnemonicIsValid_ptr.asFunction<_dart_TWMnemonicIsValid>();

  /// Determines whether word is a valid menemonic word.
  static int TWMnemonicIsValidWord(
    Pointer<Utf8> word,
  ) {
    return _TWMnemonicIsValidWord(
      word,
    );
  }

  static late final _TWMnemonicIsValidWord_ptr = _lookup<NativeFunction<_c_TWMnemonicIsValidWord>>('TWMnemonicIsValidWord');
  static late final _dart_TWMnemonicIsValidWord _TWMnemonicIsValidWord = _TWMnemonicIsValidWord_ptr.asFunction<_dart_TWMnemonicIsValidWord>();

  /// Return BIP39 English words that match the given prefix.  A single string is returned, with space-separated list of words.
  static Pointer<Utf8> TWMnemonicSuggest(
    Pointer<Utf8> prefix,
  ) {
    return _TWMnemonicSuggest(
      prefix,
    );
  }

  static late final _TWMnemonicSuggest_ptr = _lookup<NativeFunction<_c_TWMnemonicSuggest>>('TWMnemonicSuggest');
  static late final _dart_TWMnemonicSuggest _TWMnemonicSuggest = _TWMnemonicSuggest_ptr.asFunction<_dart_TWMnemonicSuggest>();
}


typedef _c_TWMnemonicIsValid = Int32 Function(
    Pointer<Utf8> mnemonic,
    );

typedef _dart_TWMnemonicIsValid = int Function(
    Pointer<Utf8> mnemonic,
    );

typedef _c_TWMnemonicIsValidWord = Int32 Function(
  Pointer<Utf8> word,
);

typedef _dart_TWMnemonicIsValidWord = int Function(
  Pointer<Utf8> word,
);

typedef _c_TWMnemonicSuggest = Pointer<Utf8> Function(
  Pointer<Utf8> prefix,
);

typedef _dart_TWMnemonicSuggest = Pointer<Utf8> Function(
  Pointer<Utf8> prefix,
);
