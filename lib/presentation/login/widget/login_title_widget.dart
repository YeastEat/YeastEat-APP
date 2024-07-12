import 'package:flutter/material.dart';

class LoginTitleWidget extends StatelessWidget {
  const LoginTitleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(padding: EdgeInsets.only(top: 122),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '로그인하여 맛있는',
                style: TextStyle(
                  fontFamily: 'Noto Sans KR',
                  fontSize: 25,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Text(
                '빵의 세계로 떠나보세요!',
                style: TextStyle(
                  fontFamily: 'Noto Sans KR',
                  fontSize: 25,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
