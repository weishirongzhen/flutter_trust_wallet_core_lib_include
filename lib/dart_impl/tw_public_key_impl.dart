part of trust_wallet_core_ffi;

class TWPublicKeyImpl extends TWPublicKey {
  static bool isValid(Uint8List data, int publicKeyType) {
    final _data = TWData.TWDataCreateWithBytes(data.toPointerUint8(), data.length);

    final result = TWPublicKey.TWPublicKeyIsValid(_data, publicKeyType) >= 1;

    TWData.TWDataDelete(_data);
    return result;
  }

  static Pointer<Void> createWithData(Pointer<Void> data, int publicKeyType) {
    final publickey = TWPublicKey.TWPublicKeyCreateWithData(data, publicKeyType);

    return publickey;
  }

  static Uint8List data(Pointer<Void> publicKey) {
    final data = TWPublicKey.TWPublicKeyData(publicKey);

    return TWData.TWDataBytes(data).asTypedList(TWData.TWDataSize(data));
  }

  static Pointer<Void>? recover(Uint8List signature, Uint8List message) {
    final _signatureData = TWData.TWDataCreateWithBytes(signature.toPointerUint8(), signature.length);
    final _messageData = TWData.TWDataCreateWithBytes(message.toPointerUint8(), message.length);
    final result = TWPublicKey.TWPublicKeyRecover(_signatureData, _messageData);
    if (result.address == 0) {
      return null;
    }
    TWData.TWDataDelete(_signatureData);
    TWData.TWDataDelete(_messageData);
    return result;
  }

  static bool isCompressed(Pointer<Void> publicKey) {
    return TWPublicKey.TWPublicKeyIsCompressed(publicKey) >= 1;
  }

  static Pointer<Void> compressed(Pointer<Void> publicKey) {
    return TWPublicKey.TWPublicKeyCompressed(publicKey);
  }

  static Pointer<Void> unCompressed(Pointer<Void> publicKey) {
    return TWPublicKey.TWPublicKeyUncompressed(publicKey);
  }

  static int keyType(Pointer<Void> publicKey) {
    return TWPublicKey.TWPublicKeyKeyType(publicKey);
  }

  static String description(Pointer<Void> publicKey) {
    return TWStringImpl.toDartString(TWPublicKey.TWPublicKeyDescription(publicKey));
  }

  static void delete(Pointer<Void> publicKey) {
    return TWPublicKey.TWPublicKeyDelete(publicKey);
  }

  static bool verify(Pointer<Void> publicKey, Uint8List signature, Uint8List message) {
    final _signatureData = TWData.TWDataCreateWithBytes(signature.toPointerUint8(), signature.length);
    final _messageData = TWData.TWDataCreateWithBytes(message.toPointerUint8(), message.length);
    final result = TWPublicKey.TWPublicKeyVerify(publicKey, _signatureData, _messageData) >= 1;
    TWData.TWDataDelete(_signatureData);
    TWData.TWDataDelete(_messageData);
    return result;
  }

  static bool verifyZilliqaSchnorr(Pointer<Void> publicKey, Uint8List signature, Uint8List message) {
    final _signatureData = TWData.TWDataCreateWithBytes(signature.toPointerUint8(), signature.length);
    final _messageData = TWData.TWDataCreateWithBytes(message.toPointerUint8(), message.length);
    final result = TWPublicKey.TWPublicKeyVerifyZilliqaSchnorr(publicKey, _signatureData, _messageData) >= 1;
    TWData.TWDataDelete(_signatureData);
    TWData.TWDataDelete(_messageData);
    return result;
  }
}
