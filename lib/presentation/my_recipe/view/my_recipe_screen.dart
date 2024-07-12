import 'package:flutter/material.dart';
import 'package:yeasteat/core/yeasteat.dart';
import 'package:yeasteat/presentation/my_recipe/widget/my_recipe_title_widget.dart';

class MyRecipeScreen extends StatefulWidget {
  const MyRecipeScreen({super.key});

  @override
  State<MyRecipeScreen> createState() => _MyRecipeScreenState();
}

class _MyRecipeScreenState extends State<MyRecipeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: YeastEatColor.white,
      body: Column(
        children: [
          Padding(padding: EdgeInsets.only(left: 16, right: 16, top: 20),
            child: Column(
              children: [
                MyRecipeTitleWidget()
              ],
            ),
          )
        ],
      ),
    );
  }
}

