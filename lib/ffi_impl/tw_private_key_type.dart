part of trust_wallet_core_ffi;

/// Public key types
class TWPrivateKeyType {
  static const int TWPrivateKeyTypeDefault = 0; // 32 bytes long
  static const int TWPrivateKeyTypeCardano = 1; // 2 extended keys plus chainCode, 96 bytes long, used by Cardano
}
