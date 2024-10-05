import 'package:bussines_card_app/widgets/custom_circle_avatar.dart';
import 'package:bussines_card_app/widgets/custom_list_tile.dart';
import 'package:flutter/material.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomCircleAvatar(),
        Text(
          'Ziad Elmardeny',
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
            fontFamily: 'Pacifico',
          ),
        ),
        Text(
          'FLUTTER DEVELOPER',
          style: TextStyle(
            color: Color(0xff5A7188),
            fontSize: 15,
            fontWeight: FontWeight.bold,
          ),
        ),
        Divider(
          thickness: 0.25,
          indent: 20,
          endIndent: 20,
        ),
        CustomListTile(
          icon: Icons.phone,
          text: '(+20)1144488919',
        ),
        CustomListTile(
          icon: Icons.email,
          text: 'Ziadmardeny132@gmail.com',
        ),
      ],
    );
  }
}
