
import 'package:flutter/material.dart';

class SquadModel extends StatelessWidget {
  const SquadModel({Key key, this.team1, this.path, this.team2, this.onPress}) : super(key: key);

  final String team1;
  final String team2;
  final String path;
  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Padding(
        padding:const EdgeInsets.all(15.0),
        child: Container(
          decoration:const BoxDecoration(
            color: Colors.green,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(10.0),
              topRight: Radius.circular(10.0),
              bottomRight: Radius.circular(10.0),
              bottomLeft: Radius.circular(10.0),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
            child: Column(
              children:
              [
                Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage(path),),
                  ),
                ),
                Container(
                  child: Text(team1, style:const TextStyle(color: Colors.white, fontSize: 18),),
                ),

                Container(
                  child: Text(team2, style:  TextStyle(color: Colors.grey[700], fontSize: 18),),
                ),

                const SizedBox(
                  height: 15.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
