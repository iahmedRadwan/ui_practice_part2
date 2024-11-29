import 'package:flutter/material.dart';

class ActionButtonsCard extends StatelessWidget {
  const ActionButtonsCard(
      {super.key, required this.title, required this.numerucalNumber});
  final String title;
  final int numerucalNumber;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: const Color.fromARGB(255, 23, 24, 45),
          borderRadius: BorderRadius.circular(14)),
      child: Padding(
        padding: const EdgeInsets.all(14.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              title,
              style: const TextStyle(color: Colors.grey, fontSize: 18),
            ),
            Text(
              numerucalNumber.toString(),
              style: const TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                  fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FloatingActionButton(
                  shape: const StadiumBorder(),
                  backgroundColor: Colors.grey,
                  onPressed: () {},
                  child: const Icon(
                    Icons.add,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  width: 12,
                ),
                FloatingActionButton(
                  shape: const StadiumBorder(),
                  backgroundColor: Colors.grey,
                  onPressed: () {},
                  child: const Icon(
                    Icons.remove,
                    color: Colors.white,
                    size: 24,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
