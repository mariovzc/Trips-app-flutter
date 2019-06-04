import 'package:flutter/material.dart';
import 'package:trips_app/components/card_widgets/card_image_list.dart';
import 'gradient_bg.dart';

class HeaderAppBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        GradientBg('Bienvenido'),
        CardImageList(),
      ],
    );
  }
}