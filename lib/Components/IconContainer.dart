import 'package:flutter/material.dart';

class IconContainer extends StatefulWidget {
  Color backgroundColor;
  Icon iconSign;
  IconContainer(
      {super.key, required this.backgroundColor, required this.iconSign});

  @override
  State<IconContainer> createState() => _IconContainerState();
}

class _IconContainerState extends State<IconContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      width: 55,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: widget.backgroundColor),
      child: Center(
        child: widget.iconSign,
      ),
    );
  }
}
