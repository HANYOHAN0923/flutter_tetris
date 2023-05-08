import 'package:flutter/material.dart';

class Pixel extends StatelessWidget {
  final Color color;
  final String child;
  const Pixel({required this.color, required this.child, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(4),
      ),
      margin: const EdgeInsets.all(1),
      child: Center(
        child: Text(
          child,
          style: const TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
