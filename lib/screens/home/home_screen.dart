import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

// TODO: Build navbar and body in components.

import 'package:plant_app_ui/components/my_bottom_nav_bar.dart';
import 'package:plant_app_ui/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
      bootomNavigationBar: MyBottomNavbar(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset("assets/icons/menu.svg"),
        onPressed: () {},
      ),
    );
  }
}
