import 'package:flutter/material.dart';
import 'package:psl_2022/LiveScore/live_score.dart';
import 'package:psl_2022/MatchPrediction/prediction.dart';
import 'package:psl_2022/PslMatchVenu/psl_match_venu.dart';
import 'package:psl_2022/PslPointTable/point_table.dart';
import 'package:psl_2022/PslSchedule/psl_schedule.dart';

import 'package:psl_2022/PslSquad/psl_squad.dart';
import 'package:psl_2022/PslTopScores/psl_top_scores.dart';
import 'package:psl_2022/PslTopWicketTakers/psl_top_wicket_taker.dart';
import 'package:psl_2022/PslWinners/psl_winner.dart';

import 'home_container.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title:const Text("PSL Season 7"),
        centerTitle: true,
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ContainerTab(title: "Point Table", onPress: gotoLive, img: "assets/pppp.png",),
                ContainerTab(title: "Match Prediction", onPress: gotoPrediction, img: "assets/predictor.png",),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:
              [
                ContainerTab(title: 'PSL Squad 2022', onPress: gotoSquad, img: "assets/player.png",),
                ContainerTab(title: 'PSL Schedule 2022',onPress: gotoSchedule, img: "assets/scedule.png",),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:
              [
                ContainerTab(title: 'PSL matches venues', onPress: gotoVenu, img: "assets/stadium.png",),
                ContainerTab(title: 'PSL Winners', onPress: gotoWinners, img: "assets/cup.png",),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:
              [
                ContainerTab(title: 'PSL Top Scores', onPress: gotoTopScorer, img: "assets/bat.png",),
                ContainerTab(title: 'PSL Top Wicket Takers', onPress: gotoWicketTaker, img: "assets/wicket.png",),
              ],
            ),


          ],
        ),
      ),
    );
  }


  // TEAM SQUAD
  gotoSquad() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => const Squad()));
  }

  // MATCH SCHEDULE
  gotoSchedule() {
    Navigator.push(context, MaterialPageRoute(builder: (context) =>const Schedule()));
  }

  // MATCH VENU
  gotoVenu() {
    Navigator.push(context, MaterialPageRoute(builder: (context) =>const Venu()));
  }

  // PSL WINNERS
  gotoWinners() {
    Navigator.push(context, MaterialPageRoute(builder: (context) =>const  PslWinner()));
  }

  //PSL TOP SCORER
  gotoTopScorer() {
    Navigator.push(context, MaterialPageRoute(builder: (context) =>const TopScorer()));
  }


  //WicketTaker
  gotoWicketTaker() {
    Navigator.push(context, MaterialPageRoute(builder: (context) =>const WicketTaker()));
  }

  gotoPrediction() {
    Navigator.push(context, MaterialPageRoute(builder: (context) =>const PredictionPage()));
  }

  gotoLive() {
    Navigator.push(context, MaterialPageRoute(builder: (context) =>const PointTable()));
  }

}
