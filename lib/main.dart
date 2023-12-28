import 'package:flutter/material.dart';
import 'HomePage.dart';

void main() {
  runApp(
    wvapp(),
  );
}

// ignore: camel_case_types
class wvapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      title: 'Wvapp',
    );
  }
}
