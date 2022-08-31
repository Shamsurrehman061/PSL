import 'package:flutter/material.dart';
import 'package:psl_2022/PslSquad/Teams/team_model.dart';

class IslamabadTeams extends StatelessWidget {
  const IslamabadTeams({Key key}) : super(key: key);

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
                title:const Text("Islamabad United"),
                background: Image.asset("assets/islamabad-bgg.jpg", fit: BoxFit.fitWidth,),
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
                  img: "assets/islamabad-united.png",
                  name: "Asif Ali",
                  playerCharacter: "Middle order batter",
                  age: "Age : 30y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm medium fast",
                ),
                TeamModel(
                  img: "assets/islamabad-united.png",
                  playerCharacter: " ",
                  name: "Athar Mahmood",
                  age: "Age : 22y",
                  batting: "Batting : Right hand bat",
                  bowling: " ",
                ),
                TeamModel(
                  img: "assets/islamabad-united.png",
                  name: "Azam Khan",
                  playerCharacter: "Wicket Keeper",
                  age: "Age : 23y",
                  batting: "Batting : Right hand bat",
                  bowling: " ",
                ),
                TeamModel(
                  img: "assets/islamabad-united.png",
                  name: "Danish Aziz",
                  playerCharacter: "Allrounder",
                  age: "Age : 26y",
                  batting: "Batting : Left hand bat",
                  bowling: "Bowling : Slow Left arm orthodox",
                ),
                TeamModel(
                  img: "assets/islamabad-united.png",
                  name: "Merchant de Lange",
                  playerCharacter: "Bowler",
                  age: "Age : 31y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm fast",
                ),
                TeamModel(
                  img: "assets/islamabad-united.png",
                  name: "Faheem Ashraf",
                  playerCharacter: "Bowling allrounder",
                  age: "Age : 27y",
                  batting: "Batting : Left hand bat",
                  bowling: "Bowling : Right arm medium",
                ),
                TeamModel(
                  img: "assets/islamabad-united.png",
                  name: "Alex Hales",
                  playerCharacter: "Opening batter",
                  age: "Age : 32y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm medium",
                ),

                TeamModel(
                  img: "assets/islamabad-united.png",
                  name: "Hassan Ali",
                  playerCharacter: "Bowler",
                  age: "Age : 27y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm medium fast",
                ),

                TeamModel(
                  img: "assets/islamabad-united.png",
                  name: "Mohammad wasim",
                  playerCharacter: "Allrounder",
                  age: "Age : 20y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm fast medium",
                ),

                TeamModel(
                  img: "assets/islamabad-united.png",
                  name: "Mubasir Khan",
                  playerCharacter: "Allrounder",
                  age: "Age : 19y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm offbreak",
                ),

                TeamModel(
                  img: "assets/islamabad-united.png",
                  name: "Muhammad Akhlaq",
                  playerCharacter: "WicketKeeper batter",
                  age: "Age : 29y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm medium fast",
                ),

                TeamModel(
                  img: "assets/islamabad-united.png",
                  name: "Colin Munro",
                  playerCharacter: "Opening batter",
                  age: "Age : 34y",
                  batting: "Batting : Left hand bat",
                  bowling: "Bowling : Right arm medim fast",
                ),

                TeamModel(
                  img: "assets/islamabad-united.png",
                  name: "Rahmanullah Gurbaz",
                  playerCharacter: "WicketKeeper batter",
                  age: "Age : 20y",
                  batting: "Batting : Right hand bat",
                  bowling: " ",
                ),

                TeamModel(
                  img: "assets/islamabad-united.png",
                  name: "Shadab Khan",
                  playerCharacter: "Allrounder",
                  age: "Age : 23y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Legbreak",
                ),

                TeamModel(
                  img: "assets/islamabad-united.png",
                  name: "Paul Stirling",
                  playerCharacter: "Batting allrounder",
                  age: "Age : 31y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm offbreak",
                ),

                TeamModel(
                  img: "assets/islamabad-united.png",
                  name: "Reece Topley",
                  playerCharacter: "Bowler",
                  age: "Age : 27y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Left arm fast medium",
                ),


                TeamModel(
                  img: "assets/islamabad-united.png",
                  name: "Zafar Gohar",
                  playerCharacter: "Bowler",
                  age: "Age : 26y",
                  batting: "Batting : Left hand bat",
                  bowling: "Bowling : Slow Left arm orthodox",
                ),

                TeamModel(
                  img: "assets/islamabad-united.png",
                  name: "Zeshan Zameer",
                  playerCharacter: "Bowling allrounder",
                  age: "Age : 19y",
                  batting: "Batting : Right hand bat",
                  bowling: "Bowling : Right arm fast medium",
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
