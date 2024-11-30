import 'package:flutter/material.dart';

class GenderCard extends StatelessWidget {
  const GenderCard({
    super.key,
    required this.isSelected,
    required this.gender,
    required this.icon,
    required this.onTap,
  });

  final bool isSelected;
  final String gender;
  final IconData icon;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
            color: isSelected
                ? const Color.fromARGB(255, 23, 24, 45)
                : const Color.fromARGB(255, 9, 11, 34),
            borderRadius: BorderRadius.circular(14)),
        child: Padding(
          padding: const EdgeInsets.all(14.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                icon,
                size: 100,
                color: Colors.white,
              ),
              Text(
                gender,
                style: const TextStyle(color: Colors.grey, fontSize: 22),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
