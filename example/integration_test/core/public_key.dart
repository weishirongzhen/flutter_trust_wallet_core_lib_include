import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_trust_wallet_core/flutter_trust_wallet_core.dart';
import 'package:flutter_trust_wallet_core/trust_wallet_core_ffi.dart';
import 'unit8list.dart';

void main() {
  group('PublicKey.isValid test of TWPublicKeyTypeSECP256k1', () {
    test('PrivateKey.isValid will be true', () {
      final privateKey = PrivateKey.isValid(
          Utils.string2Uint8List(
              'beff0e5d6f6e6e6d573d3044f3e2bfb353400375dc281da3337468d4aa527908'),
          TWCurve.TWCurveSECP256k1);
      expect(privateKey, true);
    });

    test('PrivateKey.isValid will be false', () {
      final privateKey = PrivateKey.isValid(
          Utils.string2Uint8List(
              '020ba34d6702f015295756ca808acbd661949d4e1e59185a09e6e4e89bf472f6c0'),
          TWCurve.TWCurveSECP256k1);
      expect(privateKey, false);
    });
  });

  group('PublicKey.isValid test of TWPublicKeyTypeSECP256k1Extended', () {
    test('PrivateKey.isValid will be true', () {
      final privateKey = PrivateKey.isValid(
          Utils.string2Uint8List(
              'beff0e5d6f6e6e6d573d3044f3e2bfb353400375dc281da3337468d4aa527908'),
          TWPublicKeyType.TWPublicKeyTypeSECP256k1Extended);
      expect(privateKey, true);
    });

    test('PrivateKey.isValid will be false', () {
      final privateKey = PrivateKey.isValid(Utils.string2Uint8List('1234'),
          TWPublicKeyType.TWPublicKeyTypeSECP256k1Extended);
      expect(privateKey, false);
    });
  });

  group('PublicKey.isValid test of TWPublicKeyTypeNIST256p1', () {
    test('PrivateKey.isValid will be true', () {
      final privateKey = PrivateKey.isValid(
          Utils.string2Uint8List(
              'fc8c425a8a94a55ce42f2c24b2fb2ef5ab4a69142d2d97f6c11e0106c84136d5'),
          TWPublicKeyType.TWPublicKeyTypeNIST256p1);
      expect(privateKey, true);
    });

    test('PrivateKey.isValid will be false', () {
      final privateKey = PrivateKey.isValid(
          Utils.string2Uint8List(
              'beff0e5d6f6e6e6d573d3044f3e2bfb353400375dc281da3337468d4aa5279'),
          TWPublicKeyType.TWPublicKeyTypeNIST256p1);
      expect(privateKey, false);
    });
  });

  group('PublicKey.isValid test of TWPublicKeyTypeNIST256p1Extended', () {
    test('PrivateKey.isValid will be true', () {
      final privateKey = PrivateKey.isValid(
          Utils.string2Uint8List(
              '985b5e73578a3ce879c9042c5a7781448827281fbf5cf5850e61463c5cb01357'),
          TWPublicKeyType.TWPublicKeyTypeNIST256p1Extended);
      expect(privateKey, true);
    });

    test('PrivateKey.isValid will be false', () {
      final privateKey = PrivateKey.isValid(
          Utils.string2Uint8List(
              '02beff0e5d6f6e6e6d573d3044f3e2bfb353400375dc281da3337468d4aa527908'),
          TWPublicKeyType.TWPublicKeyTypeNIST256p1Extended);
      expect(privateKey, false);
    });
  });

  group('PublicKey.isValid test of TWPublicKeyTypeED25519', () {
    test('PrivateKey.isValid will be true', () {
      final privateKey = PrivateKey.isValid(
          Utils.string2Uint8List(
              'fc8c425a8a94a55ce42f2c24b2fb2ef5ab4a69142d2d97f6c11e0106c84136d5'),
          TWPublicKeyType.TWPublicKeyTypeED25519);
      expect(privateKey, true);
    });

    test('PrivateKey.isValid will be false', () {
      final privateKey = PrivateKey.isValid(
          Utils.string2Uint8List(
              '0101beff0e5d6f6e6e6d573d3044f3e2bfb353400375dc281da3337468d4aa527908'),
          TWPublicKeyType.TWPublicKeyTypeED25519);
      expect(privateKey, false);
    });
  });

  group('PublicKey.isValid test of TWPublicKeyTypeED25519Blake2b', () {
    test('PrivateKey.isValid will be true', () {
      final privateKey = PrivateKey.isValid(
          Utils.string2Uint8List(
              'afeefca74d9a325cf1d6b6911d61a65c32afa8e02bd5e78e2e4ac2910bab45f5'),
          TWPublicKeyType.TWPublicKeyTypeED25519Blake2b);
      expect(privateKey, true);
    });

    test('PrivateKey.isValid will be false', () {
      final privateKey = PrivateKey.isValid(
          Utils.string2Uint8List(
              '0399c6f51ad6f98c9c583f8e92bb7758ab2ca9a04110c0a1126ec43e5453d196c1'),
          TWPublicKeyType.TWPublicKeyTypeED25519Blake2b);
      expect(privateKey, false);
    });
  });

  group('PublicKey.isValid test of TWPublicKeyTypeCURVE25519', () {
    test('PrivateKey.isValid will be true', () {
      final privateKey = PrivateKey.isValid(
          Utils.string2Uint8List(
              'b689ab808542e13f3d2ec56fe1efe43a1660dcadc73ce489fde7df98dd8ce5d9'),
          TWPublicKeyType.TWPublicKeyTypeCURVE25519);
      expect(privateKey, true);
    });

    test('PrivateKey.isValid will be false', () {
      final privateKey = PrivateKey.isValid(
          Utils.string2Uint8List(
              '03392bd4a9c332c01da57e46d11bafe9a1d4d1bf6d25319abf45886947544e0d42'),
          TWPublicKeyType.TWPublicKeyTypeCURVE25519);
      expect(privateKey, false);
    });
  });

  group('PublicKey.isValid test of TWPublicKeyTypeED25519Extended', () {
    test('PrivateKey.isValid will be true', () {
      final privateKey = PrivateKey.isValid(
          Utils.string2Uint8List(
              '8eaf04151687736326c9fea17e25fc5287613693c912909cb226aa4794f26a48'),
          TWPublicKeyType.TWPublicKeyTypeED25519Extended);
      expect(privateKey, true);
    });

    test('PrivateKey.isValid will be false', () {
      final privateKey = PrivateKey.isValid(
          Utils.string2Uint8List(
              '02beff0e5d6f6e6e6d573d3044f3e2bfb353400375dc281da3337468d4aa527908'),
          TWPublicKeyType.TWPublicKeyTypeED25519Extended);
      expect(privateKey, false);
    });
  });
}
