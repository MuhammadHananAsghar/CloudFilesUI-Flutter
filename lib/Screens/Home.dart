import 'package:cloudfiles/Components/Header.dart';
import 'package:cloudfiles/Components/Projects.dart';
import 'package:cloudfiles/Components/Recently.dart';
import 'package:cloudfiles/Components/StatusBar.dart';
import 'package:cloudfiles/Styles/Colors.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Column(
        children: [
          Header(headerColor: blueColor),
          const Statusbar(),
          const RecentlyUpdated(),
          const Expanded(child: Projects())
        ],
      ),
    );
  }
}
