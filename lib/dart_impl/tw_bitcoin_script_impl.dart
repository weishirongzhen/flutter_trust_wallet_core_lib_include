part of trust_wallet_core_ffi;

class TWBitcoinScriptImpl extends TWBitcoinScript {
  static Pointer<Void> create() {
    return TWBitcoinScript.TWBitcoinScriptCreate();
  }

  static Pointer<Void> createWithData(Uint8List bytes) {
    final _data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final script = TWBitcoinScript.TWBitcoinScriptCreateWithData(_data);
    TWData.TWDataDelete(_data);
    return script;
  }

  static Pointer<Void> createWithScript(Pointer<Void> script) {
    return TWBitcoinScript.TWBitcoinScriptCreateCopy(script);
  }

  static bool equal(Pointer<Void> lhs, Pointer<Void> rhs) {
    return TWBitcoinScript.TWBitcoinScriptEqual(lhs, rhs) >= 1;
  }

  static Pointer<Void> buildPayToPublicKey(Uint8List bytes) {
    final _data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final script = TWBitcoinScript.TWBitcoinScriptBuildPayToPublicKey(_data);
    TWData.TWDataDelete(_data);
    return script;
  }

  static Pointer<Void> buildPayToPublicKeyHash(Uint8List bytes) {
    final _data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final script = TWBitcoinScript.TWBitcoinScriptBuildPayToPublicKeyHash(_data);
    TWData.TWDataDelete(_data);
    return script;
  }

  static Pointer<Void> buildPayToScriptHash(Uint8List bytes) {
    final _data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final script = TWBitcoinScript.TWBitcoinScriptBuildPayToScriptHash(_data);
    TWData.TWDataDelete(_data);
    return script;
  }

  static Pointer<Void> buildPayToWitnessPubkeyHash(Uint8List bytes) {
    final _data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final script = TWBitcoinScript.TWBitcoinScriptBuildPayToWitnessPubkeyHash(_data);
    TWData.TWDataDelete(_data);
    return script;
  }

  static Pointer<Void> buildPayToWitnessScriptHash(Uint8List bytes) {
    final _data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final script = TWBitcoinScript.TWBitcoinScriptBuildPayToWitnessScriptHash(_data);
    TWData.TWDataDelete(_data);
    return script;
  }

  static Pointer<Void> lockScriptForAddress(String string, int coin) {
    final _string = TWStringImpl.toTWString(string);
    final script = TWBitcoinScript.TWBitcoinScriptLockScriptForAddress(_string, coin);
    TWStringImpl.delete(_string);
    return script;
  }

  static int hashTypeForCoin(int coin) {
    return TWBitcoinScript.TWBitcoinScriptHashTypeForCoin(coin);
  }

  static int size(Pointer<Void> script) {
    return TWBitcoinScript.TWBitcoinScriptSize(script);
  }

  static Uint8List data(Pointer<Void> script) {
    final _data = TWBitcoinScript.TWBitcoinScriptData(script);
    return TWData.TWDataBytes(script).asTypedList(TWData.TWDataSize(_data));
  }

  static Uint8List scriptHash(Pointer<Void> script) {
    final _data = TWBitcoinScript.TWBitcoinScriptData(script);
    return TWData.TWDataBytes(script).asTypedList(TWData.TWDataSize(_data));
  }

  static bool isPayToScriptHash(Pointer<Void> script) {
    return TWBitcoinScript.TWBitcoinScriptIsPayToScriptHash(script) >= 1;
  }

  static bool isPayToWitnessScriptHash(Pointer<Void> script) {
    return TWBitcoinScript.TWBitcoinScriptIsPayToWitnessScriptHash(script) >= 1;
  }

  static bool isPayToWitnessPublicKeyHash(Pointer<Void> script) {
    return TWBitcoinScript.TWBitcoinScriptIsPayToWitnessPublicKeyHash(script) >= 1;
  }

  static bool isWitnessProgram(Pointer<Void> script) {
    return TWBitcoinScript.TWBitcoinScriptIsWitnessProgram(script) >= 1;
  }

  static void delete(Pointer<Void> address) {
    return TWBitcoinAddress.TWBitcoinAddressDelete(address);
  }

  static Uint8List matchPayToPubkey(Pointer<Void> script) {
    final _data = TWBitcoinScript.TWBitcoinScriptMatchPayToPubkey(script);
    return TWData.TWDataBytes(script).asTypedList(TWData.TWDataSize(_data));
  }

  static Uint8List matchPayToPubkeyHash(Pointer<Void> script) {
    final _data = TWBitcoinScript.TWBitcoinScriptMatchPayToPubkeyHash(script);
    return TWData.TWDataBytes(script).asTypedList(TWData.TWDataSize(_data));
  }

  static Uint8List matchPayToScriptHash(Pointer<Void> script) {
    final _data = TWBitcoinScript.TWBitcoinScriptMatchPayToScriptHash(script);
    return TWData.TWDataBytes(script).asTypedList(TWData.TWDataSize(_data));
  }

  static Uint8List matchPayToWitnessPublicKeyHash(Pointer<Void> script) {
    final _data = TWBitcoinScript.TWBitcoinScriptMatchPayToWitnessPublicKeyHash(script);
    return TWData.TWDataBytes(script).asTypedList(TWData.TWDataSize(_data));
  }

  static Uint8List matchPayToWitnessScriptHash(Pointer<Void> script) {
    final _data = TWBitcoinScript.TWBitcoinScriptMatchPayToWitnessScriptHash(script);
    return TWData.TWDataBytes(script).asTypedList(TWData.TWDataSize(_data));
  }

  static Uint8List encode(Pointer<Void> script) {
    final _data = TWBitcoinScript.TWBitcoinScriptEncode(script);
    return TWData.TWDataBytes(script).asTypedList(TWData.TWDataSize(_data));
  }
}
