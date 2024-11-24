import 'package:flutter/material.dart';
import '../../../routes/route_names.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text("A Rental APP"),
      actions: [
        TextButton(
          onPressed: () {
            Navigator.pushNamed(context, RouteNames.home);
          },
          child: const Text("Home", style: TextStyle(color: Colors.white)),
        ),
        TextButton(
          onPressed: () {
            Navigator.pushNamed(context, RouteNames.about);
          },
          child: const Text("About", style: TextStyle(color: Colors.white)),
        ),
        TextButton(
          onPressed: () {
            Navigator.pushNamed(context, RouteNames.features);
          },
          child: const Text("Features", style: TextStyle(color: Colors.white)),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, RouteNames.login);
          },
          child: const Text("Log In"),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
