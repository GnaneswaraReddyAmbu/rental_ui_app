import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey[50],
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          const Text(
            "Subscribe to our newsletter",
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 250,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Input your email",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 10),
              ElevatedButton(
                onPressed: () {},
                child: const Text("Subscribe"),
              ),
            ],
          ),
          const SizedBox(height: 20),
          const Divider(),
          const Text(
            "© 2024 A Rental APP. All Rights Reserved.",
            style: TextStyle(color: Colors.grey),
          ),
        ],
      ),
    );
  }
}
