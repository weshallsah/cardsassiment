import 'package:cards/main.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatefulWidget {
  const CardScreen({super.key});

  @override
  State<CardScreen> createState() => _CardScreenState();
}

class _CardScreenState extends State<CardScreen> {
  final swidth = size.width;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            margin:
                EdgeInsets.only(left: swidth * 0.059, top: size.height * 0.04),
            height: size.height * 0.12,
            width: size.width * 0.834,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 209, 133, 133),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: size.height * 0.019,
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: swidth * 0.026,
                    // top: size.height * 0.04,
                  ),
                  height: size.height * 0.030,
                  width: swidth * 0.354,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 187, 170, 204),
                  ),
                ),
                SizedBox(
                  height: size.height * 0.022,
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: swidth * 0.026,
                    right: swidth * 0.067,
                  ),
                  height: size.height * 0.037,
                  // width: size.width * 0.74,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 168, 216, 173),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              left: swidth * 0.059,
              top: size.height * 0.091,
            ),
            height: size.height * 0.1704,
            width: size.width * 0.902,
            // color: Colors.amber,
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Column(
                  children: [
                    SizedBox(
                      height: size.height * 0.0429,
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.only(right: size.width * 0.07925),
                        color: Color.fromARGB(255, 209, 133, 133),
                        child: Container(
                          color: Color.fromARGB(255, 168, 216, 173),
                          margin: EdgeInsets.only(
                              top: size.height * 0.065,
                              bottom: size.height * 0.013,
                              left: swidth * 0.02,
                              right: swidth * 0.025),
                        ),
                      ),
                    )
                  ],
                ),
                Container(
                  height: size.height * 0.061,
                  width: swidth * 0.33,
                  color: Color.fromARGB(255, 196, 196, 196),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
