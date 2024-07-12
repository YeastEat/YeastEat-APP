import 'package:flutter/material.dart';
import 'package:yeasteat/core/component/widget/yeasteat_textfield.dart';

class SignUpPasswordTextfieldWidget extends StatelessWidget {
  const SignUpPasswordTextfieldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        YeastEatTextField(
          title: '비밀번호',
          hintText: '숫자, 영문, 특수 문자 필수(최대 20자)',
        )
      ],
    );
  }
}
