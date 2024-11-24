import 'package:flutter/material.dart';
import '../../../core/widgets/footer.dart';
import 'views/widgets/featured_homes_section.dart';
import 'views/widgets/hero_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("A Rental APP"),
        actions: [
          TextButton(
            onPressed: () {
              Navigator.pushNamed(context, '/about');
            },
            child: const Text("About", style: TextStyle(color: Colors.white)),
          ),
          TextButton(
            onPressed: () {
              Navigator.pushNamed(context, '/features');
            },
            child:
                const Text("Features", style: TextStyle(color: Colors.white)),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/login');
            },
            child: const Text("Log In"),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: const [
            HeroSection(),
            SizedBox(height: 20),
            FeaturedHomesSection(),
            Footer(),
          ],
        ),
      ),
    );
  }
}
