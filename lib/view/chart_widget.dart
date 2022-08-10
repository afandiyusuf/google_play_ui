import 'package:flutter/material.dart';
import 'package:google_play_ui_clone/view/chart_item.dart';
import 'package:google_play_ui_clone/view/custom_text_button.dart';

class ChartWidget extends StatelessWidget {
  const ChartWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
            margin: EdgeInsets.only(left: 20),
            child: Text(
              "Top free",
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 20,
              ),
            )),
        SizedBox(
          height: 10,
        ),
        Container(
          margin: EdgeInsets.only(left: 10),
          child: Row(
            children: [
              CustomTextButton(
                label: "Top free",
                isActive: true,
              ),
              CustomTextButton(
                label: "Top grossing",
                isActive: false,
              ),
              CustomTextButton(
                label: "Top paid",
                isActive: false,
              ),
            ],
          ),
        ), // Chart button
        SizedBox(
          height: 10,
        ),
        Container(
          height: 250,
          width: MediaQuery.of(context).size.width,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ChartItem(),
                    ChartItem(),
                    ChartItem(),
                  ],
                ),
              ),

              Container(
                width: MediaQuery.of(context).size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ChartItem(),
                    ChartItem(),
                    ChartItem(),
                  ],
                ),
              ),

              Container(
                width: MediaQuery.of(context).size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ChartItem(),
                    ChartItem(),
                    ChartItem(),
                  ],
                ),
              ),

            ],
          ),
        )
      ],
    );
  }
}
