import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:new_app/Widget/trading_items.dart';

class CutomSlider extends StatelessWidget {
  const CutomSlider({super.key});

  @override
  Widget build(BuildContext context) {
    return CarouselSlider.builder(
      itemCount: 3,
      itemBuilder: ((context, index, realIndex) {
        return const TreadingItems();
      }),
      options: CarouselOptions(autoPlay: false, height: 330),
    );
  }
}
