import 'package:flutter/material.dart';
import 'package:psl_2022/PslTopScores/psl_top_scorer_model.dart';

class WicketTaker extends StatelessWidget {
  const WicketTaker({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title:const Text("Top Wicket Taker"),
        centerTitle: true,
      ),

      body: SingleChildScrollView(
        child: Column(
          children: const[
            SizedBox(
              height: 20.0,
            ),
            PslTopScorerModel(
              playerName: "Wahab Riaz",
              matches: "Matches : 67",
              runs: "Wickets : 94",
              duration: "2016-2021",
            ),

            PslTopScorerModel(
              playerName: "Hassan Ali",
              matches: "Matches : 55",
              runs: "Wickets : 72",
              duration: "2016-2021",
            ),

            PslTopScorerModel(
              playerName: "Faheem Ashraf",
              matches: "Matches : 39",
              runs: "Wickets : 55",
              duration: "2016-2021",
            ),

            PslTopScorerModel(
              playerName: "Muhammad Nawaz",
              matches: "Matches : 61",
              runs: "Wickets : 55",
              duration: "2016-2021",
            ),

            PslTopScorerModel(
              playerName: "Muhammad Amir",
              matches: "Matches : 59",
              runs: "Wickets : 54",
              duration: "2016-2021",
            ),

            PslTopScorerModel(
              playerName: "Sohail Tanvir",
              matches: "Matches : 54",
              runs: "Wickets : 53",
              duration: "2016-2021",
            ),

            PslTopScorerModel(
              playerName: "Shaheen Shah Afridi",
              matches: "Matches : 37",
              runs: "Wickets : 50",
              duration: "2016-2021",
            ),

            PslTopScorerModel(
              playerName: "Shadab Khan",
              matches: "Matches : 52",
              runs: "Wickets : 46",
              duration: "2016-2021",
            ),

            PslTopScorerModel(
              playerName: "Shahid Afridi",
              matches: "Matches : 50",
              runs: "Wickets : 44",
              duration: "2016-2021",
            ),

            PslTopScorerModel(
              playerName: "Muhammad Irfan",
              matches: "Matches : 51",
              runs: "Wickets : 43",
              duration: "2016-2021",
            ),
          ],
        ),
      ),
    );
  }
}
