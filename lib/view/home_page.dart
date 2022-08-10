import 'package:flutter/material.dart';
import 'package:google_play_ui_clone/view/chart_widget.dart';
import 'package:google_play_ui_clone/view/custom_app_bar.dart';
import 'package:google_play_ui_clone/view/custom_text_button.dart';
import 'package:google_play_ui_clone/view/list_button.dart';

import 'custom_icon_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            CustomAppBar(),
            SizedBox(
              height: 20,
            ),
            ListButton(),
            SizedBox(
              height: 20,
            ),
            ChartWidget()
          ],
        ),
      ),
    );
  }
}
