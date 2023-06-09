import 'package:flutter/material.dart';

import '../../../core/constants.dart';

class SearchIdleWidget extends StatelessWidget {
   SearchIdleWidget({super.key});

  final imageList = [

  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text(
          "Top Searches",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        kHeight,
      ],
    );
  }
}
