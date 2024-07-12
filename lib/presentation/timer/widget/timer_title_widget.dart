import 'package:flutter/material.dart';
import 'package:yeasteat/core/yeasteat.dart';

class TimerTitleWidget extends StatelessWidget {
  const TimerTitleWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('타이머', style: YeastEatTextStyle.title2(color: YeastEatColor.main600),),
        const SizedBox(height: 4),
        Text('베이킹 할 때는 시간이 중요해요!', style: YeastEatTextStyle.sub1(color: YeastEatColor.main400),),
        Text('타이머를 설정해 보세요', style: YeastEatTextStyle.sub1(color: YeastEatColor.main400),)
      ],
    );
  }
}
