import 'package:flutter/material.dart';
import 'package:yeasteat/core/component/widget/yeasteat_textfield.dart';

class SignUpIdTextfieldWidget extends StatelessWidget {
  const SignUpIdTextfieldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        YeastEatTextField(
          title: '아이디',
          hintText: '영문과 숫자 필수(8자 ~ 20자)',
        )
      ],
    );
  }
}
