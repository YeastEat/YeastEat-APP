import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';
import 'package:yeasteat/core/yeasteat.dart';

class MainAppBarWidget extends StatelessWidget implements PreferredSizeWidget {
  const MainAppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: PreferredSize(
        preferredSize: preferredSize,
        child: AppBar(
          backgroundColor: YeastEatColor.white,
          automaticallyImplyLeading: false,
          title: Row(
            children: [
              GestureDetector(
                behavior: HitTestBehavior.translucent,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SvgPicture.asset("assets/images/logo/YeastEat.svg",),
                    const SizedBox(width: 220),
                    IconButton(onPressed: (){context.push('/MyPage');}, icon: Icon(Icons.account_circle_outlined, size : 28, color: YeastEatColor.main600,)),
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
