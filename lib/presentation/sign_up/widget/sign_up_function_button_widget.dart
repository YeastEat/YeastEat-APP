import 'package:flutter/material.dart';
import 'package:yeasteat/core/component/widget/yeasteat_button.dart';
import 'package:yeasteat/core/yeasteat.dart';
import 'package:yeasteat/presentation/main/view/main_screen.dart';

class SignUpFunctionButtonWidget extends StatelessWidget {
  const SignUpFunctionButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MainScreen()),
            );
          },
          child: YeastEatButton(
            backgroundColor: Color(0xffFFE8B6),
              text: '회원가입',
              color: YeastEatColor.black
          ),
        )
      ],
    );
  }
}
