import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
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