import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutterdicoding/mainScreen.dart';

void main() {
  runApp(const MyApp());
  debugPaintSizeEnabled = false;
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(fontFamily: 'Schyler'),

      debugShowCheckedModeBanner: false,
      // Menghilangkan const karena ada argumen dinamis
      home: MainScreen(),
    );
  }
}



