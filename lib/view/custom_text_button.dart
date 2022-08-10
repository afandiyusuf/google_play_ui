import 'package:flutter/material.dart';

class CustomTextButton extends StatelessWidget {
  final String label;
  final bool isActive;

  const CustomTextButton(
      {Key? key, required this.label, required this.isActive})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10),
      decoration: BoxDecoration(
          color: isActive ? Colors.green.withOpacity(0.2) : Colors.white,
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: isActive ? Colors.white : Colors.black26)),
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
      child: Text(
        label,
        style: TextStyle(
          fontWeight: FontWeight.w700,
          color: isActive ? Colors.green : Colors.black,
        ),
      ),
    );
  }
}
