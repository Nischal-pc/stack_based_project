import 'dart:html';

import 'package:flutter/material.dart';
import 'package:stack_based_project/pages/newdesign.dart';

void main() => runApp(Myapplication());

class Myapplication extends StatelessWidget {
  const Myapplication({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.grey),
      debugShowCheckedModeBanner: false,
      title: "stack_based_app",
      home: MyDesign(),
    );
  }
}
