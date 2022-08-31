import 'package:flutter/material.dart';

class WinnersModel extends StatelessWidget {
  const WinnersModel({Key key, this.runnerUp, this.season, this.winner, this.runnerUpName, this.winnerName}) : super(key: key);

  final String winner;
  final String winnerName;
  final String runnerUp;
  final String runnerUpName;
  final String season;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
      child: Container(
        decoration:const BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.all(Radius.circular(20.0)),
        ),
        child: Column(
          children: [
            const SizedBox(
              height: 20.0,
            ),
            Text(season, style: TextStyle(color: Colors.white, fontSize: 18),),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    const Text("Winner", style: TextStyle(color: Colors.white, fontSize: 18),),
                    const SizedBox(
                      height: 5.0,
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      child: Image.asset(winner),
                    ),
                    Text(winnerName, style:const TextStyle(color: Colors.white, fontSize: 18),)
                  ],
                ),

                const SizedBox(
                  width: 80.0,
                ),

                Column(
                  children: [
                    const Text("Runner Up", style: TextStyle(color: Colors.white, fontSize: 18),),
                    const SizedBox(
                      height: 5.0,
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      child: Image.asset(runnerUp),
                    ),
                    Text(runnerUpName, style:const TextStyle(color: Colors.white, fontSize: 18),)
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 20.0,
            ),
          ],
        ),
      ),
    );
  }
}
