import 'package:cloudfiles/Styles/Colors.dart';
import 'package:flutter/material.dart';

class RecentlyCard extends StatelessWidget {
  Icon cardIcon;
  String cardTag;
  RecentlyCard({super.key, required this.cardIcon, required this.cardTag});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      width: 120,
      decoration: BoxDecoration(
        color: cardBackground,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            cardIcon,
            Text(
              cardTag,
              style: const TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
