import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/taskapp/generatediphone13promax4widget/generated/GeneratedRectangle619Widget3.dart';
import 'package:flutterapp/taskapp/generatediphone13promax4widget/generated/GeneratedRectangleWidget2.dart';
import 'package:flutterapp/taskapp/generatediphone13promax4widget/generated/GeneratedCreateanewpasswordWidget.dart';
import 'package:flutterapp/taskapp/generatediphone13promax4widget/generated/GeneratedConformPasswordWidget.dart';
import 'package:flutterapp/taskapp/generatediphone13promax4widget/generated/GeneratedResetPasswordWidget.dart';
import 'package:flutterapp/taskapp/generatediphone13promax4widget/generated/GeneratedRectangle6Widget2.dart';
import 'package:flutterapp/taskapp/generatediphone13promax4widget/generated/GeneratedRectangle618Widget2.dart';
import 'package:flutterapp/taskapp/generatediphone13promax4widget/generated/GeneratedPleaseresetyouraccountpasswordWidget.dart';
import 'package:flutterapp/taskapp/generatediphone13promax4widget/generated/GeneratedNewPasswordWidget.dart';

/* Frame iPhone 13 Pro Max - 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhone13ProMax4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(76, 10, 1, 112),
            offset: Offset(30.0, 30.0),
            blurRadius: 35.0,
          )
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
                height: 926.0,
                child: Stack(children: [
                  Container(
                      width: constraints.maxWidth,
                      child: Container(
                        width: 428.0,
                        height: 926.0,
                        child: Stack(
                            fit: StackFit.expand,
                            alignment: Alignment.center,
                            overflow: Overflow.visible,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.zero,
                                child: Container(
                                  color: Color.fromARGB(255, 244, 250, 255),
                                ),
                              ),
                              Positioned(
                                left: 125.0,
                                top: 117.0,
                                right: null,
                                bottom: null,
                                width: 178.0,
                                height: 178.0,
                                child: GeneratedRectangleWidget2(),
                              ),
                              Positioned(
                                left: 0.0,
                                top: 0.0,
                                right: 0.0,
                                bottom: 0.0,
                                width: null,
                                height: null,
                                child: LayoutBuilder(builder:
                                    (BuildContext context,
                                        BoxConstraints constraints) {
                                  final double width =
                                      constraints.maxWidth * 0.7827102803738317;

                                  final double height = constraints.maxHeight *
                                      0.05075593952483801;

                                  return Stack(children: [
                                    TransformHelper.translate(
                                        x: constraints.maxWidth *
                                            0.8925233644859814,
                                        y: constraints.maxHeight *
                                            0.4946004319654428,
                                        z: 0,
                                        child: Container(
                                          width: width,
                                          height: height,
                                          child: GeneratedRectangle618Widget2(),
                                        ))
                                  ]);
                                }),
                              ),
                              Positioned(
                                left: 0.0,
                                top: 0.0,
                                right: 0.0,
                                bottom: 0.0,
                                width: null,
                                height: null,
                                child: LayoutBuilder(builder:
                                    (BuildContext context,
                                        BoxConstraints constraints) {
                                  final double width =
                                      constraints.maxWidth * 0.7827102803738317;

                                  final double height = constraints.maxHeight *
                                      0.05075593952483801;

                                  return Stack(children: [
                                    TransformHelper.translate(
                                        x: constraints.maxWidth *
                                            0.8925233644859814,
                                        y: constraints.maxHeight *
                                            0.593952483801296,
                                        z: 0,
                                        child: Container(
                                          width: width,
                                          height: height,
                                          child: GeneratedRectangle619Widget3(),
                                        ))
                                  ]);
                                }),
                              ),
                              Positioned(
                                left: 133.0,
                                top: 647.0,
                                right: null,
                                bottom: null,
                                width: 161.0,
                                height: 35.0,
                                child: GeneratedRectangle6Widget2(),
                              ),
                              Positioned(
                                left: 110.0,
                                top: 345.0,
                                right: null,
                                bottom: null,
                                width: 211.0,
                                height: 25.0,
                                child: GeneratedCreateanewpasswordWidget(),
                              ),
                              Positioned(
                                left: 85.0,
                                top: 389.0,
                                right: null,
                                bottom: null,
                                width: 260.0,
                                height: 21.0,
                                child:
                                    GeneratedPleaseresetyouraccountpasswordWidget(),
                              ),
                              Positioned(
                                left: 67.0,
                                top: 566.0,
                                right: null,
                                bottom: null,
                                width: 123.0,
                                height: 18.0,
                                child: GeneratedConformPasswordWidget(),
                              ),
                              Positioned(
                                left: 67.0,
                                top: 474.0,
                                right: null,
                                bottom: null,
                                width: 96.0,
                                height: 18.0,
                                child: GeneratedNewPasswordWidget(),
                              ),
                              Positioned(
                                left: 149.0,
                                top: 654.0,
                                right: null,
                                bottom: null,
                                width: 132.0,
                                height: 23.0,
                                child: GeneratedResetPasswordWidget(),
                              )
                            ]),
                      ))
                ])),
          );
        }),
      ),
    ));
  }
}
