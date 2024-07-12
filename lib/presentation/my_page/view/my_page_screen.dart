import 'package:flutter/material.dart';
import 'package:yeasteat/core/yeasteat.dart';
import 'package:yeasteat/presentation/my_page/widget/my_page_abb_bar_widget.dart';
import 'package:yeasteat/presentation/my_page/widget/my_page_account_id_change_widget.dart';
import 'package:yeasteat/presentation/my_page/widget/my_page_title_widget.dart';

class MyPageScreen extends StatelessWidget {
  const MyPageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: YeastEatColor.white,
      appBar: const MyPageAppBarWidget(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 40),
          MyPageTitleWidget(),
          MyPageAccountIdChangeWidget()
        ],
      ),
    );
  }
}
