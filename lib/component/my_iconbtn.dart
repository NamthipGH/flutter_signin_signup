import 'package:flutter/material.dart';

class MyIconButton extends StatelessWidget {
  const MyIconButton({
    super.key,
    required this.imagPath,
  });

  final String imagPath;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.green),
        borderRadius: BorderRadius.circular(15),
        color: Color.fromARGB(255, 183, 255, 179),
      ),
      child: Image.asset(
        imagPath,
        height: 40,
      ),
    );
  }
}
