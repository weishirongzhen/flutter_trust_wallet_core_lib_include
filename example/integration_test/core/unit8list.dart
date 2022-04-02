import 'dart:typed_data';

import 'package:convert/convert.dart';

class Utils {
  static string2Uint8List(String input) {
    List<int> data = hex.decode(input);
    return Uint8List.fromList(data);
  }
}
