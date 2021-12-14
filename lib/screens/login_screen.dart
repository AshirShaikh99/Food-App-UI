import 'package:flutter/material.dart';
import 'package:food_app_ui/widgets/custom_text.dart';
import 'package:food_app_ui/widgets/input_textfield.dart';
import 'package:food_app_ui/widgets/signin_button.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Padding(
            padding: const EdgeInsets.only(left: 50.0, top: 150.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Hero(
                  tag: "img",
                  child: Image(
                    width: 90.0,
                    image: AssetImage("assets/images/logo2.png"),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Sign In",
                  style: TextStyle(
                    fontSize: 27.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 70.0),
                InputTextField("Email"),
                SizedBox(height: 20.0),
                InputTextField("Password"),
                SizedBox(height: 40.0),
                SignInButton(),
                SizedBox(height: 180.0),
                Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20.0),
                    child: CustomText()),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
