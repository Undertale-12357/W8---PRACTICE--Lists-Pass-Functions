import 'package:flutter/material.dart';

class ScoreCard extends StatefulWidget
{
  const ScoreCard({super.key});

  @override
  State<ScoreCard> createState() => _ScoreCardState();
}

class _ScoreCardState extends State<ScoreCard> {
  late String course = 'Flutter';

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(10),
      color: Colors.white,
      child: SizedBox(
        width: 360,
        height: 180,
        child: Column(
          children: [
            Text(
              'My Score in ${course}',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                ),
            )
          ],
        ),
      ),
    );
  }
}

class Ex4 extends StatefulWidget
{
  const Ex4({super.key});

  @override
  State<Ex4> createState() => _Ex4State();
}

class _Ex4State extends State<Ex4> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightGreenAccent,
      padding: EdgeInsets.all(20),
      child: Center(
        child: Column(
          children: [
            ScoreCard(),
            ScoreCard(),
            ScoreCard(),
          ],
        ),
      ),
    );
  }
}