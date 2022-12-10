import 'package:flutter/material.dart';
import 'package:social_app/constants.dart';

class TextFieldContent extends StatelessWidget {
  final String? text;
  final String hintText;
  final Icon prefixIcon;
  final IconButton? suffixIcon;
  final TextEditingController controller;
  final bool obscure;
  final int maxLength;
  final maxLines = 5;

  const TextFieldContent({super.key,
    required this.obscure,
    required this.controller,
    required this.maxLength,
    this.suffixIcon,
    required this.prefixIcon,
    this.text,
    required this.hintText
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 7),
      child: TextField(
        controller: controller,
        obscureText: obscure,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 17,
        ),
        maxLines: 1,
        maxLength: maxLength,
        decoration: InputDecoration(
          counterStyle: const TextStyle(
            color: Colors.white70,
          ),
          contentPadding: const EdgeInsets.symmetric(vertical: 23.0, horizontal: 10.0),
          hintText: hintText,
          hintStyle: const TextStyle(
            fontSize: 17,
            color: Colors.white70,
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: const BorderSide(
              color: Colors.white,
              width: 3,
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: const  BorderSide(
              color: Colors.white54,
              width: 3,
            ),
          ),
          labelText: text,
          prefixIcon: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: IconTheme(
                data: const IconThemeData(
                  color: kbluegreen,
                ),
                child: prefixIcon),
          ),
          suffixIcon: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: suffixIcon,
          ),
        ),
      ),
    );
  }
}