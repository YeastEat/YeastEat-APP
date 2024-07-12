import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:yeasteat/core/component/widget/yeasteat_button.dart';
import 'package:yeasteat/core/yeasteat_color.dart';

class OnBoardingFunctionButtonWidget extends StatelessWidget {
  const OnBoardingFunctionButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: () => context.push('/login'),
          child: YeastEatButton(
            backgroundColor:
            const Color(0xffFFE8B6),
            color: YeastEatColor.black,
            text: '로그인',
          ),
        ),
        const SizedBox(height: 16),
        GestureDetector(
          onTap: () => context.push('/signup'),
          child: YeastEatButton(
            backgroundColor: const Color(0xffD99E82),
            color: YeastEatColor.black,
            text: '회원가입',
          ),
        ),
      ],
    );
  }
}
