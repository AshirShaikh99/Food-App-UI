import 'package:flutter/material.dart';

class InputTextField extends StatelessWidget {
  const InputTextField(this.text, {Key? key}) : super(key: key);
  final String text;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300.0,
      child: TextField(
        decoration: InputDecoration(
          hintText: text,
          filled: true,
          border: OutlineInputBorder(
            borderSide: BorderSide.none,
            borderRadius: BorderRadius.circular(12.0),
          ),
        ),
      ),
    );
  }
}
