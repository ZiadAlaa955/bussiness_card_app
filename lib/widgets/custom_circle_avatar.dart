import 'package:flutter/material.dart';

class CustomCircleAvatar extends StatelessWidget {
  const CustomCircleAvatar({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      backgroundColor: Colors.white,
      radius: 100,
      child: CircleAvatar(
        radius: 99.25,
        backgroundImage: AssetImage(
          'assets/images/tharwat.png',
        ),
      ),
    );
  }
}
