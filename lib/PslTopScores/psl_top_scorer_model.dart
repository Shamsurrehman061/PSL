import 'package:flutter/material.dart';

class PslTopScorerModel extends StatelessWidget {
  const PslTopScorerModel({Key key, this.playerName, this.matches, this.duration, this.runs}) : super(key: key);

  final String duration;
  final String playerName;
  final String runs;
  final String matches;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
      child: Container(
        height: 150,
        decoration:const BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.all(Radius.circular(20.0)),
        ),
        child: Column(
          children: [
            const SizedBox(
              height: 20.0,
            ),
            Text(duration, style:const TextStyle(color: Colors.white, fontSize: 18),),
            const SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(playerName, style:const TextStyle(color: Colors.white, fontSize: 18),),
                const SizedBox(
                  width: 100.0,
                ),
                Text( runs, style:const TextStyle(color: Colors.white, fontSize: 18),),
              ],
            ),
            const SizedBox(
              height: 20.0,
            ),
            Text( matches, style:const TextStyle(color: Colors.white, fontSize: 18),),
            const SizedBox(
              height: 20.0,
            ),
          ],
        ),
      ),
    );
  }
}
