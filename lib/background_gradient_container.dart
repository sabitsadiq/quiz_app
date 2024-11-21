import 'package:flutter/material.dart';
import 'package:quiz_app/start_quiz.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class BackgroundGradientContainer extends StatelessWidget {
  const BackgroundGradientContainer(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2], begin: startAlignment, end: endAlignment),
      ),
      child: const Center(
        child: StartQuiz(),
      ),
    );
  }
}
