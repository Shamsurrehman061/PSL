import 'package:flutter/material.dart';
import 'package:psl_2022/PslWinners/psl_winner_model.dart';

class PslWinner extends StatelessWidget {
  const PslWinner({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title:const Text("Psl Winners"),
        centerTitle: true,
      ),

      body: SingleChildScrollView(
        child: Column(
          children: const[
            WinnersModel(
              season: "2016",
              winner: "assets/islamabad-united.png",
              winnerName: "Islamabad United",
              runnerUp: "assets/quetta.png",
              runnerUpName: "Quetta Gladiators",
            ),

            WinnersModel(
              season: "2017",
              winner: "assets/zalmi.png",
              winnerName: "Peshawar Zalmi",
              runnerUp: "assets/quetta.png",
              runnerUpName: "Quetta Gladiators",
            ),

            WinnersModel(
              season: "2018",
              winner: "assets/islamabad-united.png",
              winnerName: "Islamabad United",
              runnerUp: "assets/zalmi.png",
              runnerUpName: "Peshawar",
            ),

            WinnersModel(
              season: "2019",
              winner: "assets/quetta.png",
              winnerName: "Quetta Gladiators",
              runnerUp: "assets/zalmi.png",
              runnerUpName: "Peshawar Zalmi",
            ),

            WinnersModel(
              season: "2020",
              winner: "assets/karachi.png",
              winnerName: "Karachi Kings",
              runnerUp: "assets/qalandar.png",
              runnerUpName: "Lahore Qalandars",
            ),

            WinnersModel(
              season: "2021",
              winner: "assets/multanSultan.png",
              winnerName: "Multan Sultans",
              runnerUp: "assets/zalmi.png",
              runnerUpName: "Peshawar Zalmi",
            ),
          ],
        ),
      ),
    );
  }
}
