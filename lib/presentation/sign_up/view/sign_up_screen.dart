import 'package:flutter/material.dart';
import 'package:yeasteat/core/yeasteat_color.dart';
import 'package:yeasteat/presentation/sign_up/widget/sign_up_function_button_widget.dart';
import 'package:yeasteat/presentation/sign_up/widget/sign_up_id_textfield_widget.dart';
import 'package:yeasteat/presentation/sign_up/widget/sign_up_password_textfield_widget.dart';
import 'package:yeasteat/presentation/sign_up/widget/sign_up_title_widget.dart';
import 'package:yeasteat/presentation/sign_up/widget/sign_up_user_name_textfield_widget.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: YeastEatColor.white,
      body: Column(
        children: [
          const Padding(padding: EdgeInsets.only(left: 26, right: 26),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SignUpTitleWidget(),
                const SizedBox(height: 61),
                SignUpUserNameTextfieldWidget(),
                const SizedBox(height: 20),
                SignUpIdTextfieldWidget(),
                const SizedBox(height: 20),
                SignUpPasswordTextfieldWidget(),
                const SizedBox(height: 186),
                SignUpFunctionButtonWidget()
              ],
            ),
          )
        ],
      ),
    );
  }
}
