import 'package:flutter/material.dart';

class DefaultButton extends StatelessWidget {
  const DefaultButton(
      {super.key, required this.onPressed, required this.label});
  final void Function()? onPressed;
  final String label;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      shape: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      color: Colors.blueAccent,
      child: Text(label),
    );
  }
}
