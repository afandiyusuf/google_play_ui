import 'package:flutter/material.dart';

class ChartItem extends StatelessWidget {
  const ChartItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
            margin: EdgeInsets.symmetric(horizontal: 10), child: Text('1')),
        Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
          child: Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Colors.blue,
            ),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Makeup Kit - Color Mixing",
              style: TextStyle(fontWeight: FontWeight.w700),
            ),
            Row(
              children: [
                Text(
                  "New",
                  style: TextStyle(color: Colors.green),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  width: 2,
                  height: 2,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.black,
                  ),
                ),
                Text("Simulation"),
              ],
            ),
            Row(
              children: [
                Text(
                  "4.4 ",
                  style: TextStyle(fontWeight: FontWeight.w700),
                ),
                SizedBox(
                  width: 3,
                ),
                Icon(
                  Icons.star,
                  size: 11,
                )
              ],
            )
          ],
        )
      ],
    );
  }
}
