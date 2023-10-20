import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  ColumnWidget({required this.genderIcon, required this.genderText});
  final IconData genderIcon;
  final String genderText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          genderIcon,
          color: Colors.white70,
          size: 80,
        ),
        SizedBox(
          height: 25.0,
        ),
        Text(
          genderText,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
