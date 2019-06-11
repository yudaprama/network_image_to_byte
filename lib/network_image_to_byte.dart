library network_image_to_byte;

import 'dart:io';
import 'dart:typed_data';

import 'package:flutter/foundation.dart';

Future<Uint8List> networkImageToByte(String path) async {
  HttpClient httpClient = HttpClient();
  var request = await httpClient.getUrl(Uri.parse(path));
  var response = await request.close();
  Uint8List bytes = await consolidateHttpClientResponseBytes(response);
  return bytes;
}