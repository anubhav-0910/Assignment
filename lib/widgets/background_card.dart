import 'package:flutter/material.dart';
import 'package:havahavai_assignment/widgets/image_card.dart';

class BackgroundCard extends StatelessWidget {
  const BackgroundCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 5),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Image.asset(
                './assets/images/dubai_bg1.png',
                width: 345,
                height: 285,
                fit: BoxFit.cover,
              ),
            ),
          ),
          const ImageCard(),
        ],
      ),
    );
  }
}
