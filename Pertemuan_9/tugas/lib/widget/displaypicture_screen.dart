import 'package:flutter/material.dart';
import 'package:tugas/widget/filter_carousel.dart';

class DisplayPictureScreen extends StatelessWidget {
  final String imagePath;

  const DisplayPictureScreen({super.key, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Dhaneswara - 2241720037')),
      body: Stack(
        children: [
          Positioned.fill(
            child: PhotoFilterCarousel(imagePath: imagePath),
          ),
        ],
      ),
    );
  }
}