import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:yeasteat/core/component/widget/yeasteat_button.dart';
import 'package:yeasteat/core/yeasteat_color.dart';

class LoginFunctionButtonWidget extends StatelessWidget {
  const LoginFunctionButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: () {
            context.push('/main');
          },
          child: YeastEatButton(
            backgroundColor: const Color(0xffFFE8B6),
            color: YeastEatColor.black,
            text: '로그인',
          ),
        )
      ],
    );
  }
}
