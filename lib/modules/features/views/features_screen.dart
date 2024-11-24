// TODO Implement this library.
import 'package:flutter/material.dart';

class FeaturesScreen extends StatelessWidget {
  const FeaturesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Features"),
      ),
      body: const Center(
        child: Text(
          "This is the Features Page.",
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
