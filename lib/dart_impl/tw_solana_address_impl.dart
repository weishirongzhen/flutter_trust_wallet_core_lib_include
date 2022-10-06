part of trust_wallet_core_ffi;

class TWSolanaAddressImpl extends TWSolanaAddress {
  static Pointer<Void> createWithString(String string) {
    final _string = TWStringImpl.toTWString(string);
    final segwitAddress = TWSolanaAddress.TWSolanaAddressCreateWithString(_string);
    TWStringImpl.delete(_string);
    return segwitAddress;
  }

  static String description(Pointer<Void> address) {
    return TWStringImpl.toDartString(TWSolanaAddress.TWSolanaAddressDescription(address));
  }

  static void delete(Pointer<Void> address) {
    return TWSolanaAddress.TWSolanaAddressDelete(address);
  }

  static String? defaultTokenAddress(Pointer<Void> address, String string) {
    final _string = TWStringImpl.toTWString(string);
    final result = TWSolanaAddress.TWSolanaAddressDefaultTokenAddress(address, _string);
    if (result.address == 0) {
      return null;
    }
    TWStringImpl.delete(_string);
    return TWStringImpl.toDartString(result);
  }
}
