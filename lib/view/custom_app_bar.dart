import 'package:flutter/material.dart';
class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        Container(
          margin: EdgeInsets.all(10).copyWith(left: 20),
          width: 30,
          height: 30,
          child: Image.asset("assets/images/google_play_icon.png"),
        ),
        Text(
          "Google play",
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
        ),
        Spacer(),
        Icon(Icons.search),
        SizedBox(width: 20,),
        Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                border: Border.all(color: Colors.black,width: 2)),
            child: Icon(Icons.question_mark,size: 14,)),
        SizedBox(width: 20,),
        Container(
          margin: EdgeInsets.all(10).copyWith(right: 20),
          child: Container(
            width: 30,
            height: 30,
            decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(100)
            ),
          ),
        )
      ],
    );
  }
}
