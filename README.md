# network_image_to_byte

Convert network image to byte data as type Uint8List

## Example

```dart
import 'package:network_image_to_byte/network_image_to_byte.dart';
import 'dart:typed_data';

Future<Uint8List> _networkImageToByte() async {
  Uint8List byteImage = await networkImageToByte('https://example.com/example.png');
  return byteImage;
}
```

## Getting Started

This project is a starting point for a Dart
[package](https://flutter.dev/developing-packages/),
a library module containing code that can be shared easily across
multiple Flutter or Dart projects.

For help getting started with Flutter, view our 
[online documentation](https://flutter.dev/docs), which offers tutorials, 
samples, guidance on mobile development, and a full API reference.
