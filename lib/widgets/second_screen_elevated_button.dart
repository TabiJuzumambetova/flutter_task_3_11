import 'package:flutter/material.dart';

class SecondScreenElevatedButton extends StatelessWidget {
  const SecondScreenElevatedButton({
    super.key,
    required this.textFirstRowElevated,
    this.buttonColor = Colors.white, // Значение по умолчанию
  });
  final String textFirstRowElevated;
  final Color buttonColor;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
          backgroundColor: buttonColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          )),
      child: Align(
          alignment: Alignment.center,
          child: Text(
            textFirstRowElevated,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 12,
            ),
          )),
    );
  }
}