import 'package:flutter/material.dart';
import 'gradient_bg.dart';
import './card_widgets/card_image_list.dart';

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