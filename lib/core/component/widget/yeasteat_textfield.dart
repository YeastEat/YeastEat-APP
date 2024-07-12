import 'package:flutter/material.dart';
import 'package:yeasteat/core/yeasteat.dart';

class YeastEatTextField extends StatelessWidget {
  final String? title, hintText;
  final int? maxLength;
  final TextInputType textInputType;
 // final TextEditingController controller;


  const YeastEatTextField({
    this.title,
    this.hintText,
    this.maxLength,
    this.textInputType = TextInputType.text,
    //required this.controller
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title ?? '', style: YeastEatTextStyle.button2(color: YeastEatColor.black),
        ),
        Container(
          width: 341,
          height: 53,
          child: TextField(
            //controller: controller,
            keyboardType: textInputType,
            maxLength: maxLength,
            decoration: InputDecoration(
              filled: true,
              fillColor: YeastEatColor.gray700,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide.none,
              ),
              hintText: hintText,
              hintStyle: YeastEatTextStyle.label1(color: YeastEatColor.gray300)
            ),
          ),
        ),
      ],
    );
  }
}
