import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:yeasteat/core/yeasteat_color.dart';
import 'package:yeasteat/presentation/on_boarding/widget/on_boarding_center_image_widget.dart';
import 'package:yeasteat/presentation/on_boarding/widget/on_boarding_function_button_widget.dart';
import 'package:yeasteat/presentation/on_boarding/widget/on_boarding_title_widget.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: YeastEatColor.white,
      body: const SafeArea(
          child: Padding(
            padding: EdgeInsets.only(left: 26, right : 26),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                OnBoardingTitleWidget(),
                OnBoardingCenterImageWidget(),
                const SizedBox(height: 136),
                OnBoardingFunctionButtonWidget()
              ],
            ),
          )
      )
    );
  }
}
