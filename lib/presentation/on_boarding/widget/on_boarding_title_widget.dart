import 'package:flutter/material.dart';
import 'package:yeasteat/core/component/fonts/yeasteat_text_style.dart';
import 'package:yeasteat/core/yeasteat_color.dart';

class OnBoardingTitleWidget extends StatelessWidget {
  const OnBoardingTitleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(padding: EdgeInsets.only(top: 101, bottom: 118),
          child: Column(
            children: [
              Text(
                '베이킹의 첫 시작',
                style: YeastEatTextStyle.main1(color: YeastEatColor.black)
              ),
              const SizedBox(height: 10),
              Text(
                'YeastEat과 함께하세요',
                style: YeastEatTextStyle.title2(color: YeastEatColor.black)
              ),
            ],
          ),
        )
      ],
    );
  }
}
