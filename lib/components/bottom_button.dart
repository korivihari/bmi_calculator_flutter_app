import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({this.onTap, required this.buttonTitle});
  final VoidCallback? onTap;
  final String buttonTitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: Colors.pink,
        height: kBottomcontainerheight,
        width: double.infinity,
        padding: EdgeInsets.only(bottom: 10),
        margin: EdgeInsets.only(top: 10.0),
        child: Center(
          child: Text(
            buttonTitle,
            style: kBottomcontainer,
          ),
        ),
      ),
    );
  }
}
