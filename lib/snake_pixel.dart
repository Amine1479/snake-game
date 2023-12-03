import 'package:flutter/material.dart';

class Snakepixel extends StatelessWidget {
  const Snakepixel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(2.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(4),
        ),

      ),
    );
  }
}
