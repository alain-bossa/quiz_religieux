import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:quiz_app/models/Questions.dart';
import 'package:quiz_app/screens/score/score_screen.dart';

// We use get package for our state management

class QuestionController extends GetxController
    with GetSingleTickerProviderStateMixin {
  // Lets animated our progress bar
  late final QuizTheme theme;
  QuestionController({required this.theme});
  late AnimationController _animationController;
  late Animation _animation;

  final isAnswered = false.obs;
  final RxInt _numOfCorrectAns = 0.obs;
  int get numOfCorrectAns => _numOfCorrectAns.value;

  // Nouvelle variable pour l'état de pause
  RxBool isPaused = false.obs;

  // so that we can access our animation outside
  Animation get animation => this._animation;

  late PageController _pageController;
  PageController get pageController => this._pageController;

  List<Question> get questions => theme.questions;

  int? _correctAns;
  int? get correctAns => this._correctAns;

  int? _selectedAns;
  int? get selectedAns => this._selectedAns;

  // for more about obs please check documentation
  RxInt _questionNumber = 1.obs;
  RxInt get questionNumber => this._questionNumber;

  // called immediately after the widget is allocated memory
  @override
  void onInit() {
    _pageController = PageController();
    _animationController = AnimationController(duration: const Duration(seconds: 30), vsync: this);
    _animation = Tween<double>(begin: 0, end: 1).animate(_animationController)
      ..addListener(() {
        update();
      });

    _animationController.forward().whenComplete(goToNextQuestion);
    super.onInit();
  }

  @override
  void onClose() {
    _animationController.dispose();
    _pageController.dispose();
    super.onClose();
  }

  void updateTheQnNum(int index) {
    _questionNumber.value = index + 1;
  }

  void checkAns(Question question, int selectedIndex) {
    if (isAnswered.value) return;
    isAnswered.value = true;

    // Arrête le chronomètre
    _animationController.stop();

    _selectedAns = selectedIndex;
    _correctAns = question.answer;

    if (question.answer == selectedIndex) {
      _numOfCorrectAns.value++;
    }

    update();
  }

  void pauseQuiz() {
    if (isAnswered.value) return;
    isPaused.value = true;
    _animationController.stop();
  }

  void resumeQuiz() {
    isPaused.value = false;
    _animationController.forward();
  }

  void goToNextQuestion() {
    if (_questionNumber.value != theme.questions.length) {
      isAnswered.value = false;
      _pageController.nextPage(
        duration: const Duration(milliseconds: 250),
        curve: Curves.ease,
      );
      _animationController.reset();

      if (!isPaused.value) {
        _animationController.forward().whenComplete(goToNextQuestion);
      }
    } else {
      Get.to(() => ScoreScreen());
    }
  }

  void skipQuestion() {
    if (!isAnswered.value) {
      goToNextQuestion();
    }
  }
}
