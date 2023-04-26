import 'package:cloudfiles/Styles/Colors.dart';
import 'package:flutter/material.dart';

class Statusbar extends StatefulWidget {
  const Statusbar({super.key});

  @override
  State<Statusbar> createState() => _StatusbarState();
}

class _StatusbarState extends State<Statusbar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      padding: const EdgeInsets.all(20),
      width: MediaQuery.of(context).size.width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    const Text(
                      "Storage",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      "9.1/10GB",
                      style: TextStyle(
                          color: Colors.black.withOpacity(0.7), fontSize: 17),
                    )
                  ],
                ),
                const Text(
                  "Upgrade",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                    color: Color(0xFF3473E1),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Expanded(
            child: Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 4,
                      width: MediaQuery.of(context).size.width * 0.3,
                      color: Colors.cyan,
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    const Text(
                      "SOURCES",
                      style:
                          TextStyle(fontSize: 8, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                const SizedBox(
                  width: 2,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 4,
                      width: MediaQuery.of(context).size.width * 0.2,
                      color: Colors.red,
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    const Text(
                      "DOCS",
                      style:
                          TextStyle(fontSize: 8, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                const SizedBox(
                  width: 2,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 4,
                      width: MediaQuery.of(context).size.width * 0.2,
                      color: Colors.yellow,
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    const Text(
                      "IMAGES",
                      style:
                          TextStyle(fontSize: 8, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                const SizedBox(
                  width: 2,
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 4,
                        color: Colors.black.withOpacity(0.6),
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Text(
                        "OTHERS",
                        style:
                            TextStyle(fontSize: 8, fontWeight: FontWeight.bold),
                      )
                    ],
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
