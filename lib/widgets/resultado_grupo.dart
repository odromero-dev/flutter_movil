import 'package:flutter/material.dart';
import 'package:flutter_movil/widgets/widgets.dart';

class ResultGroup extends StatelessWidget {
  const ResultGroup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SubResultLabel(text: '1000'),
        LineSeparator(),
        MainResultLabel(text: '1111101000'),
      ],
    );
  }
}
