import 'package:flutter/material.dart';

import '../../widgets/container/home_screen_main_container.dart';

class HomeScreenContent extends StatelessWidget {
  const HomeScreenContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          HomeScreenMainContainer(),
          HomeScreenMainContainer()
        ],
      ),
    );
  }
}
