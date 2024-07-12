import 'package:flutter/material.dart';
import 'package:yeasteat/core/yeasteat.dart';
import 'package:yeasteat/presentation/add_recipe/widget/add_recipe_app_bar_widget.dart';

class AddRecipeScreen extends StatelessWidget {
  const AddRecipeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: YeastEatColor.white,
      appBar: const AddRecipeAppBarWidget()
    );
  }
}
