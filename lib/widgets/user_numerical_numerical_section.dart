import 'package:flutter/widgets.dart';

import 'action_button_card.dart';

class UserDataSection extends StatelessWidget {
  const UserDataSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            child: ActionButtonsCard(
          title: 'Weight',
          numerucalNumber: 60,
        )),
        const SizedBox(
          width: 20,
        ),
        Expanded(
            child: ActionButtonsCard(
          title: 'Age',
          numerucalNumber: 29,
        )),
      ],
    );
  }
}
