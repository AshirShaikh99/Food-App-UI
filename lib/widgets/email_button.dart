import 'package:flutter/material.dart';
import 'package:food_app_ui/screens/login_screen.dart';

class EmailButton extends StatelessWidget {
  const EmailButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints.tightFor(width: 300, height: 50),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: const Color(0xffFFD400),
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
                text: "Email",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
