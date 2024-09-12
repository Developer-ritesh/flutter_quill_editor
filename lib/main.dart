import 'package:flutter/material.dart';
import 'package:flutter_quill_editor/dev_editor.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DevEditor(),
    );
  }
}
