part of flutter_trust_wallet_core;

class SolanaAddress {
  static late Pointer<Void> _pointer;

  SolanaAddress.createWithString(String address) {
    _pointer = TWSolanaAddressImpl.createWithString(address);
    if (_pointer.hashCode == 0) throw Exception(["SegwitAddress nativehandle is null"]);
  }

  String? defaultTokenAddress(String tokenMintAddress) {
    return TWSolanaAddressImpl.defaultTokenAddress(_pointer, tokenMintAddress);
  }

  String description() {
    return TWSolanaAddressImpl.description(_pointer);
  }

  void delete() {
    TWSolanaAddressImpl.delete(_pointer);
  }
}
