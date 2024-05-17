import 'package:flutter/material.dart';

class HourlyForecastWidget extends StatelessWidget {
  final String time;
  final String temperature;
  final IconData iconData;
  const HourlyForecastWidget(
      {super.key,
      required this.time,
      required this.temperature,
      required this.iconData});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 120,
      height: 120,
      child: Card(
        elevation: 6,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                time,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Icon(
                iconData,
                size: 32,
              ),
              const SizedBox(
                height: 8,
              ),
              Text(temperature),
            ],
          ),
        ),
      ),
    );
  }
}
