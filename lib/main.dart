import 'package:flutter_movil/screens/plantilla.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculadora Numeros Decimales(10), Binarios(2)...',
      home: CalculadoraNumeros(),
      theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: Color.fromARGB(255, 160, 156, 156)),
    );
  }
}
