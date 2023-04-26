import 'package:cloudfiles/Components/RecentlyCard.dart';
import 'package:flutter/material.dart';

class RecentlyUpdated extends StatelessWidget {
  const RecentlyUpdated({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10),
      padding: const EdgeInsets.all(20),
      height: MediaQuery.of(context).size.height * 0.25,
      width: MediaQuery.of(context).size.width,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Recently updated",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                RecentlyCard(
                  cardTag: "Sources",
                  cardIcon: const Icon(
                    Icons.source,
                    color: Color(0xFF3473E1),
                    size: 50,
                  ),
                ),
                RecentlyCard(
                  cardTag: "Images",
                  cardIcon: const Icon(
                    Icons.image,
                    color: Color(0xFF3473E1),
                    size: 50,
                  ),
                ),
                RecentlyCard(
                  cardTag: "Music",
                  cardIcon: const Icon(
                    Icons.music_note,
                    color: Color(0xFF3473E1),
                    size: 50,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
