import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({required this.icon, required this.onPressed});
  final IconData icon;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
        child: Icon(icon),
        elevation: 0.0,
        shape: CircleBorder(),
        foregroundColor: Colors.white,
        backgroundColor: Color(0xff4c4f5e),
        onPressed: onPressed);
  }
}
