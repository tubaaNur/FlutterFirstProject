import 'package:flutter/material.dart';
import 'package:flutterproje1/text_learn/container_sized_box.dart';
import 'package:flutterproje1/text_learn/scaffold_learn.dart';
import 'package:flutterproje1/text_learn/text_learn.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: ScaffoldLearn(),
    );
  }
}
