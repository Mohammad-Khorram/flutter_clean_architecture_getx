import 'package:crypto_currency/config/boiler/model_boiler.dart';
import 'package:crypto_currency/config/boiler/resource_boiler.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FilterItem extends StatelessWidget {
  final FilterItemModel model;
  final VoidCallback onTap;

  const FilterItem({super.key, required this.model, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: SpacingConfig.s04Horizontal,
      decoration: BoxDecoration(
        color: model.selected ? ColorConfig.dark : ColorConfig.transparent,
        border: Border.all(color: ColorConfig.dark, width: SizeConfig.s01.r),
        borderRadius: RadiusConfig.r24All,
      ),
      child: title(),
    );
  }

  Widget title() {
    return InkWell(
      onTap: onTap,
      borderRadius: RadiusConfig.r24All,
      child: Container(
        height: double.maxFinite,
        alignment: Alignment.center,
        padding: SpacingConfig.s12Horizontal,
        child: Text(
          model.title,
          style: TextStyle(
            fontSize: SizeConfig.s10.sp,
            color: model.selected ? ColorConfig.white : ColorConfig.dark,
          ),
        ),
      ),
    );
  }
}
