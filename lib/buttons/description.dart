import 'package:flutter/material.dart';

class des extends StatelessWidget {
  final Function()? onTap;
  const des({super.key, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(10),
        margin: const EdgeInsets.symmetric(horizontal: 25.0),
        decoration: BoxDecoration(
          color: Colors.blue[300],
          borderRadius: BorderRadius.circular(10),
        ),
        child: const Column(children: [
          Text(
            'Description: ',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 22,
            ),
          ),
          Text(
            'HP Pavilion 15-eg0077TU Laptop comes with Intel Core i5-1135G7 Processor....................',
            style: TextStyle(
              fontSize: 15,
            ),
          ),
        ]),
      ),
    );
  }
}
