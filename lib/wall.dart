import 'package:flutter/material.dart';

class WallScreen extends StatefulWidget {
  const WallScreen({super.key});

  @override
  State<WallScreen> createState() => _WallScreenState();
}

class _WallScreenState extends State<WallScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('THE WALL',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold)),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Row(
              children: [
                Expanded(child: bigBreak()),
                HalfBreak(),
                Expanded(child: bigBreak()),
              ],
            ),
            Row(
              children: [
                Expanded(child: HalfBreak()),
                bigBreak(),
                Expanded(child: HalfBreak()),
              ],
            ),
            Row(
              children: [
                Expanded(child: bigBreak()),
                HalfBreak(),
                Expanded(child: bigBreak()),
              ],
            ),
            Row(
              children: [
                Expanded(child: HalfBreak()),
                bigBreak(),
                Expanded(child: HalfBreak()),
              ],
            ),
            Row(
              children: [
                Expanded(child: bigBreak()),
                HalfBreak(),
                Expanded(child: bigBreak()),
              ],
            ),
            Row(
              children: [
                Expanded(child: HalfBreak()),
                bigBreak(),
                Expanded(child: HalfBreak()),
              ],
            ),
            Row(
              children: [
                Expanded(child: bigBreak()),
                HalfBreak(),
                Expanded(child: bigBreak()),
              ],
            ),
            Row(
              children: [
                Expanded(child: HalfBreak()),
                bigBreak(),
                Expanded(child: HalfBreak()),
              ],
            ),
            Row(
              children: [
                Expanded(child: bigBreak()),
                HalfBreak(),
                Expanded(child: bigBreak()),
              ],
            ),
            
          ],
        ),
      ),
    );
  }
}

Widget bigBreak() {
  return Padding(
    padding: const EdgeInsets.all(5.0),
    child: Container(
      margin: EdgeInsets.only(right: 5),
      height: 70,
      width: 145,
      decoration: BoxDecoration(color: Colors.brown),
    ),
  );
}
Widget HalfBreak() {
  return Container(
    margin: EdgeInsets.only(right: 5),
    height: 70,
    width: 125,
    decoration: BoxDecoration(color: Colors.brown),
  );
}
