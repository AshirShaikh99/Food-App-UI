import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: const TextSpan(
        style: TextStyle(
          fontSize: 18.0,
          fontWeight: FontWeight.w400,
          color: Colors.black,
        ),
        children: <TextSpan>[
          TextSpan(text: "New\b"),
          TextSpan(text: "To\b"),
          TextSpan(text: "Buzz's\b"),
          TextSpan(text: "Burgers?\b"),
          TextSpan(
            text: "Sign Up",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color(0xffFFD400),
            ),
          ),
        ],
      ),
    );
  }
}
