import 'package:crypto_currency/config/boiler/resource_boiler.dart';
import 'package:crypto_currency/config/boiler/widget_boiler.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SeparatorItem extends StatefulWidget {
  const SeparatorItem({super.key});

  @override
  State<SeparatorItem> createState() => _SeparatorItemState();
}

class _SeparatorItemState extends State<SeparatorItem> {
  @override
  Widget build(BuildContext context) {
    return DividerWidget().horizontal(thickness: SizeConfig.s08.r);
  }
}
