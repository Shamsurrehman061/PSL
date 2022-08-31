import 'package:flutter/material.dart';
import 'package:psl_2022/PslSquad/squad_model.dart';

import 'Teams/islamabad_united_team.dart';
import 'Teams/karachi_kings_team.dart';
import 'Teams/lahore_qalandar_team.dart';
import 'Teams/multan_sultan_team.dart';
import 'Teams/peshawar_zalmi_team.dart';
import 'Teams/quetta_gladiator_teams.dart';

class Squad extends StatefulWidget {
  const Squad({Key key}) : super(key: key);

  @override
  State<Squad> createState() => _SquadState();
}

class _SquadState extends State<Squad> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[700],

      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool isTrue)
        {
          return [
            SliverAppBar(
              expandedHeight: 250.0,
              flexibleSpace: FlexibleSpaceBar(
                background: Image.asset("assets/psl7.jpg", fit: BoxFit.fill,),
                title:const Text(" "),
              ),
            ),
          ];
        },
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 70.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  SquadModel(team1: "Islamabad",
                    team2: "United",
                    path: "assets/islamabad-united.png",
                    onPress:()=> gotoIslamabad(),),
                  SquadModel(team1: "Peshawar ",
                    team2: "Zalmi",
                    path: "assets/zalmi.png",
                    onPress:()=> gotoPeshawar(),),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SquadModel(team1: "Karachi",
                    team2: "King",
                    path: "assets/karachi.png",
                    onPress:()=> gotoKarachi(),),
                  SquadModel(team1: "Lahore ",
                    team2: "Qalandar",
                    path: "assets/qalandar.png",
                    onPress: gotoLahore,),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SquadModel(team1: "Quetta",
                    team2: "Gladiator",
                    path: "assets/quetta.png",
                    onPress:()=> gotoQuetta(),),
                  SquadModel(team1: "Multan",
                    team2: "Sultan",
                    path: "assets/multanSultan.png",
                    onPress: gotoMultan,),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  void gotoIslamabad() {
    Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => const IslamabadTeams()));
  }

  void gotoPeshawar() {
    Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => const PeshawarTeams()));
  }

  void gotoKarachi() {
    Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => const KarachiKingsTeams()));
  }

  void gotoLahore() {
    Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => const LahoreQalandar()));
  }

  void gotoQuetta() {
    Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => const QuettaGladiator()));
  }

  void gotoMultan() {
    Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => const MultanSultanTeams()));
  }
}