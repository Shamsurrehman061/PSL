import 'package:flutter/material.dart';
import 'package:psl_2022/PslSquad/Teams/team_model.dart';

class MultanSultanTeams extends StatelessWidget {
  const MultanSultanTeams({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[500],
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool isTrue){
          return [
            SliverAppBar(
              expandedHeight: 250.0,
              backgroundColor: Colors.black,
              flexibleSpace: FlexibleSpaceBar(
                title:const Text("Multan Sultans"),
                background: Image.asset("assets/Multan-bg.png", fit: BoxFit.fill,),
              ),
            ),
          ];
        },
        body: Container(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: const
              [


                SizedBox(
                  height: 1.0,
                ),
                TeamModel(
                  img: "assets/multanSultan.png",
                  name: "Aamer Azmat",
                  playerCharacter: " ",
                  age: "Age : 23y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm offbreak",
                ),
                TeamModel(
                  img: "assets/multanSultan.png",
                  name: "Abbas Afridi",
                  playerCharacter: "Bowler",
                  age: "Age :20y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm medium fast",
                ),

                TeamModel(
                  img: "assets/multanSultan.png",
                  playerCharacter: "Bowler",
                  name: "Anwar Ali",
                  age: "Age : 34y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm medium fast",
                ),

                TeamModel(
                  img: "assets/multanSultan.png",
                  name: "Asif Afridi",
                  playerCharacter: "Bowling allrounder",
                  age: "Age : 34y",
                  batting: "Batting : Left hand bat",
                  bowling: "Bowling : Slow left arm orthodox",
                ),

                TeamModel(
                  img: "assets/multanSultan.png",
                  name: "Tim David",
                  playerCharacter: "Allrounder",
                  age: "Age : 25y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm offbreak",
                ),

                TeamModel(
                  img: "assets/multanSultan.png",
                  playerCharacter: "Top order batter",
                  name: "Ihsanullah",
                  age: "Age : 23y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : ",
                ),

                TeamModel(
                  img: "assets/multanSultan.png",
                  playerCharacter: "Bowler",
                  name: "Imran Khan",
                  age: "Age : 34y",
                  batting: "Batting : Right hand bat",
                  bowling: "Right arm medium fast",
                ),

                TeamModel(
                  img: "assets/multanSultan.png",
                  playerCharacter: "Bowler",
                  name: "Imran Tahir",
                  age: "Age : 42y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Legbreak googly",
                ),

                TeamModel(
                  img: "assets/multanSultan.png",
                  name: "Khushdil Shah",
                  age: "Age : 26y",
                  playerCharacter: "Middle order batter",
                  batting: "Batting : Left hand bat",
                  bowling: "Bowling : Slow left arm orthodox",
                ),

                TeamModel(
                  img: "assets/multanSultan.png",
                  name: "Muhammad Rizwan",
                  playerCharacter: "WicketKeeper batter",
                  age: "Age : 29y",
                  batting: "Batting : Right hand bat",
                  bowling: " ",
                ),

                TeamModel(
                  img: "assets/multanSultan.png",
                  playerCharacter: "Bowler",
                  name: "Blessing Muzarabani",
                  age: "Age : 25y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm fast medium",
                ),

                TeamModel(
                  img: "assets/multanSultan.png",
                  playerCharacter: "Middle order batter",
                  name: "Rovman Powell",
                  age: "Age : 28y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm medium fast",
                ),

                TeamModel(
                  img: "assets/multanSultan.png",
                  playerCharacter: "Top order batter",
                  name: "Rilee Rossouw",
                  age: "Age : 32y",
                  batting: "Batting : Left hand bat",
                  bowling: "Bowling : Right arm offbreak",
                ),
                TeamModel(
                  img: "assets/multanSultan.png",
                  playerCharacter: "Bowler",
                  name: "Rumman Raees",
                  age: "Age : 30y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Left arm medium fast",
                ),
                TeamModel(
                  img: "assets/multanSultan.png",
                  playerCharacter: "Bowler",
                  name: "Shahnawaz Dahani",
                  age: "Age : 23y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm fast medium",
                ),
                TeamModel(
                  img: "assets/multanSultan.png",
                  name: "Shan Masood",
                  age: "Age : 32y",
                  playerCharacter: "Opening batter",
                  batting: "Batting : Left hand bat",
                  bowling: "Bowling : Right arm medium fast",
                ),
                TeamModel(
                  img: "assets/multanSultan.png",
                  name: "Odean Smith",
                  age: "Age : 25y",
                  playerCharacter: "Bowling allrounder",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm fast medium",
                ),
                TeamModel(
                  img: "assets/multanSultan.png",
                  name: "Sohaib Maqsood",
                  age: "Age : 34y",
                  playerCharacter: "Middle order batter",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm offbreak",
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
