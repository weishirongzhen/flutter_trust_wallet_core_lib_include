part of trust_wallet_core_ffi;

class TWRippleXAddressImpl extends TWRippleXAddress {
  static Pointer<Void> createWithString(String string) {
    final _string = TWStringImpl.toTWString(string);
    final rippleXAddress = TWRippleXAddress.TWRippleXAddressCreateWithString(_string);
    TWStringImpl.delete(_string);
    return rippleXAddress;
  }

  static Pointer<Void> createWithPublicKey(Pointer<Void> publicKey, int tag) {
    final rippleXAddress = TWRippleXAddress.TWRippleXAddressCreateWithPublicKey(publicKey, tag);
    return rippleXAddress;
  }

  static bool equal(Pointer<Void> lhs, Pointer<Void> rhs) {
    final result = TWRippleXAddress.TWRippleXAddressEqual(lhs, rhs) >= 1;
    return result;
  }

  static bool isValidString(String string) {
    final _string = TWStringImpl.toTWString(string);
    final result = TWRippleXAddress.TWRippleXAddressIsValidString(_string) >= 1;
    TWStringImpl.delete(_string);
    return result;
  }

  static String description(Pointer<Void> address) {
    return TWStringImpl.toDartString(TWRippleXAddress.TWRippleXAddressDescription(address));
  }

  static void delete(Pointer<Void> address) {
    return TWRippleXAddress.TWRippleXAddressDelete(address);
  }

  static int tag(Pointer<Void> address) {
    return TWRippleXAddress.TWRippleXAddressTag(address);
  }
}
