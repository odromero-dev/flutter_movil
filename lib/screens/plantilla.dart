import 'package:flutter/material.dart';
import 'package:flutter_movil/widgets/widgets.dart';

class CalculadoraNumeros extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            ResultGroup(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CalculatorButton(
                  text: '7',
                  onPressed: () => print('7'),
                ),
                CalculatorButton(
                  text: '8',
                  onPressed: () => print('8'),
                ),
                CalculatorButton(
                  text: '9',
                  onPressed: () => print('9'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CalculatorButton(
                  text: '4',
                  onPressed: () => print('4'),
                ),
                CalculatorButton(
                  text: '5',
                  onPressed: () => print('5'),
                ),
                CalculatorButton(
                  text: '6',
                  onPressed: () => print('6'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CalculatorButton(
                  text: '1',
                  onPressed: () => print('1'),
                ),
                CalculatorButton(
                  text: '2',
                  onPressed: () => print('2'),
                ),
                CalculatorButton(
                  text: '3',
                  onPressed: () => print('3'),
                ),
                CalculatorButton(
                  text: '0',
                  onPressed: () => print('0'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CalculatorButton(
                  text: 'Dec',
                  big: true,
                  onPressed: () => print('Operacion Decimal'),
                ),
                CalculatorButton(
                  text: 'Bin',
                  big: true,
                  onPressed: () => print('Operacion Binaria'),
                ),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
