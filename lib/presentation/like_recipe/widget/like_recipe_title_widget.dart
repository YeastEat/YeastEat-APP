import 'package:flutter/material.dart';
import 'package:yeasteat/core/yeasteat.dart';

class LikeRecipeTitleWidget extends StatelessWidget {
  const LikeRecipeTitleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('찜한 레시피 모음', style: YeastEatTextStyle.title2(color: YeastEatColor.black),),
        Text('찜한 레시피를 보고 지금 바로 베이킹을 시작해 보세요!', style: YeastEatTextStyle.label4(color: YeastEatColor.main400),)
      ],
    );
  }
}
