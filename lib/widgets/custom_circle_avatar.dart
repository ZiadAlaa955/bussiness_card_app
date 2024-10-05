import 'package:flutter/material.dart';

class CustomCircleAvatar extends StatelessWidget {
  const CustomCircleAvatar({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      backgroundColor: Colors.white,
      radius: 70,
      child: CircleAvatar(
        radius: 69.5,
        backgroundImage: AssetImage(
          'assets/images/458084233_2317751738565005_8644600528045806649_n.jpg',
        ),
      ),
    );
  }
}
