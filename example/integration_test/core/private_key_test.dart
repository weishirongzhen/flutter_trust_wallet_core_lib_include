import 'package:convert/convert.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_trust_wallet_core/flutter_trust_wallet_core.dart';
import 'package:flutter_trust_wallet_core/trust_wallet_core_ffi.dart';
import 'unit8list.dart';

void main() {
  group('PrivateKey.isValid will be true', () {
    test('PrivateKey.isValid test', () {
      final privateKey = PrivateKey.isValid(
          Utils.string2Uint8List(
              '985b5e73578a3ce879c9042c5a7781448827281fbf5cf5850e61463c5cb01357'),
          TWCurve.TWCurveSECP256k1);
      expect(privateKey, true);
    });

    test('PrivateKey.isValid test', () {
      final privateKey = PrivateKey.isValid(
          Utils.string2Uint8List(
              '985b5e73578a3ce879c9042c5a7781448827281fbf5cf5850e61463c5cb01357'),
          TWCurve.TWCurveED25519);
      expect(privateKey, true);
    });
  });

  group('PrivateKey.isValid will be false', () {
    test('Insufficient character length of TWCurveSECP256k1', () {
      final privateKey = PrivateKey.isValid(
          Utils.string2Uint8List('deadbeaf'), TWCurve.TWCurveSECP256k1);
      expect(privateKey, false);
    });

    test('Insufficient character length of TWCurveED25519', () {
      final privateKey = PrivateKey.isValid(
          Utils.string2Uint8List('deadbeaf'), TWCurve.TWCurveED25519);
      expect(privateKey, false);
    });

    test('Same number of TWCurveSECP256k1', () {
      final privateKey = PrivateKey.isValid(
          Utils.string2Uint8List(
              '0000000000000000000000000000000000000000000000000000000000000000'),
          TWCurve.TWCurveSECP256k1);
      expect(privateKey, false);
    });

    test('Same number of TWCurveED25519', () {
      final privateKey = PrivateKey.isValid(
          Utils.string2Uint8List(
              '0000000000000000000000000000000000000000000000000000000000000000'),
          TWCurve.TWCurveED25519);
      expect(privateKey, false);
    });

    test('Wrong character of TWCurveSECP256k1', () {
      final privateKey = PrivateKey.isValid(
          Utils.string2Uint8List(
              'fffffffffffffffffffffffffffffffebaaedce6af48a03bbfd25e8cd0364141'),
          TWCurve.TWCurveSECP256k1);
      expect(privateKey, false);
    });
  });

  test('privateKey.data will equal', () {
    final privateKey = PrivateKey.createWithData(Utils.string2Uint8List(
        'afeefca74d9a325cf1d6b6911d61a65c32afa8e02bd5e78e2e4ac2910bab45f5'));
    final data = privateKey.data();
    String str = hex.encode(data);
    expect(str,
        'afeefca74d9a325cf1d6b6911d61a65c32afa8e02bd5e78e2e4ac2910bab45f5');
  });
}
