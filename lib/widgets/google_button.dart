import 'package:flutter/material.dart';
import 'package:food_app_ui/screens/login_screen.dart';

class GoogleButton extends StatelessWidget {
  const GoogleButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints.tightFor(width: 300, height: 50),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: const Color(0xffF2F2F2),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12.0),
          ),
        ),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const LoginScreen()),
          );
        },
        child: RichText(
          text: const TextSpan(
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.w400,
              color: Colors.black,
            ),
            children: <TextSpan>[
              TextSpan(text: "Continue\b"),
              TextSpan(text: "With\b"),
              TextSpan(
                text: "G",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color(0xff4285F4),
                ),
              ),
              TextSpan(
                text: "o",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color(0xffEA4335),
                ),
              ),
              TextSpan(
                text: "o",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color(0xffFBBC05),
                ),
              ),
              TextSpan(
                text: "g",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color(0xff4285F4),
                ),
              ),
              TextSpan(
                text: "l",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color(0xff34A853),
                ),
              ),
              TextSpan(
                text: "e",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color(0xffEA4335),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
