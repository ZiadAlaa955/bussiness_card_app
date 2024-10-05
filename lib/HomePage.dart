import 'package:bussines_card_app/widgets/custom_circle_avatar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  static String id = 'homePage';
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff27425F),
      body: Column(
        children: [
          CustomCircleAvatar(),
          CustomText(
            text: 'Ziad Elmardeny',
            color: Colors.white,
            size: 23,
            fontFamily: 'Pacifico',
          ),
          CustomText(
            text: 'FLUTTER DEVELOPER',
            color: Color(0xff5A7188),
            size: 13,
            fontWeight: FontWeight.bold,
          ),
        ],
      ),
    );
  }
}

class CustomText extends StatelessWidget {
  const CustomText({
    super.key,
    required this.text,
    required this.color,
    this.fontFamily = '',
    required this.size,
    this.fontWeight = FontWeight.normal,
  });

  final String text;
  final Color color;
  final String fontFamily;
  final double size;
  final FontWeight fontWeight;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontFamily: fontFamily,
        color: color,
        fontSize: size,
        fontWeight: fontWeight,
      ),
    );
  }
}
