part of trust_wallet_core_ffi;

/// Preset encryption parameter with different security strength, for key store

class TWStoredKeyEncryptionLevel {
  /// Default, which is one of the below values, determined by the implementation.
  static const int TWStoredKeyEncryptionLevelDefault = 0;

  /// Minimal sufficient level of encryption strength (scrypt 4096)
  static const int TWStoredKeyEncryptionLevelMinimal = 1;

  /// Weak encryption strength (scrypt 16k)
  static const int TWStoredKeyEncryptionLevelWeak = 2;

  /// Standard level of encryption strength (scrypt 262k)
  static const int TWStoredKeyEncryptionLevelStandard = 3;
}
