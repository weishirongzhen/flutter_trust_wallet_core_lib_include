part of trust_wallet_core_ffi;

class TWSegwitAddressImpl extends TWSegwitAddress {
  static Pointer<Void> createWithString(String string) {
    final _string = TWStringImpl.toTWString(string);
    final segwitAddress = TWSegwitAddress.TWSegwitAddressCreateWithString(_string);
    TWStringImpl.delete(_string);
    return segwitAddress;
  }

  static Pointer<Void> createWithPublicKey(
    int hrp,
    Pointer<Void> publicKey,
  ) {
    final segwitAddress = TWSegwitAddress.TWSegwitAddressCreateWithPublicKey(hrp, publicKey);
    return segwitAddress;
  }

  static bool equal(Pointer<Void> lhs, Pointer<Void> rhs) {
    final result = TWSegwitAddress.TWSegwitAddressEqual(lhs, rhs) >= 1;
    return result;
  }

  static bool isValidString(String string) {
    final _string = TWStringImpl.toTWString(string);
    final result = TWSegwitAddress.TWSegwitAddressIsValidString(_string) >= 1;
    TWStringImpl.delete(_string);
    return result;
  }

  static String description(Pointer<Void> address) {
    return TWStringImpl.toDartString(TWSegwitAddress.TWSegwitAddressDescription(address));
  }

  static void delete(Pointer<Void> address) {
    return TWSegwitAddress.TWSegwitAddressDelete(address);
  }

  static int hrp(Pointer<Void> address) {
    return TWSegwitAddress.TWSegwitAddressHRP(address);
  }

  static Uint8List witnessProgram(Pointer<Void> address) {
    final _data = TWSegwitAddress.TWSegwitAddressWitnessProgram(address);
    return TWData.TWDataBytes(_data).asTypedList(TWData.TWDataSize(_data));
  }
}
