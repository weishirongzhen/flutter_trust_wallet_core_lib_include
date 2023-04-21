part of trust_wallet_core_ffi;

/// Public key types
abstract class TWPublicKeyType {
  static const int TWPublicKeyTypeSECP256k1 = 0;
  static const int TWPublicKeyTypeSECP256k1Extended = 1;
  static const int TWPublicKeyTypeNIST256p1 = 2;
  static const int TWPublicKeyTypeNIST256p1Extended = 3;
  static const int TWPublicKeyTypeED25519 = 4;
  static const int TWPublicKeyTypeED25519Blake2b = 5;
  static const int TWPublicKeyTypeCURVE25519 = 6;
  static const int TWPublicKeyTypeED25519Cardano = 7;
  static const int TWPublicKeyTypeStarkex = 8;
}
