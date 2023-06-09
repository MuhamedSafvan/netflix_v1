import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:netflix/core/constants.dart';

class CustomAppBar extends StatelessWidget {
  final String title;
  const CustomAppBar({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(title,style: TextStyle(fontSize: 25,fontWeight: FontWeight.w900),),
        Spacer(),
        Icon(
          Icons.cast,
          size: 25,
          color: Colors.white,
        ),
        kWidth,
        Container(
          height: 25,
          width: 25,
          color: Colors.blue,
        ),
        kWidth,
      ],
    );
  }
}
