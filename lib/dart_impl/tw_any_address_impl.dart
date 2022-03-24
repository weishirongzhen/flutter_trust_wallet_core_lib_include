part of trust_wallet_core_ffi;

class TWAnyAddressImpl extends TWAnyAddress {
  static bool isValid(String address, int coinType) {
    final _address = TWStringImpl.toTWString(address);
    final result = TWAnyAddress.TWAnyAddressIsValid(_address, coinType) >= 1;
    TWStringImpl.delete(_address);
    return result;
  }

  static Pointer<Void> createWithString(String address, int coinType) {
    final _address = TWStringImpl.toTWString(address);
    final result = TWAnyAddress.TWAnyAddressCreateWithString(_address, coinType);
    TWStringImpl.delete(_address);
    return result;
  }

  static Pointer<Void> createWithPublicKey(Pointer<Void> publicKey, int coinType) {
    final result = TWAnyAddress.TWAnyAddressCreateWithPublicKey(publicKey, coinType);
    return result;
  }

  static Uint8List data(Pointer<Void> anyAddress) {
    final addressData = TWAnyAddress.TWAnyAddressData(anyAddress);

    final result = TWData.TWDataBytes(addressData).asTypedList(TWData.TWDataSize(addressData));
    return result;
  }

  static String description(Pointer<Void> anyAddress) {
    final twString = TWAnyAddress.TWAnyAddressDescription(anyAddress);
    return TWStringImpl.toDartString(twString);
  }

  static void delete(Pointer<Void> address) {
    TWAnyAddress.TWAnyAddressDelete(address);
  }
}
