import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:yeasteat/core/yeasteat.dart';
import 'package:yeasteat/presentation/main/provider/main_tab_provider.dart';

class MainNavigatorBarWidget extends ConsumerStatefulWidget {
  const MainNavigatorBarWidget({super.key});

  @override
  ConsumerState<MainNavigatorBarWidget> createState() => _MainNavigatorBarWidgetState();
}

class _MainNavigatorBarWidgetState extends ConsumerState<MainNavigatorBarWidget> {
  List<String> items = [
    "레시피",
    "찜한 레시피",
    "나만의 레시피",
    "타이머",
  ];

  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    final mainPageState = ref.watch(mainTabStateProvider);
    final mainPageNotifier = ref.read(mainTabStateProvider.notifier);

    return SizedBox(
      height: 32, // Adjusted height to accommodate the underline
      child: Column(
        children: [
          Expanded(
            child: ListView.builder(
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              itemCount: items.length,
              itemBuilder: (context, index) {
                final isSelected = index == selectedIndex;
                return GestureDetector(
                  behavior: HitTestBehavior.translucent,
                  onTap: () {
                    setState(() {
                      selectedIndex = index;
                    });
                    mainPageNotifier.changePage(pageIndex: index);
                  },
                  child: Column(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width / items.length,
                        child: Center(
                          child: Text(
                            items[index],
                            style: YeastEatTextStyle.label1(
                              color: isSelected ? YeastEatColor.main400 : YeastEatColor.gray300,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 8),
                      if (isSelected)
                        Container(
                          width: MediaQuery.of(context).size.width / items.length,
                          height: 2,
                          color: YeastEatColor.main400,
                        ),
                    ],
                  ),
                );
              },
            ),
          ),
          Container(
            height: 1,
            color: YeastEatColor.gray300, // Thin line color
          ),
        ],
      ),
    );
  }
}
