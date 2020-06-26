import 'dart:convert';

import 'package:flutter/material.dart';

import 'dart:io';

import 'package:flutterstripepaymentdemo/payment.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Payment(),
    );
  }
}