import 'package:crypto_currency/config/boiler/model_boiler.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:crypto_currency/config/boiler/resource_boiler.dart';
import 'package:crypto_currency/config/constant/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CryptoItem extends StatelessWidget {
  final int index;
  final CryptoCurrencyItem model;

  const CryptoItem({super.key, required this.index, required this.model});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: SpacingConfig.s16All,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          indexView(),
          image(),
          Column(children: [name(), namad()]),
          chart(),
          Column(children: [price(), rate()]),
        ],
      ),
    );
  }

  Widget indexView() {
    return Text('${index + 1}');
  }

  Widget image() {
    return CachedNetworkImage(
      imageUrl: '${ConstantCore.cryptoImageUrl_64px}/${model.id}.png',
      width: SizeConfig.s24.r,
      height: SizeConfig.s24.r,
      fit: BoxFit.cover,
    );
  }

  Widget name() {
    return Text(model.name!);
  }

  Widget namad() {
    return Text(model.symbol!);
  }

  Widget chart() {
    return Container();
  }

  Widget price() {
    return Text(model.quotes![0].price!.toString());
  }

  Widget rate() {
    return Text(model.quotes![0].percentChange24h!.toString());
  }
}
