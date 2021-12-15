import 'package:flutter/material.dart';

class InputTextField extends StatelessWidget {
  const InputTextField(this.text,this.status);
  final String text;
  final bool status;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300.0,
      child: TextField(
        obscureText: status,
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
