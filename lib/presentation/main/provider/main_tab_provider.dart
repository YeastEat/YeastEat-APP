import 'package:flutter_riverpod/flutter_riverpod.dart';

final mainTabStateProvider = StateNotifierProvider<MainTabStateNotifier, PageController>((ref) => MainTabStateNotifier());

class MainTabStateNotifier extends StateNotifier<PageController> {
  MainTabStateNotifier() : super(PageController(pageIndex: 0));

  void changePage({required int pageIndex}) {
    state = PageController(pageIndex: pageIndex);
  }
}

class PageController {

  final int pageIndex;
  
  PageController({required this.pageIndex});
}