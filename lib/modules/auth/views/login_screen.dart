// TODO Implement this library.
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login"),
      ),
      body: const Center(
        child: Text(
          "This is the Login Page.",
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
