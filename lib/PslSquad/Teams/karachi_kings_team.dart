import 'package:flutter/material.dart';
import 'package:psl_2022/PslSquad/Teams/team_model.dart';

class KarachiKingsTeams extends StatelessWidget {
  const KarachiKingsTeams({Key key}) : super(key: key);

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
                title:const Text("Karachi Kings"),
                background: Image.asset("assets/karachi-bgg.jpg", fit: BoxFit.fill,),
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
                  img: "assets/karachi.png",
                  name: "Aamer Yamin",
                  playerCharacter: "Allrounder",
                  age: "Age : 31y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm medium",
                ),
                TeamModel(
                  img: "assets/karachi.png",
                  name: "Tom Abell",
                  playerCharacter: "Batting allrounder",
                  age: "Age : 27y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm medium",
                ),

                TeamModel(
                  img: "assets/karachi.png",
                  name: "Baber Azam",
                  playerCharacter: "Batter",
                  age: "Age : 27y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm offbreak",
                ),
                TeamModel(
                  img: "assets/karachi.png",
                  name: "Joe Clerke",
                  playerCharacter: "WicketKeeper Batter",
                  age: "Age : 25y",
                  batting: "Batting : Right hand bat",
                  bowling: " ",
                ),
                TeamModel(
                  img: "assets/karachi.png",
                  name: "Faisal Akram",
                  playerCharacter: "",
                  age: "Age : 18y",
                  batting: "Batting : Left hand bat",
                  bowling: "Bowling : Left arm wrist spin ",
                ),
                TeamModel(
                  img: "assets/karachi.png",
                  name: "Lewis Gregory",
                  playerCharacter: "Allrounder",
                  age: "Age : 29y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm medium fast ",
                ),

                TeamModel(
                  img: "assets/karachi.png",
                  name: "Imad Wasim",
                  playerCharacter: "Allrounder",
                  age: "Age : 32y",
                  batting: "Batting : Left hand bat",
                  bowling: "Bowling : Slow Left arm orthodox",
                ),

                TeamModel(
                  img: "assets/karachi.png",
                  name: "Chris Jordan",
                  playerCharacter: "Bowler",
                  age: "Age : 33y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm fast medium",
                ),

                TeamModel(
                  img: "assets/karachi.png",
                  name: "Muhammad Amir",
                  playerCharacter: "Bowler",
                  age: "Age : 29y",
                  batting: "Batting : Left hand bat",
                  bowling: "Bowling : Left arm fast",
                ),

                TeamModel(
                  img: "assets/karachi.png",
                  name: "Muhammad Ilyas",
                  playerCharacter: "Bowler",
                  age: "Age : 22y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm medium fast",
                ),

                TeamModel(
                  img: "assets/karachi.png",
                  name: "Mohammad Imran",
                  playerCharacter: "Allrounder",
                  age: "Age : 24y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm medium",
                ),

                TeamModel(
                  img: "assets/karachi.png",
                  name: "Mohammad Nabi",
                  playerCharacter: "Allrounder",
                  age: "Age : 36y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm offbreak",
                ),

                TeamModel(
                  img: "assets/karachi.png",
                  name: "Qasim Akram",
                  playerCharacter: "Allrounder",
                  age: "Age : 19y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm offbreak",
                ),

                TeamModel(
                  img: "assets/karachi.png",
                  name: "Rohail Nazir",
                  playerCharacter: "WicketKeeper batter",
                  age: "Age : 20y",
                  batting: "Batting : Right hand bat",
                  bowling: " ",
                ),

                TeamModel(
                  img: "assets/karachi.png",
                  name: "Sharjeel Khan",
                  playerCharacter: "Opening batter",
                  age: "Age : 32y",
                  batting: "Batting : Left hand bat",
                  bowling: "Bowler : Legbreak",
                ),

                TeamModel(
                  img: "assets/karachi.png",
                  name: "Romario Shepherd",
                  playerCharacter: "Bowler",
                  age: "Age : 27y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowler : Right arm medium fast",
                ),

                TeamModel(
                  img: "assets/karachi.png",
                  name: "Talha Ahsan",
                  playerCharacter: " ",
                  age: "Age : 18y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowler : Legbreak",
                ),

                TeamModel(
                  img: "assets/karachi.png",
                  name: "Umaid Asif",
                  playerCharacter: "Bowling allrounder",
                  age: "Age : 37y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowler : Right arm medium fast",
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
