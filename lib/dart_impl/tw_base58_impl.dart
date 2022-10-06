part of trust_wallet_core_ffi;

class TWBase58Impl extends TWBase58 {
  static String base58Encode(Uint8List bytes) {
    final data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final encode = TWBase58.TWBase58Encode(data);
    final result = TWStringImpl.toDartString(encode);
    TWData.TWDataDelete(data);
    return result;
  }

  static String base58EncodeNoCheck(Uint8List bytes) {
    final data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final encode = TWBase58.TWBase58EncodeNoCheck(data);
    final result = TWStringImpl.toDartString(encode);
    TWData.TWDataDelete(data);
    return result;
  }

  static Uint8List? base58Decode(String str) {
    final twString = TWStringImpl.toTWString(str);
    final decode = TWBase58.TWBase58Decode(twString);
    if (decode.address == 0) {
      return null;
    }
    final result = TWData.TWDataBytes(decode).asTypedList(TWData.TWDataSize(decode));
    TWStringImpl.delete(twString);
    return result;
  }

  static Uint8List? base58DecodeNoCheck(String str) {
    final twString = TWStringImpl.toTWString(str);
    final decode = TWBase58.TWBase58DecodeNoCheck(twString);
    if (decode.address == 0) {
      return null;
    }
    final result = TWData.TWDataBytes(decode).asTypedList(TWData.TWDataSize(decode));
    TWStringImpl.delete(twString);
    return result;
  }
}
