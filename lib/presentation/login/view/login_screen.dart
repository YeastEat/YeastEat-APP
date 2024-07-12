import 'package:flutter/material.dart';
import 'package:yeasteat/core/yeasteat_color.dart';
import 'package:yeasteat/presentation/login/widget/login_function_button_widget.dart';
import 'package:yeasteat/presentation/login/widget/login_id_textfield_widget.dart';
import 'package:yeasteat/presentation/login/widget/login_password_textfield_widget.dart';
import 'package:yeasteat/presentation/login/widget/login_title_widget.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: YeastEatColor.white,
      body: Padding(
        padding: EdgeInsets.only(left: 26, right: 26),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            LoginTitleWidget(),
            const SizedBox(height: 61),
            LoginIdTextfieldWidget(),
            const SizedBox(height: 20),
            LoginPasswordTextfieldWidget(),
            const SizedBox(height: 286),
            LoginFunctionButtonWidget()
          ],
        ),
      )
    );
  }
}
