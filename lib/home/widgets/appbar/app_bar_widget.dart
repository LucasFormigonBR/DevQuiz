import 'package:aplicacao_flutter_devquiz/core/app_gradients.dart';
import 'package:aplicacao_flutter_devquiz/core/core.dart';
import 'package:aplicacao_flutter_devquiz/home/widgets/score_cards/score_card_widget.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget()
      : super(
          preferredSize: Size.fromHeight(250),
          child: Container(
            height: 250,
            child: Stack(
              children: [
                Container(
                  height: 161,
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  width: double.maxFinite,
                  decoration: BoxDecoration(gradient: AppGradients.linear),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text.rich(TextSpan(
                          text: "Ola, ",
                          style: AppTextStyles.title,
                          children: [
                            TextSpan(
                              text: "Developer Lucas",
                              style: AppTextStyles.titleBold,
                            )
                          ])),
                      //Text("Olá", style: AppTextStyles.title,
                      //),
                      // Text(" Developer Lucas!", style: AppTextStyles.titleBold,
                      // ),
                      Container(
                        width: 58,
                        height: 58,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://avatars.githubusercontent.com/u/54338802?v=4")),
                        ),
                      )
                    ],
                  ),
                ),
                Align(alignment: Alignment(0.0, 1.0), child: ScoreCardWidget())
              ],
            ),
          ),
        );
}
