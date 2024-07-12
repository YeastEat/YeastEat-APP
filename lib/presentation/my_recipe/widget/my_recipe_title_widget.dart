import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:yeasteat/core/yeasteat.dart';

class MyRecipeTitleWidget extends StatelessWidget {
  const MyRecipeTitleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('나만의 레시피', style: YeastEatTextStyle.title2(color: YeastEatColor.main600),),
            Text('나만의 레시피를 등록하고 공유해 보세요!', style: YeastEatTextStyle.label4(color: YeastEatColor.main400),)
          ],
        ),
        const SizedBox(width: 89),
        TextButton(onPressed: (){
          context.push('/add_recipe');
          },
          child: Row(
            children: [
              const SizedBox(width: 8),
              Text('등록하기', style: YeastEatTextStyle.button1(color: YeastEatColor.white),),
              const SizedBox(width : 8),
              Icon(Icons.add, size: 18, color: YeastEatColor.white,)
            ],), 
          style: TextButton.styleFrom(
            backgroundColor: YeastEatColor.main400
          ),
        )
      ],
    );
  }
}
