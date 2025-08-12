import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:quiz_app/controllers/question_controller.dart';

import '../../../constants.dart';

class Option extends StatelessWidget {
  final int index;
  final String text;
  final VoidCallback press;

  const Option({
    Key? key,
    required this.text,
    required this.index,
    required this.press,
  }) : super(key: key);

  Color getTheRightColor(QuestionController qnController) {
    if (qnController.isAnswered.value) {
      if (index == qnController.correctAns) {
        return kGreenColor;
      } else if (index == qnController.selectedAns &&
          qnController.selectedAns != qnController.correctAns) {
        return kRedColor;
      }
    }
    return kGrayColor;
  }

  IconData getTheRightIcon(QuestionController qnController) {
    return getTheRightColor(qnController) == kRedColor
        ? Icons.close
        : Icons.done;
  }

  @override
  Widget build(BuildContext context) {
    return GetBuilder<QuestionController>(
      builder: (controller) {
        Color color = getTheRightColor(controller);

        return InkWell(
          onTap: () => controller.checkAns(
            controller.theme.questions[controller.questionNumber.value -
                1], // Assurez-vous que l'index de la question est correct
            index,
          ),
          child: Container(
            margin: const EdgeInsets.only(top: kDefaultPadding),
            padding: const EdgeInsets.all(kDefaultPadding),
            decoration: BoxDecoration(
              border: Border.all(color: color),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Text(
                    "${index + 1}. $text",
                    style: TextStyle(color: color, fontSize: 16),
                  ),
                ),
                Container(
                  height: 26,
                  width: 26,
                  decoration: BoxDecoration(
                    color: color == kGrayColor ? Colors.transparent : color,
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(color: color),
                  ),
                  child: color == kGrayColor
                      ? null
                      : Icon(getTheRightIcon(controller), size: 16),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
