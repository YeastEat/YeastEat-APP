import 'package:flutter/material.dart';
import 'package:yeasteat/core/component/fonts/yeasteat_text_style.dart';
import 'package:yeasteat/core/yeasteat.dart';

class SignUpTitleWidget extends StatelessWidget {
  const SignUpTitleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(padding: EdgeInsets.only(top: 122),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '회원가입 후 맛있는',
                style: YeastEatTextStyle.title3(color: YeastEatColor.black)
              ),
              Text(
                '빵의 세계로 떠나보세요!',
                style: YeastEatTextStyle.title3(color: YeastEatColor.black)
              ),
            ],
          ),
        )
      ],
    );
  }
}
