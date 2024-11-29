import 'package:flutter/material.dart';

import 'gender_card.dart';

class GenderSelectionSection extends StatelessWidget {
  const GenderSelectionSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(
          child: GenderCard(
            isSelected: false,
            gender: 'MALE',
            icon: Icons.male,
          ),
        ),
        SizedBox(
          width: 20,
        ),
        Expanded(
          child: GenderCard(
            isSelected: true,
            gender: 'FEMALE',
            icon: Icons.female,
          ),
        ),
      ],
    );
  }
}
