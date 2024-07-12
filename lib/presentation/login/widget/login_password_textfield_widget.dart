import 'package:flutter/material.dart';
import 'package:yeasteat/core/component/widget/yeasteat_textfield.dart';

class LoginPasswordTextfieldWidget extends StatelessWidget {
  const LoginPasswordTextfieldWidget({super.key});

  //late TextEditingController pwdController;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: YeastEatTextField(
        //controller: pwdController,
        title: '비밀번호',
        hintText: '비밀번호',
      ),
    );
  }
}
