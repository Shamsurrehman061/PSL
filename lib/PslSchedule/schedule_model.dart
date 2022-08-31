import 'package:flutter/material.dart';

class ScheduleModel extends StatelessWidget {
  const ScheduleModel({Key key, this.location, this.date, this.firstTeam, this.firstTeamName, this.matchNo, this.secondTeam, this.secondTeamName, this.time}) : super(key: key);

  final String matchNo;
  final String date;
  final String firstTeam;
  final String secondTeam;
  final String firstTeamName;
  final String secondTeamName;
  final String location;
  final String time;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10.0, left: 10.0, right: 10.0),
      decoration:const BoxDecoration(
        color: Colors.green,
        borderRadius: BorderRadius.all(Radius.circular(20.0)),
      ),
      child: Column(
        children: [
           ListTile(
            leading: Text(matchNo, style:const TextStyle(color: Colors.white, fontSize: 18),),
            trailing: Text(date, style:const TextStyle(color: Colors.white, fontSize: 18),),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Container(
                    width: 100.0,
                    height: 100.0,
                    child: Image.asset(firstTeam,),
                  ),
                   Text(firstTeamName, style:const TextStyle(color: Colors.white),)
                ],
              ),

              const SizedBox(
                width: 40.0,
              ),
              const Text("VS", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),),

              const SizedBox(
                width: 40.0,
              ),

              Column(
                children: [
                  Container(
                    width: 100.0,
                    height: 100.0,
                    child: Image.asset(secondTeam),
                  ),

                   Text(secondTeamName, style:const TextStyle(color: Colors.white),)
                ],
              ),
            ],
          ),

          const SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(location, style:const TextStyle(color: Colors.white, fontSize: 18),)
            ],
          ),

          const SizedBox(
            height: 10.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(time, style:const TextStyle(color: Colors.white, fontSize: 18),),
            ],
          ),

          const SizedBox(
            height: 20.0,
          ),
        ],
      ),
    );
  }
}
