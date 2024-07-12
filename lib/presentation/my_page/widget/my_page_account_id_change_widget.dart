import 'package:flutter/material.dart';
import 'package:yeasteat/core/component/fonts/yeasteat_text_style.dart';
import 'package:yeasteat/core/yeasteat.dart';

class MyPageAccountIdChangeWidget extends StatelessWidget {
  const MyPageAccountIdChangeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(padding: EdgeInsets.only(left: 16, top: 80),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('계정', style: YeastEatTextStyle.sub2(color: YeastEatColor.black),),
              const SizedBox(height: 12),
              Container(width: 358, height: 0.5, color: YeastEatColor.main100,)
            ],
          ),
        )
      ],
    );
  }
}
