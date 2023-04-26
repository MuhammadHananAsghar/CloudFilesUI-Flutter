import 'package:cloudfiles/Components/ProjectTile.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Projects extends StatefulWidget {
  const Projects({super.key});

  @override
  State<Projects> createState() => _ProjectsState();
}

class _ProjectsState extends State<Projects> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                "Projects",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
              ),
              Text(
                "Create new",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Color(0xFF3473E1),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          ProjectTile(tileTitle: "Recordings"),
          const SizedBox(
            height: 10,
          ),
          ProjectTile(tileTitle: "Images"),
          const SizedBox(
            height: 10,
          ),
          ProjectTile(tileTitle: "Videos"),
        ],
      ),
    );
  }
}
