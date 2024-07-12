import 'package:flutter/material.dart';
import 'package:yeasteat/core/component/widget/yeasteat_textfield.dart';

class LoginIdTextfieldWidget extends StatelessWidget {
  const LoginIdTextfieldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: YeastEatTextField(
        // controller: idController,
        title: '아이디',
        hintText: '아이디',
      ),
    );
  }
}
