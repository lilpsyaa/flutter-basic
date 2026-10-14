import 'package:flutter/material.dart';

class ContainerSatu extends StatelessWidget {
  const ContainerSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      margin: EdgeInsets.all(10),

      padding: EdgeInsets.only(top: 10, left:10),
      alignment: Alignment.centerLeft,
      decoration: BoxDecoration(
      color: Colors.lime,
      borderRadius: BorderRadius.circular(8),
      border: Border.all(color: Colors.black),
      image: DecorationImage(
      image: AssetImage("images/aden.jpeg"), 
      fit: BoxFit.cover)
      ),

      child: Text(
        "Lorem Ipsum",
      ),
    ); 
  }
}