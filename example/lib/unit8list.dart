/*
 * @Author: pony@diynova.com
 * @Date: 2022-06-01 17:40:01
 * @LastEditors: pony@diynova.com
 * @LastEditTime: 2022-06-01 20:47:16
 * @FilePath: /flutter_trust_wallet_core_lib_include/example/lib/unit8list.dart
 * @Description: 
 */
import 'dart:typed_data';

import 'package:convert/convert.dart';

class Utils {
  static string2Uint8List(String input) {
    List<int> data = hex.decode(input);
    return Uint8List.fromList(data);
  }

  static number2Uint8List(int number) {
    String numStr = number.toRadixString(16);
    if (numStr.length % 2 != 0) {
      numStr = "0" + numStr;
    }
    print("number: ${numStr}");
    return string2Uint8List(numStr);
  }
}
