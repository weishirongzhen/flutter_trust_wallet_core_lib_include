part of trust_wallet_core_ffi;

/// Preset encryption kind
abstract class TWStoredKeyEncryption {
  static const int TWStoredKeyEncryptionAes128Ctr = 0;
  static const int TWStoredKeyEncryptionAes128Cbc = 1;
  static const int TWStoredKeyEncryptionAes192Ctr = 2;
  static const int TWStoredKeyEncryptionAes256Ctr = 3;
}
