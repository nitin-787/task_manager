import 'package:flutter/material.dart';

// ignore: must_be_immutable
class StackImage extends StatelessWidget {
  StackImage({super.key});

  List<String> images = [
    'assets/images/boy.png',
    'assets/images/man.png',
    'assets/images/woman.png',
  ];

  @override
  Widget build(BuildContext context) {
    return Row(
      children: List.generate(images.length, (index) {
        return Transform.translate(
          offset: Offset(-index * 15, 0), // Adjust overlap
          child: Container(
            width: 40,
            height: 40,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(color: Colors.white, width: 2),
              image: DecorationImage(
                image: AssetImage(images[index]),
                fit: BoxFit.cover,
              ),
            ),
          ),
        );
      }),
    );
  }
}
