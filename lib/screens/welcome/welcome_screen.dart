import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quiz_app/constants.dart';
import 'package:quiz_app/models/Questions.dart';
import 'package:quiz_app/screens/quiz/quiz_screen.dart';

import '../../data/questions_data.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final List<QuizTheme> availableThemes = quizThemes;
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset("assets/images/Common.bg.png", fit: BoxFit.fill),
          SafeArea(
            child: SingleChildScrollView(
              padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Quiz Religieux           - AC 2025",
                    style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                        color: Colors.white, fontWeight: FontWeight.w300),),
                  SizedBox(height: 20),
                  Text(
                    "Choisissez un thème !",
                    style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: kDefaultPadding),
                  ...availableThemes.map((theme) => Padding(
                    padding: const EdgeInsets.only(bottom: kDefaultPadding),
                    child: InkWell(
                      onTap: () {
                        Get.to(() => QuizScreen(theme: theme));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(kDefaultPadding),
                        decoration: BoxDecoration(
                          gradient: kPrimaryGradient,
                          borderRadius: BorderRadius.all(Radius.circular(12)),
                        ),
                        child: Text(
                          theme.title,
                          style: Theme.of(context).textTheme.labelLarge?.copyWith(color: Colors.black),
                        ),
                      ),
                    ),
                  )).toList(),
                  SizedBox(height: 100),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}