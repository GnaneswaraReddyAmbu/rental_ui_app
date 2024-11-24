import 'package:flutter/material.dart';
import '../../../../core/widgets/features_card.dart';

class FeaturedHomesSection extends StatelessWidget {
  const FeaturedHomesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          "Our Featured Homes",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 20),
        GridView.count(
          crossAxisCount: 2,
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          padding: const EdgeInsets.all(16),
          childAspectRatio: 4 / 3,
          children: [
            FeaturedCard(
              title: "City View Apt",
              description: "Spacious apartment with modern amenities.",
              imagePath: "assets/images/city_view.jpg",
            ),
            FeaturedCard(
              title: "Garden Cottage",
              description: "Charming cottage in a quiet neighborhood.",
              imagePath: "assets/images/garden_cottage.jpg",
            ),
            FeaturedCard(
              title: "Luxury Villa",
              description: "Elegant villa with a private pool.",
              imagePath: "assets/images/luxury_villa.jpg",
            ),
            FeaturedCard(
              title: "Studio Apartment",
              description: "Affordable apartment for young professionals.",
              imagePath: "assets/images/studio_apartment.jpg",
            ),
          ],
        ),
      ],
    );
  }
}
