import 'package:flutter/material.dart';

class HeightSliderSection extends StatelessWidget {
  const HeightSliderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          //  color: const Color.fromARGB(255, 23, 24, 45)
          color: const Color.fromARGB(255, 23, 24, 45)),
      child: Padding(
        padding: const EdgeInsets.only(top: 8.0, bottom: 16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Height",
              style: TextStyle(color: Colors.grey, fontSize: 20),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.baseline,
              textBaseline: TextBaseline.alphabetic,
              children: [
                Text(
                  "174",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 45,
                      fontWeight: FontWeight.bold),
                ),
                Text("CM",
                    style: TextStyle(
                      color: Colors.grey,
                    )),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 14.0),
              child: Slider(
                value: 159,
                min: 100,
                max: 200,
                thumbColor: const Color.fromARGB(255, 217, 50, 88),
                activeColor: Colors.white,
                onChanged: (v) {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
