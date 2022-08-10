import 'package:flutter/material.dart';
import 'package:google_play_ui_clone/view/custom_icon_button.dart';

class ListButton extends StatelessWidget {
  const ListButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: MediaQuery.of(context).size.width,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          CustomIconButton(
            label: 'Phone',
            iconName: Icons.phone_android,
          ),
          CustomIconButton(
            label: 'Tablet',
            iconName: Icons.tablet_android,
          ),
          CustomIconButton(
            label: 'TV',
            iconName: Icons.tv,
          ),
          CustomIconButton(
            label: 'Chromebook',
            iconName: Icons.laptop_chromebook,
          ),
        ],
      ),
    );
  }
}
