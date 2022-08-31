import 'package:flutter/material.dart';
import 'package:psl_2022/PslTopScores/psl_top_scorer_model.dart';

class TopScorer extends StatelessWidget {
  const TopScorer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title:const Text("PSL Top Scorer"),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: const[

            PslTopScorerModel(
              duration: "2016-2021",
              playerName: "Babar Azam",
              runs: "Runs : 2070",
              matches: "Matches : 58",
            ),

            PslTopScorerModel(
              duration: "2016-2021",
              playerName: "Kamran Akmal",
              runs: "Runs : 1820",
              matches: "Matches : 69",
            ),

            PslTopScorerModel(
              duration: "2016-2021",
              playerName: "Shoaib Malik",
              runs: "Runs : 1481",
              matches: "Matches : 61",
            ),

            PslTopScorerModel(
              duration: "2016-2021",
              playerName: "SR Watson",
              runs: "Runs : 1361",
              matches: "Matches : 46",
            ),

            PslTopScorerModel(
              duration: "2016-2021",
              playerName: "Fakhar Zaman",
              runs: "Runs : 1351",
              matches: "Matches : 50",
            ),

            PslTopScorerModel(
              duration: "2016-2021",
              playerName: "Muhammad Hafeez",
              runs: "Runs : 1273",
              matches: "Matches : 58",
            ),

            PslTopScorerModel(
              duration: "2016-2021",
              playerName: "Sarfaraz Ahmad",
              runs: "Runs : 1189",
              matches: "Matches : 62",
            ),

            PslTopScorerModel(
              duration: "2016-2021",
              playerName: "RR Rossouw",
              runs: "Runs : 1139",
              matches: "Matches : 52",
            ),

            PslTopScorerModel(
              duration: "2016-2021",
              playerName: "Ahmed Shehzad",
              runs: "Runs : 1077",
              matches: "Matches : 45",
            ),

            PslTopScorerModel(
              duration: "2016-2021",
              playerName: "L Ronchi",
              runs: "Runs : 1020",
              matches: "Matches : 31",
            ),
          ],
        ),
      ),
    );
  }
}
