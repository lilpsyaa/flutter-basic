import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text('Ini isi row 1'),
        Text('Ini isi row 2'),
        Text('Ini isi row 3'),
        FlutterLogo(
          size: 50,
          textColor: Colors.blue,
        )

      ],
    );
  }
}