import 'package:flutter/material.dart';
import 'package:yeasteat/core/component/fonts/yeasteat_text_style.dart';
import 'package:yeasteat/core/yeasteat.dart';

class YeastEatButton extends StatelessWidget {

  final Color color;
  final String text;
  final Color? backgroundColor;

  const YeastEatButton({
    super.key,
    required this.text,
    required this.color,
    this.backgroundColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 53,
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(10)
      ),
      child: Center(
        child: Text(
          text,
          style: YeastEatTextStyle.button2(color: YeastEatColor.black)
        ),
      ),
    );
  }
}
