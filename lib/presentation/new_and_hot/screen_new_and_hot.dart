import 'package:flutter/material.dart';

import '../widgets/custom_app_bar.dart';

class ScreenNewAndHot extends StatelessWidget {
  const ScreenNewAndHot({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          child: CustomAppBar(title: "New And Hot"), preferredSize: Size.fromHeight(50)),
      body: Text('New And Hot'),
    );
  }
}