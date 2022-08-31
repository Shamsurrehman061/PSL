import 'package:flutter/material.dart';
import 'package:psl_2022/PslSquad/Teams/team_model.dart';

class QuettaGladiator extends StatelessWidget {
  const QuettaGladiator({Key key}) : super(key: key);

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
                title:const Text("Quetta Gladiator"),
                background: Image.asset("assets/quetta-bg.jpg", fit: BoxFit.fill,),
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
                  name: "Abdul Bangalzai",
                  age: "Age: 18y",
                  batting: "Right hand bat",
                  bowling: "",
                  playerCharacter: "",
                ),
                TeamModel(
                  img: "assets/quetta.png",
                  name: "Ahsan Ali",
                  playerCharacter: "Top order batter",
                  age: "Age: 28y",
                  batting: "Right hand bat",
                  bowling: "Legbreak",
                ),
                TeamModel(
                  img: "assets/quetta.png",
                  name: "Ben Duckett",
                  playerCharacter: "Top order batter",
                  age: "Age: 27y",
                  batting: "Left hand bat",
                  bowling: "Right arm offbreak",

                ),
                TeamModel(
                  img: "assets/quetta.png",
                  name: "James Faulkner",
                  playerCharacter: "Bowling allrounder",
                  age: "Age: 31y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Left arm fast medium",
                ),
                TeamModel(
                  img: "assets/quetta.png",
                  name: "Iftikhar Ahmed",
                  playerCharacter: "Middle order batter",
                  age: "Age: 31y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm offbreak",
                ),
                TeamModel(
                  img: "assets/quetta.png",
                  name: "Khurram Shahzad",
                  playerCharacter: "Bowler",
                  age: "Age: 28y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm medium fast",
                ),

                TeamModel(
                  img: "assets/quetta.png",
                  name: "Mohammad Hasnain",
                  playerCharacter: "Bowler",
                  age: "Age: 21y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm fast",
                ),
                TeamModel(
                  img: "assets/quetta.png",
                  name: "Mohammad Nawaz",
                  playerCharacter: "Allrounder",
                  age: "Age: 27y",
                  batting: "Batting : Left hand bat",
                  bowling: "Bowling : Slow left arm orthodox",
                ),
                TeamModel(
                  img: "assets/quetta.png",
                  name: "Naseem Shah",
                  playerCharacter: "Bowler",
                  age: "Age: 18y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowler : Right arm fast",
                ),
                TeamModel(
                  img: "assets/quetta.png",
                  name: "Naveen-ul-Haq",
                  playerCharacter: "Bowler",
                  age: "Age: 22y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm medium fast",
                ),
                TeamModel(
                  img: "assets/quetta.png",
                  name: "Noor Ahmed",
                  age: "",
                  playerCharacter: "",
                  batting: "",
                  bowling: "",

                ),
                TeamModel(
                  img: "assets/quetta.png",
                  name: "Jason Roy",
                  playerCharacter: "Opening batter",
                  age: "Age: 31y",
                  batting: "Batting : Right hand bat",
                  bowling: " ",
                ),
                TeamModel(
                  img: "assets/quetta.png",
                  name: "Sarfaraz Ahmed",
                  playerCharacter: "WicketKeeper batter",
                  age: "Age: 34y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm offbreak",
                ),

                TeamModel(
                  img: "assets/quetta.png",
                  name: "Shahid Afridi",
                  playerCharacter: "Allrounder",
                  age: "Age: 41y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Legbreak googly",
                ),
                TeamModel(
                  img: "assets/quetta.png",
                  name: "Sohail Tanvir",
                  playerCharacter: "Bowler",
                  age: "Age: 37y",
                  batting: "Batting : Left hand bat",
                  bowling: "Bowling : Left arm medium fast",
                ),
                TeamModel(
                  img: "assets/quetta.png",
                  name: "Umar Akmal",
                  playerCharacter: "Middle order batter",
                  age: "Age: 31y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm offbreak",
                ),
                TeamModel(
                  img: "assets/quetta.png",
                  name: "James Vince",
                  playerCharacter: "Batter",
                  age: "Age: 30y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm medium",
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
