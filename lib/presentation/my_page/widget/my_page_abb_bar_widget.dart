import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:yeasteat/core/yeasteat.dart';

class MyPageAppBarWidget extends StatelessWidget implements PreferredSizeWidget {
  const MyPageAppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: PreferredSize(
          preferredSize: preferredSize,
          child: AppBar(
            backgroundColor: YeastEatColor.white,
            automaticallyImplyLeading: false,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                GestureDetector(
                    behavior: HitTestBehavior.translucent,
                    child: Row(
                      children: [
                        IconButton(onPressed: (){context.pop('/main');}, icon: Icon(Icons.arrow_back_ios)),
                        const SizedBox(width: 100),
                        Text(
                          'My Page',
                          style: YeastEatTextStyle.title1(color: YeastEatColor.black),
                        ),
                      ],
                    )
                )
              ],
            ),
          )
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(41);
}
