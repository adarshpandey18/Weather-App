import 'package:flutter/material.dart';

class AdditionalInformation extends StatelessWidget {
  final String text;
  final String value;
  final IconData iconData;
  const AdditionalInformation(
      {super.key,
      required this.iconData,
      required this.text,
      required this.value});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          iconData,
          size: 38,
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          text,
          style: const TextStyle(
            fontSize: 18,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          value,
          style: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        )
      ],
    );
  }
}
