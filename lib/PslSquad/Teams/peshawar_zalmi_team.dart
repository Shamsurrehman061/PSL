import 'package:flutter/material.dart';
import 'package:psl_2022/PslSquad/Teams/team_model.dart';

class PeshawarTeams extends StatelessWidget {
  const PeshawarTeams({Key key}) : super(key: key);

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
                title:const Text("Peshawar Zalmi"),
                background: Image.asset("assets/peshawar-bgg.jpg", fit: BoxFit.fill,),
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
                  img: "assets/quetta.png",
                  name: "Arshad Iqbal",
                  playerCharacter: "Bowler",
                  age: "Age : 20y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowler : Right arm medium fast",
                ),
                TeamModel(
                  img: "assets/zalmi.png",
                  name: "Ben Cutting",
                  playerCharacter: "Allrounder",
                  age: "Age : 34y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowler : Right arm fast medium",
                ),
                TeamModel(
                  img: "assets/zalmi.png",
                  name: "Haider Ali",
                  playerCharacter: "Middle order batter",
                  age: "Age : 21y",
                  batting: "Batting : Right hand bat",
                  bowling: " ",
                ),
                TeamModel(
                  img: "assets/zalmi.png",
                  name: "Hazratullah Zazai",
                  playerCharacter: "Opening batter",
                  age: "Age : 23y",
                  batting: "Batting : Left hand bat",
                  bowling: "Bowler : Slow left arm orthodox ",
                ),
                TeamModel(
                  img: "assets/zalmi.png",
                  name: "Hussain Talat",
                  playerCharacter: "Allrounder",
                  age: "Age : 25y",
                  batting: "Batting : Left hand bat",
                  bowling: "Bowler : Right arm medium fast",
                ),
                TeamModel(
                  img: "assets/zalmi.png",
                  name: "Kamran Akmal",
                  playerCharacter: "WicketKeeper batter",
                  age: "Age : 39y",
                  batting: "Batting : Right hand bat",
                  bowling: " ",
                ),
                TeamModel(
                  img: "assets/zalmi.png",
                  name: "Tom Kohler-Cadmore",
                  playerCharacter: "Batter",
                  age: "Age : 27y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowler : Right arm offbreak",
                ),

                TeamModel(
                  img: "assets/zalmi.png",
                  name: "Tom Kohler-Cadmore",
                  playerCharacter: "Batter",
                  age: "Age : 27y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowler : Right arm offbreak",
                ),

                TeamModel(
                  img: "assets/zalmi.png",
                  name: "liam livingstone",
                  playerCharacter: "Batting allrounder",
                  age: "Age : 28y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm offbreak,Legbreak",
                ),

                TeamModel(
                  img: "assets/zalmi.png",
                  name: "Saqib Mahmood",
                  playerCharacter: "Bowler",
                  age: "Age : 24y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowler : Right arm fast medium",
                ),

                TeamModel(
                  img: "assets/zalmi.png",
                  name: "Mohammad Amir Khan",
                  playerCharacter: "Bowler",
                  age: "Age : 20y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowler : Right arm medium",
                ),

                TeamModel(
                  img: "assets/zalmi.png",
                  name: "Mohammad Haris",
                  playerCharacter: "Middle order batter",
                  age: "Age : 20y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowler : Right arm offbreak",
                ),

                TeamModel(
                  img: "assets/zalmi.png",
                  name: "Sherfane Rutherford",
                  playerCharacter: "Middle order batter",
                  age: "Age : 23y",
                  batting: "Batting : Left hand bat",
                  bowling: "Bowler : Right arm fast medium",
                ),

                TeamModel(
                  img: "assets/zalmi.png",
                  name: "Salman Irshad",
                  playerCharacter: "Allrounder",
                  age: "Age : 26y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowler : Right arm fast medium",
                ),

                TeamModel(
                  img: "assets/zalmi.png",
                  name: "Sameen Gul",
                  playerCharacter: "Bowler",
                  age: "Age : 22y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowler : Right arm  medium",
                ),

                TeamModel(
                  img: "assets/zalmi.png",
                  name: "Shoaib Malik",
                  playerCharacter: "Allrounder",
                  age: "Age : 39y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowler : Right arm  offbreak",
                ),

                TeamModel(
                  img: "assets/zalmi.png",
                  name: " Usman Qadir",
                  playerCharacter: "Bowler",
                  age: "Age : 28y",
                  batting: "Batting : Left hand bat",
                  bowling: "Bowler : Legbreak",
                ),

                TeamModel(
                  img: "assets/zalmi.png",
                  name: "Wahab Riaz",
                  playerCharacter: "Bowler",
                  age: "Age : 36y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowler : Left arm fast",
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
