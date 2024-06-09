import 'package:flutter/material.dart';



class CustomText extends StatelessWidget {
  CustomText(
      {super.key,
        required this.text,
        this.color,
        this.size,
        this.weight,
        this.listTextStyle,
        this.maxLine});

  final String text;
  final Color? color;
  final double? size;
  final FontWeight? weight;
  final int? maxLine;
  TextStyle? listTextStyle;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: maxLine,
      style:listTextStyle??  TextStyle(
        color: color ?? Colors.black,
        fontSize: size ?? 16,
        fontWeight: weight ?? FontWeight.normal,
      ),
    );
  }
}
