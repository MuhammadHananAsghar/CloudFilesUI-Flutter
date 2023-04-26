import 'package:flutter/material.dart';

class ProjectTile extends StatelessWidget {
  String tileTitle;
  ProjectTile({super.key, required this.tileTitle});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: const Color(0xFF3473E1).withOpacity(0.15),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Row(
          children: [
            Row(
              children: [
                const Icon(
                  Icons.folder,
                  size: 28,
                  color: Color(
                    0xFF3473E1,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Text(
                  tileTitle,
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
