import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Vector Rectangle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 178.0,
      height: 178.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: Mask.fromSVGPath(
                'M0 0L178 0L178 178L0 178L0 0Z',
                child: Image.asset(
                  "assets/images/d47cd35305b98bf2aba2cb385f7462e357c35459.gif",
                  color: null,
                  fit: BoxFit.cover,
                  width: 178.0,
                  height: 178.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}
