import 'package:flutter/material.dart';
import 'package:yeasteat/core/component/widget/yeasteat_textfield.dart';

class SignUpUserNameTextfieldWidget extends StatelessWidget {
  const SignUpUserNameTextfieldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        YeastEatTextField(
          title: '닉네임',
          hintText: '최소 1자 ~ 5자',

        )
      ],
    );
  }
}
