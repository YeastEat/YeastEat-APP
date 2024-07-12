import 'package:flutter/material.dart';
import 'package:yeasteat/core/yeasteat.dart';

class MyPageTitleWidget extends StatelessWidget {
  const MyPageTitleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('user', style: YeastEatTextStyle.title4(color: YeastEatColor.black),)
      ],
    );
  }
}
