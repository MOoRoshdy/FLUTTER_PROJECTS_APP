import 'package:flutter/material.dart';

class category extends StatelessWidget {
  category({this.text, this.color,this.OnTap});
  String? text;
  Color? color;
  Function()? OnTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:OnTap,
      child: Container(
        padding: EdgeInsets.only(left: 24),
        alignment: Alignment.centerLeft,
        width: double.infinity,
        height: 65,
        color: color,
        child: Text(
          text!,
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
