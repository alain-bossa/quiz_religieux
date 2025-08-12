import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quiz_app/controllers/question_controller.dart';
import 'package:quiz_app/constants.dart';
import '../../models/Questions.dart';
import 'components/body.dart';

class QuizScreen extends StatelessWidget {
  final QuizTheme theme;

  QuizScreen({Key? key, required this.theme}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    QuestionController _controller = Get.put(QuestionController(theme: theme));
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: Text(theme.title),
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [

          // Bouton "Pause" / "Reprendre"
          Obx(() => TextButton(
            onPressed: () {
              if (_controller.isPaused.value) {
                _controller.resumeQuiz();
              } else {
                _controller.pauseQuiz();
              }
            },
            child: Text(
              _controller.isPaused.value ? "Reprendre" : "Pause",
              style: TextStyle(color: Colors.white),
            ),
          )),
          // Bouton "Passer"
          TextButton(
            onPressed: () => _controller.skipQuestion(),
            child: Text(
              "Passer",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
      body: Body(),
      bottomNavigationBar: Obx(
            () => _controller.isAnswered.value
            ? Padding(
          padding: const EdgeInsets.all(kDefaultPadding),
          child: ElevatedButton(
            onPressed: () {
              _controller.goToNextQuestion();
            },
            child: Text("Continuer"),
            style: ElevatedButton.styleFrom(
              backgroundColor: kPrimaryColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
          ),
        )
            : SizedBox.shrink(),
      ),
    );
  }
}






