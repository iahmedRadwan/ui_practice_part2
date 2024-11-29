import 'package:flutter/material.dart';
import '../widgets/customButton.dart';
import '../widgets/gender_selection_section.dart';
import '../widgets/height_slider_section.dart';
import '../widgets/user_numerical_numerical_section.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: const Text(
          "BMI CALCULATOR",
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
      ),
      body: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          children: [
            Expanded(child: GenderSelectionSection()),
            SizedBox(
              height: 20,
            ),
            Expanded(child: HeightSliderSection()),
            SizedBox(
              height: 20,
            ),
            Expanded(child: UserDataSection()),
            SizedBox(
              height: 20,
            ),
            CustomButton(),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
