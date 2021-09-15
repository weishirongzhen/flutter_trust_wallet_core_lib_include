part of trust_wallet_core_ffi;

class TWStringImpl extends TWString {
  /// It must be deleted at the end.
  static Pointer<Utf8> toTWString(String value) {
    return TWString.TWStringCreateWithUTF8Bytes(value.toNativeUtf8());
  }

  static int size(Pointer<Utf8> string) {
    return TWString.TWStringSize(string);
  }

  static String toDartString(Pointer<Utf8> value) {
    return TWString.TWStringUTF8Bytes(value).toDartString();
  }

  static void delete(Pointer<Utf8> string) {
    TWString.TWStringDelete(string);
  }

  static bool twStringEqual(Pointer<Utf8> lhs, Pointer<Utf8> rhs) {
    return TWString.TWStringEqual(lhs, rhs) >= 1;
  }
}
