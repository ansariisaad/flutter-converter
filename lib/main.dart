import 'package:flutter/material.dart';
import 'package:smart_assist/pages/currency_converter_material.dart';

void main(){
  runApp(const myApp());
}

// ignore: camel_case_types
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:CurrencyConverterMaterial(
      ),
    );
  }
}