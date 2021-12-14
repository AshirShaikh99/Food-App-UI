import 'package:flutter/material.dart';
import 'package:food_app_ui/widgets/apple_button.dart';
import 'package:food_app_ui/widgets/custom_text.dart';
import 'package:food_app_ui/widgets/email_button.dart';
import 'package:food_app_ui/widgets/google_button.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: const [
          Padding(
            padding: EdgeInsets.only(top: 170.0),
            child: Hero(
              tag: "img",
              child: Image(
                width: 93.0,
                image: AssetImage("assets/images/logo1.png"),
              ),
            ),
          ),
          SizedBox(height: 20.0),
          Text(
            "Welcome!",
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 12.0),
          Text(
            "How would you like to continue?",
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.normal,
            ),
          ),
          SizedBox(height: 50.0),
          GoogleButton(),
          SizedBox(
            height: 20.0,
          ),
          AppleButton(),
          SizedBox(
            height: 20.0,
          ),
          EmailButton(),
          SizedBox(
            height: 160.0,
          ),
          CustomText(),
        ],
      ),
    );
  }
}
