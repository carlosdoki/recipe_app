import 'package:flutter/material.dart';
import 'package:recipe_app/screens/profile/components/info.dart';
import 'package:recipe_app/screens/profile/components/profile_menu_item.dart';
import 'package:recipe_app/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double defaultSize = SizeConfig.defaultSize;

    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Info(
            image: "assets/images/pic.png",
            name: "Jhon Doe",
            email: "Jhondoe@gmail.com",
          ),
          SizedBox(
            height: SizeConfig.defaultSize * 2,
          ),
          ProfileMenuItem(
            iconSrc: "assets/icons/bookmark_fill.svg",
            title: "Save Recipes",
            press: () {},
          ),
          ProfileMenuItem(
            iconSrc: "assets/icons/chef_color.svg",
            title: "Super Plan",
            press: () {},
          ),
          ProfileMenuItem(
            iconSrc: "assets/icons/language.svg",
            title: "Change Language",
            press: () {},
          ),
          ProfileMenuItem(
            iconSrc: "assets/icons/info.svg",
            title: "Help",
            press: () {},
          ),
        ],
      ),
    );
  }
}
