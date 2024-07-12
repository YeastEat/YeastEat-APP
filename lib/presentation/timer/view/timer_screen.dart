import 'package:flutter/material.dart';
import 'package:yeasteat/core/yeasteat.dart';
import 'package:yeasteat/presentation/timer/widget/timer_title_widget.dart';

class TimerScreen extends StatefulWidget {
  const TimerScreen({super.key});

  @override
  State<TimerScreen> createState() => _TimerScreenState();
}

class _TimerScreenState extends State<TimerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: YeastEatColor.white,
      body: Padding(
        padding: EdgeInsets.only(left: 16, right: 16, top: 20),
        child: Column(
          children: [
            TimerTitleWidget()
          ],
        ),
      ),
    );
  }
}
