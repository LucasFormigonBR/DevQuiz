import 'package:aplicacao_flutter_devquiz/challenge/challenge_page.dart';
import 'package:aplicacao_flutter_devquiz/home/home_page.dart';
import 'package:aplicacao_flutter_devquiz/splash/splash_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DevQuiz - NLW#5",
      home: ChallengePage(),
    );
  }
}
