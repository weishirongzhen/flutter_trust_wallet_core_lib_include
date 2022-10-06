part of trust_wallet_core_ffi;

/// Padding mode used in AES encryption.
abstract class TWAESPaddingMode {
  static const int TWAESPaddingModeZero = 0; // padding value is zero
  static const int TWAESPaddingModePKCS7 = 1; // padding value is the number of padding bytes; for even size add an extra block
}
