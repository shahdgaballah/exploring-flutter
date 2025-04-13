
import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {

  final double width;
  final Color background;
  final Function() onPressed;
  final String text;
  final bool isUpperCase;
  final TextStyle? style;

const MyButton({super.key,
    this.width=double.infinity,
    this.background= Colors.red,
    required this.onPressed,
    required this.text,
    this.isUpperCase=true,
    this.style, //passing a default value to it


  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: background,
      ),
      child: MaterialButton(onPressed: onPressed,
      child: Text(isUpperCase? text.toUpperCase() : text,
      style: style,),
      ),
    );
  }
}
