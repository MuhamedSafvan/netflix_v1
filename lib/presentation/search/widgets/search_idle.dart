import 'package:flutter/material.dart';

import '../../../core/constants.dart';

const imageUrl =
    "https://www.themoviedb.org/t/p/w300_and_h450_bestv2/ekZobS8isE6mA53RAiGDG93hBxL.jpg";

class SearchIdleWidget extends StatelessWidget {
  const SearchIdleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          "Top Searches",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        kHeight,
        Expanded(
          child: ListView.separated(
              shrinkWrap: true,
              itemBuilder: (ctx, index) => const TopItemSearchItemTile(),
              separatorBuilder: (ctx, index) => kHeight,
              itemCount: 10),
        )
      ],
    );
  }
}

class TopItemSearchItemTile extends StatelessWidget {
  const TopItemSearchItemTile({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return Row(
      children: [
        Container(
          width: screenWidth * .3,
          height: 100,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(imageUrl),
            ),
          ),
        )
      ],
    );
  }
}
