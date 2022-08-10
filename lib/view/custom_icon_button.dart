import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  final IconData iconName;
  final String label;

  const CustomIconButton(
      {Key? key, required this.iconName, required this.label})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10),
      padding: EdgeInsets.symmetric(vertical: 6, horizontal: 14),
      decoration: BoxDecoration(
          border: Border.all(color: Colors.black45),
          borderRadius: BorderRadius.circular(20)),
      child: Row(
        children: [
          Icon(
            iconName,
            size: 14,
          ),
          SizedBox(
            width: 5,
          ),
          Text(
            label,
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700),
          )
        ],
      ),
    );
  }
}
