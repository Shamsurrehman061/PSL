import 'package:flutter/material.dart';
import 'package:psl_2022/PslSquad/Teams/team_model.dart';

class LahoreQalandar extends StatelessWidget {
  const LahoreQalandar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[500],
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled){
          return [
            SliverAppBar(
              expandedHeight: 250.0,
              backgroundColor: Colors.black,
              flexibleSpace: FlexibleSpaceBar(
                title:const Text("Lahore Qalandar"),
                background: Image.asset("assets/lahore-bgg.png", fit: BoxFit.fill,),
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
                  img: "assets/qalandar.png",
                  name: "Abdullah Shafique",
                  age: "Age : 22y",
                  playerCharacter: "Top order batter",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm offbreak",

                ),
                TeamModel(
                  img: "assets/qalandar.png",
                  name: "Ehmad Daniyal",
                  age: "Age : 24y",
                  playerCharacter: "Bowler",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm medium fast bowler",
                ),

                TeamModel(
                  img: "assets/qalandar.png",
                  name: "Harry Brook",
                  age: "Age : 22y",
                  playerCharacter: "Batter",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm medium",
                ),
                TeamModel(
                  img: "assets/qalandar.png",
                  name: "Fakhar Zaman",
                  age: "Age : 31y",
                  playerCharacter: "Opening batter",
                  batting: "Batting : Left hand bat",
                  bowling: "Bowling : Slow Left arm orthodox",
                ),
                TeamModel(
                  img: "assets/qalandar.png",
                  name: "Dean Foxcroft",
                  playerCharacter: " ",
                  age: "Age : 23y ",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm offbreak",
                ),
                TeamModel(
                  img: "assets/qalandar.png",
                  name: "Haris Rauf",
                  playerCharacter: "Bowler",
                  age: "Age : 28y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowler : Right arm fast",
                ),
                TeamModel(
                  img: "assets/qalandar.png",
                  name: "Kamran Ghulam",
                  age: "Age : 26y",
                  playerCharacter: " ",
                  batting: "Batting : Right hand batting",
                  bowling: "Bowler : Slow left arm orthodox",
                ),

                TeamModel(
                  img: "assets/qalandar.png",
                  name: "Maaz Khan",
                  playerCharacter: "Bowler",
                  age: "Age : 20y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowler : legbreak googly",
                ),

                TeamModel(
                  img: "assets/qalandar.png",
                  name: "Muhammad Hafeez",
                  playerCharacter: "Allrounder",
                  age: "Age : 41y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowler : Right arm offbreak",
                ),

                TeamModel(
                  img: "assets/qalandar.png",
                  name: "Samith Patel",
                  playerCharacter: "Allrounder",
                  age: "Age : 37y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowler : Slow Left arm orthodox",
                ),

                TeamModel(
                  img: "assets/qalandar.png",
                  name: "Rashid Khan",
                  playerCharacter: "Bowler",
                  age: "Age : 23y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowler : Legbreak googly",
                ),

                TeamModel(
                  img: "assets/qalandar.png",
                  name: "Phil Salt",
                  playerCharacter: "Top order batter",
                  age: "Age : 25y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowler : Right arm offbreak",
                ),

                TeamModel(
                  img: "assets/qalandar.png",
                  name: "Shaheen Shah Afridi",
                  playerCharacter: "Bowler",
                  age: "Age : 21y",
                  batting: "Batting : Left hand bat",
                  bowling: "Bowler : Left arm fast",
                ),

                TeamModel(
                  img: "assets/qalandar.png",
                  name: "Sohail Akhter",
                  playerCharacter: "Allrounder",
                  age: "Age : 35y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowler : Right arm medium",
                ),

                TeamModel(
                  img: "assets/qalandar.png",
                  name: "Syed Faridoun",
                  playerCharacter: "Bowler",
                  age: "Age : 20y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowler : Left arm wrist spin",
                ),

                TeamModel(
                  img: "assets/qalandar.png",
                  name: "David Wiese",
                  playerCharacter: "Allrounder",
                  age: "Age : 36y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowler : Right arm medium fast",
                ),

                TeamModel(
                  img: "assets/qalandar.png",
                  name: "Zaman Khan",
                  playerCharacter: " ",
                  age: "Age : 20y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowler : Right arm medium fast",
                ),

                TeamModel(
                  img: "assets/qalandar.png",
                  name: "Zeshan Ashraf",
                  playerCharacter: "WicketKeeper batter",
                  age: "Age : 29y",
                  batting: "Batting : Left hand bat",
                  bowling: "Bowler : Right arm offbreak",
                ),
              ],
            ),
          ),
        ),
      ),



    );
  }
}
