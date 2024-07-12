import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:yeasteat/core/yeasteat.dart';

class AddRecipeAppBarWidget extends StatelessWidget implements PreferredSizeWidget{
  const AddRecipeAppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: PreferredSize(
          preferredSize: preferredSize,
          child: AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: YeastEatColor.white,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                GestureDetector(
                  child: IconButton(
                    icon: Icon(Icons.arrow_back_ios_new),
                    color: YeastEatColor.black,
                    onPressed: () {
                      context.pop();
                      },
                  ),
                ),
                const SizedBox(
                  width: 97,
                ),
                Text('레시피 등록', style: YeastEatTextStyle.title1(color: YeastEatColor.black),)
              ],
            ),
          ),
        )
    );
  }



  @override
  Size get preferredSize => const Size.fromHeight(57);
}
