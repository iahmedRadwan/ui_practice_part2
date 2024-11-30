import 'package:flutter/material.dart';

import 'gender_card.dart';

class GenderSelectionSection extends StatefulWidget {
  const GenderSelectionSection({
    super.key,
  });

  @override
  State<GenderSelectionSection> createState() => _GenderSelectionSectionState();
}

class _GenderSelectionSectionState extends State<GenderSelectionSection> {
  int selectiomIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: GenderCard(
            isSelected: selectiomIndex == 1,
            gender: 'MALE',
            icon: Icons.male,
            onTap: () {
              setState(() {
                if (selectiomIndex == 1) {
                  selectiomIndex = 0;
                } else {
                  selectiomIndex = 1;
                }
              });
            },
          ),
        ),
        const SizedBox(
          width: 20,
        ),
        Expanded(
          child: GenderCard(
            isSelected: selectiomIndex == 2,
            gender: 'FEMALE',
            icon: Icons.female,
            onTap: () {
              setState(() {
                if (selectiomIndex == 2) {
                  selectiomIndex = 0;
                } else {
                  selectiomIndex = 2;
                }
              });
            },
          ),
        ),
      ],
    );
  }
}
