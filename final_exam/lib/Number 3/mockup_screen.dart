import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text(
          "Details",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: const Icon(Icons.favorite_border, color: Colors.black),
            onPressed: () {},
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            // Plant Image
            Center(
              child: Image.network(
                'https://morataara.com/cdn/shop/products/Bright_Blue_Bucket_Planter_With_Legs_9_1080x.jpg?v=1666343220',
                height: 500,
              ),
            ),
            const SizedBox(height: 16),
            // Title and Rating
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Ageratum",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                Row(
                  children: [
                    Icon(Icons.star, color: Colors.green, size: 20),
                    SizedBox(width: 4),
                    Text(
                      "4.8 (268 Reviews)",
                      style: TextStyle(fontSize: 14, color: Colors.grey),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 16),
            // Plant Description with Read More
            RichText(
              text: const TextSpan(
                text: "Ageratum is a genus of 40 to 60 tropical and warm "
                    "temperate flowering annuals and perennials from\n "
                    "the family Asteraceae, tribe Eupatorieae. Most \n"
                    "species are native to Central America...",
                style: TextStyle(fontSize: 14, color: Colors.black),
                children: [
                  TextSpan(
                    text: " Read More",
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16),
            // Specifications
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                _buildSpec("Size", "Medium"),
                _buildSpec("Plant", "Orchid"),
                _buildSpec("Height", "12.6''"),
                _buildSpec("Humidity", "82%"),
              ],
            ),
            const SizedBox(height: 32),
            // Price and Add to Cart Button
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Price",
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "\$39.99",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    padding: const EdgeInsets.symmetric(
                      horizontal: 32,
                      vertical: 16,
                    ),
                  ),
                  child: const Text(
                    "Add to Cart",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSpec(String title, String value) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: const TextStyle(fontSize: 14, color: Colors.grey),
        ),
        const SizedBox(height: 4),
        Text(
          value,
          style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
