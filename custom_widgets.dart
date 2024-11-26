import 'package:flutter/material.dart';

//TextFormField Custom Widget
// ignore: must_be_immutable
class TextFieldCustom extends StatelessWidget {
  final TextEditingController controller;
  String? hintText;
  double radius;
  Color colors;
  bool? isfilled;
  // ignore: use_super_parameters
  TextFieldCustom(
      {Key? key,
      required this.controller,
      this.hintText,
      this.radius = 0,
      this.colors = const Color(0xffa5a5a5),
      this.isfilled})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      decoration: InputDecoration(
          hintText: hintText,
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(radius)),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(radius)),
          ),
          filled: isfilled,
          fillColor: colors),
    );
  }
}

//custom Text Widget
// ignore: must_be_immutable
class TextWidget extends StatelessWidget {
  String text;
  double size;
  Color color;
  // ignore: use_super_parameters
  TextWidget(
      {Key? key, required this.text, this.size = 20, this.color = Colors.black})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(fontSize: size, color: color),
    );
  }
}

//Custom Container Widget
// ignore: must_be_immutable
class ContainerWidget extends StatelessWidget {
  double height;
  double width;
  Color color;
  Widget child;
  final Decoration? decoration;
  // ignore: use_super_parameters
  ContainerWidget(
      {Key? key,
      required this.height,
      required this.width,
      required this.child,
      this.decoration,
      this.color = const Color(0xffa5a5a5)})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: decoration,
      child: child,
    );
  }
}

//simple Constant colors for use in any project
const blueColor = Colors.blue;
const redColor = Colors.red;
const orangeColor = Colors.orange;
const tealColor = Colors.teal;

///Definition of use color in App
/// Centralized color definitions for the app
class AppColors {
  static const Color blue = Colors.blue; // Primary color
  static const Color red = Colors.red; // Error or danger color
  static const Color orange = Colors.orange; // Warning or highlight color
  static const Color teal = Colors.teal; // Secondary or accent color
}

//InkWell Custom
// ignore: must_be_immutable
class InkWellCustom extends StatelessWidget {
  final VoidCallback onpressed;
  final Widget child;
  // ignore: use_super_parameters
  const InkWellCustom({Key? key, required this.onpressed, required this.child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onpressed,
      child: child,
    );
  }
}

//GestureDetector Custom Widget
// ignore: must_be_immutable
class GestureDectorCustom extends StatelessWidget {
  final VoidCallback onPressed;
  final Widget child;
  // ignore: use_super_parameters
  const GestureDectorCustom(
      {Key? key, required this.onPressed, required this.child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: child,
    );
  }
}