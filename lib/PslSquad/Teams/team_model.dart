import 'package:flutter/material.dart';

class TeamModel extends StatelessWidget {
  const TeamModel(
      {Key key,
      this.bowling,
      this.batting,
      this.name,
      this.age,
      this.img,
      this.playerCharacter})
      : super(key: key);

  final String img;
  final String age;
  final String name;
  final String playerCharacter;
  final String bowling;
  final String batting;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 2.0),
      child: Container(
        color: Colors.green[800],
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
          child: Row(
            children: [
              Column(
                children: [
                  CircleAvatar(
                    child: Image(
                      image: AssetImage(img),
                    ),
                    radius: 50.0,
                  ),
                ],
              ),
              const SizedBox(
                width: 10.0,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      name,
                      style:const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(playerCharacter, style:const TextStyle(fontSize: 18, color: Colors.black)),
                    const SizedBox(
                      height: 10.0,
                    ),
                    Text(age, style:const TextStyle(fontSize: 18, color: Colors.black)),
                    const SizedBox(height: 2.5,),
                    Text(batting, style:const TextStyle(fontSize: 18, color: Colors.black)),
                    const SizedBox(height: 2.5,),
                    Text(bowling, style:const TextStyle(fontSize: 18, color: Colors.black)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
