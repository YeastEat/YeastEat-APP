import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:yeasteat/core/yeasteat.dart';
import 'package:yeasteat/presentation/like_recipe/view/like_recipe_screen.dart';
import 'package:yeasteat/presentation/main/provider/main_tab_provider.dart';
import 'package:yeasteat/presentation/main/widget/main_app_bar_widget.dart';
import 'package:yeasteat/presentation/main/widget/main_navigator_bar_widget.dart';
import 'package:yeasteat/presentation/my_recipe/view/my_recipe_screen.dart';
import 'package:yeasteat/presentation/recipe/view/recipe_screen.dart';
import 'package:yeasteat/presentation/timer/view/timer_screen.dart';

class MainScreen extends ConsumerStatefulWidget {
  const MainScreen({super.key});

  @override
  ConsumerState<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends ConsumerState<MainScreen> {
  final List<Widget> item = [
    const RecipeScreen(),
    const LikeRecipeScreen(),
    const MyRecipeScreen(),
    const TimerScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    final mainPageState = ref.watch(mainTabStateProvider);
    return Scaffold(
        backgroundColor: YeastEatColor.white,
        appBar: const MainAppBarWidget(),
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(height: 20),
              MainNavigatorBarWidget(),
              Expanded(
                child: PageView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  pageSnapping: false,
                  itemCount: item.length,
                  itemBuilder: (context, index) {
                    return item[mainPageState.pageIndex];
                  },
                ),
              ),
            ],
          ),
        ));
  }
}
