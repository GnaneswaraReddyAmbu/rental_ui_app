import 'package:flutter/material.dart';
import 'routes/app_routes.dart';
import 'routes/route_names.dart';

void main() {
  runApp(const RentalApp());
}

class RentalApp extends StatelessWidget {
  const RentalApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rental UI App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: RouteNames.home, // Set the initial route
      onGenerateRoute: AppRoutes.generateRoute, // Route generator
    );
  }
}
