part of trust_wallet_core_ffi;

class TWBitCoinAddressImpl extends TWBitcoinAddress {
  static Pointer<Void> create({String string = ""}) {
    final _string = TWStringImpl.toTWString(string);
    final address = TWBitcoinAddress.TWBitcoinAddressCreateWithString(_string);
    TWStringImpl.delete(_string);
    return address;
  }

  static Pointer<Void> createWithData(Uint8List bytes) {
    final _data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final address = TWBitcoinAddress.TWBitcoinAddressCreateWithData(_data);
    TWData.TWDataDelete(_data);
    return address;
  }

  static Pointer<Void> createWithPublicKey(Pointer<Void> publicKey, int prefix) {
    final address = TWBitcoinAddress.TWBitcoinAddressCreateWithPublicKey(publicKey, prefix);
    return address;
  }

  static bool equal(Pointer<Void> lhs, Pointer<Void> rhs) {
    final result = TWBitcoinAddress.TWBitcoinAddressEqual(lhs, rhs) >= 1;
    return result;
  }

  static bool isValid(Uint8List data) {
    final _data = TWData.TWDataCreateWithBytes(data.toPointerUint8(), data.length);
    final result = TWBitcoinAddress.TWBitcoinAddressIsValid(_data) >= 1;
    TWData.TWDataDelete(_data);
    return result;
  }

  static bool isValidString(String string) {
    final _string = TWStringImpl.toTWString(string);
    final result = TWBitcoinAddress.TWBitcoinAddressIsValidString(_string) >= 1;
    TWStringImpl.delete(_string);
    return result;
  }

  static void delete(Pointer<Void> address) {
    return TWBitcoinAddress.TWBitcoinAddressDelete(address);
  }

  static String description(Pointer<Void> address) {
    return TWStringImpl.toDartString(TWBitcoinAddress.TWBitcoinAddressDescription(address));
  }

  static Uint8List keyhash(Pointer<Void> address) {
    final _data = TWBitcoinAddress.TWBitcoinAddressKeyhash(address);
    return TWData.TWDataBytes(_data).asTypedList(TWData.TWDataSize(_data));
  }

  static int prefix(Pointer<Void> address) {
    return TWBitcoinAddress.TWBitcoinAddressPrefix(address);
  }
}
