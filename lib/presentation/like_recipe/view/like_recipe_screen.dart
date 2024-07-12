import 'package:flutter/material.dart';
import 'package:yeasteat/core/yeasteat.dart';
import 'package:yeasteat/core/yeasteat_color.dart';
import 'package:yeasteat/presentation/like_recipe/widget/like_recipe_title_widget.dart';

class LikeRecipeScreen extends StatefulWidget {
  const LikeRecipeScreen({super.key});

  @override
  State<LikeRecipeScreen> createState() => _LikeRecipeScreenState();
}

class _LikeRecipeScreenState extends State<LikeRecipeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: YeastEatColor.white,
      body: Column(
        children: [
          Padding(padding: EdgeInsets.only(left: 16, right: 16, top: 20),
            child: Column(
              children: [
                LikeRecipeTitleWidget()
              ],
            ),
          )
        ],
      ),
    );
  }
}
