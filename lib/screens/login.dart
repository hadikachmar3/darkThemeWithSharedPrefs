import 'package:ECommerceApp/screens/controller/googlesignin.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginPage extends StatefulWidget {
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                    primary: Colors.blue,
                    onPrimary: Colors.black,
                    minimumSize: Size(double.infinity, 50)),
                icon: FaIcon(FontAwesomeIcons.google),
                onPressed: () {
                  signInWithGoogle(context);
                },
                label: Text("Sign in with Google"))
          ],
        ),
      ),
    );
  }
}
