part of flutter_trust_wallet_core;

extension Uint8ListBlobConversion on Uint8List {
  Pointer<Uint8> toPointerUint8() {
    final blob = calloc<Uint8>(length);
    final blobBytes = blob.asTypedList(length);
    blobBytes.setAll(0, this);
    return blob;
  }
}
