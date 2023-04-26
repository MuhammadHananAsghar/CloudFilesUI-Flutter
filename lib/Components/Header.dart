import 'package:cloudfiles/Components/IconContainer.dart';
import 'package:cloudfiles/Styles/TextStyles.dart';
import 'package:flutter/material.dart';

class Header extends StatefulWidget {
  Color headerColor;
  Header({super.key, required this.headerColor});

  @override
  State<Header> createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20.0),
      height: MediaQuery.of(context).size.height * 0.23,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(color: widget.headerColor),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Riotters",
                    style: titleStyle,
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  Text(
                    "Team folder",
                    style: tagStyle,
                  ),
                ],
              ),
              Row(
                children: [
                  IconContainer(
                    backgroundColor: const Color(0xFF3069CE),
                    iconSign: const Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  IconContainer(
                    backgroundColor: const Color(0xFF3069CE),
                    iconSign: const Icon(
                      Icons.notifications_active_outlined,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
