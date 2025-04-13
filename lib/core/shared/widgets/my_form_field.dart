import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyFormField extends StatelessWidget {
  final TextEditingController controller; //declaring a final variable named controller of type TextEditingController
  final TextInputType type;
  final Function()? onTap; //? for making it un-required
  final Function(String)? onChanged;
  final Function(String)? onFieldSubmitted;
  final String? Function(String?)? validator;
  final bool isPassword;
  final double? radius;
  final Color background;
  final IconData prefix;
  final IconData? suffix;
  final String text;
  final bool  isUpperCase;

  final Function()? onSuffixPressed;

  const MyFormField({super.key,
    required this.controller,
    required this.type,
    this.onTap,
    this.onChanged,
    this.onFieldSubmitted,
    this.validator,
    this.isPassword = false,
    this.radius,
    this.background= Colors.black, //default
    required this.prefix,
    this.suffix,
    required this.text,
    this.isUpperCase=true, //this not required it is default
    this.onSuffixPressed,

  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      keyboardType: type,
      onTap: onTap ,
      onChanged: onChanged,
      onFieldSubmitted: onFieldSubmitted,
      validator: validator,
      obscureText: isPassword,
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(radius!),
          borderSide: BorderSide(
            color: background,
          ),

        ),
        focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(radius!),
        borderSide: BorderSide(
        color: background,
        ),
        ),
        prefixIcon: Icon(prefix,),
        suffixIcon: suffix!=null ? IconButton(onPressed: onSuffixPressed, icon: Icon(suffix,)) : null,
        labelText: isUpperCase ? text.toUpperCase(): text,


      ),
    );
  }
}
