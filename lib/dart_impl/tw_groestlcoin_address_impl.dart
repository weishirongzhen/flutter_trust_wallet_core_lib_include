part of trust_wallet_core_ffi;

class TWGroestlcoinAddressImpl extends TWGroestlcoinAddress {
  static Pointer<Void> createWithString(String string) {
    final _string = TWStringImpl.toTWString(string);
    final result = TWGroestlcoinAddress.TWGroestlcoinAddressCreateWithString(_string);
    TWStringImpl.delete(_string);
    return result;
  }

  static Pointer<Void> createWithPublicKey(Pointer<Void> publicKey, int tag) {
    final rippleXAddress = TWGroestlcoinAddress.TWGroestlcoinAddressCreateWithPublicKey(publicKey, tag);
    return rippleXAddress;
  }

  static bool equal(Pointer<Void> lhs, Pointer<Void> rhs) {
    final result = TWGroestlcoinAddress.TWGroestlcoinAddressEqual(lhs, rhs) ;
    return result;
  }

  static bool isValidString(String string) {
    final _string = TWStringImpl.toTWString(string);
    final result = TWGroestlcoinAddress.TWGroestlcoinAddressIsValidString(_string) ;
    TWStringImpl.delete(_string);
    return result;
  }

  static String description(Pointer<Void> address) {
    return TWStringImpl.toDartString(TWGroestlcoinAddress.TWGroestlcoinAddressDescription(address));
  }

  static void delete(Pointer<Void> address) {
    return TWGroestlcoinAddress.TWGroestlcoinAddressDelete(address);
  }
}
