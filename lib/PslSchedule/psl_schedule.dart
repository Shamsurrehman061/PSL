import 'package:flutter/material.dart';
import 'package:psl_2022/PslSchedule/schedule_model.dart';

class Schedule extends StatelessWidget {
  const Schedule({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title:const Text("Schedule"),
        centerTitle: true,
      ),

      body: SingleChildScrollView(
        child: Column(
          children: const[
             ScheduleModel(
              matchNo: "Match # 01 of 34",
               date: "27 Jan",
               firstTeam: "assets/karachi.png",
               firstTeamName: "Karachi Kings",
               secondTeam: "assets/multanSultan.png",
               secondTeamName: "Multan Sultans",
               location: "National Stadium, Karachi",
               time: "Starts at 7 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Match # 02 of 34",
              date: "28 Jan",
              firstTeam: "assets/quetta.png",
              firstTeamName: "Quetta Gladiators",
              secondTeam: "assets/zalmi.png",
              secondTeamName: "Peshawar Zalmi",
              location: "National Stadium, Karachi",
              time: "Starts at 7 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Match # 03 of 34",
              date: "29 Jan",
              firstTeam: "assets/multanSultan.png",
              firstTeamName: "Multan Sultans",
              secondTeam: "assets/qalandar.png",
              secondTeamName: "Lahore Qalandars",
              location: "National Stadium, Karachi",
              time: "Starts at 2 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Match # 04 of 34",
              date: "29 Jan",
              firstTeam: "assets/karachi.png",
              firstTeamName: "Karachi Kings",
              secondTeam: "assets/quetta.png",
              secondTeamName: "Quetta Gladiators",
              location: "National Stadium, Karachi",
              time: "Starts at 7 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Match # 05 of 34",
              date: "30 Jan",
              firstTeam: "assets/zalmi.png",
              firstTeamName: "Peshawar Zalmi",
              secondTeam: "assets/islamabad-united.png",
              secondTeamName: "Islamabad United",
              location: "National Stadium, Karachi",
              time: "Starts at 2 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Match # 06 of 34",
              date: "30 Jan",
              firstTeam: "assets/karachi.png",
              firstTeamName: "Karachi Kings",
              secondTeam: "assets/qalandar.png",
              secondTeamName: "Lahore Qalandars",
              location: "National Stadium, Karachi",
              time: "Starts at 7 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Match # 07 of 34",
              date: "31 Jan",
              firstTeam: "assets/quetta.png",
              firstTeamName: "Quetta Gladiators",
              secondTeam: "assets/multanSultan.png",
              secondTeamName: "Multan Sultans",
              location: "National Stadium, Karachi",
              time: "Starts at 7 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Match # 08 of 34",
              date: "1 Feb",
              firstTeam: "assets/islamabad-united.png",
              firstTeamName: "Islamabad United",
              secondTeam: "assets/multanSultan.png",
              secondTeamName: "Multan Sultans",
              location: "National Stadium, Karachi",
              time: "Starts at 7 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Match # 09 of 34",
              date: "2 Feb",
              firstTeam: "assets/zalmi.png",
              firstTeamName: "Peshawar Zalmi",
              secondTeam: "assets/qalandar.png",
              secondTeamName: "Lahore Qalandars",
              location: "National Stadium, Karachi",
              time: "Starts at 7 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Match # 10 of 34",
              date: "3 Feb",
              firstTeam: "assets/quetta.png",
              firstTeamName: "Quetta Gladiators",
              secondTeam: "assets/islamabad-united.png",
              secondTeamName: "Islamabad United",
              location: "National Stadium, Karachi",
              time: "Starts at 7 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Match # 11 of 34",
              date: "4 Feb",
              firstTeam: "assets/karachi.png",
              firstTeamName: "Karachi Kings",
              secondTeam: "assets/zalmi.png",
              secondTeamName: "Peshawar Zalmi",
              location: "National Stadium, Karachi",
              time: "Starts at 7 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Match # 12 of 34",
              date: "5 Feb",
              firstTeam: "assets/islamabad-united.png",
              firstTeamName: "Islamabad United",
              secondTeam: "assets/qalandar.png",
              secondTeamName: "Lahore Qalandars",
              location: "National Stadium, Karachi",
              time: "Starts at 2 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Match # 13 of 34",
              date: "5 Feb",
              firstTeam: "assets/zalmi.png",
              firstTeamName: "Peshawar Zalmi",
              secondTeam: "assets/multanSultan.png",
              secondTeamName: "Multan Sultans",
              location: "National Stadium, Karachi",
              time: "Starts at 7 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Match # 14 of 34",
              date: "6 Feb",
              firstTeam: "assets/karachi.png",
              firstTeamName: "Karachi Kings",
              secondTeam: "assets/islamabad-united.png",
              secondTeamName: "Islamabad United",
              location: "National Stadium, Karachi",
              time: "Starts at 7 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Match # 15 of 34",
              date: "7 Feb",
              firstTeam: "assets/quetta.png",
              firstTeamName: "Quetta Gladiators",
              secondTeam: "assets/qalandar.png",
              secondTeamName: "Lahore Qalandars",
              location: "National Stadium, Karachi",
              time: "Starts at 7 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Match # 16 of 34",
              date: "10 Feb",
              firstTeam: "assets/multanSultan.png",
              firstTeamName: "Multan Sultans",
              secondTeam: "assets/zalmi.png",
              secondTeamName: "Peshawar Zalmi",
              location: "Gaddafi Stadium, Lahore",
              time: "Starts at 7 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Match # 17 of 34",
              date: "11 Feb",
              firstTeam: "assets/qalandar.png",
              firstTeamName: "Lahore Qalandars",
              secondTeam: "assets/multanSultan.png",
              secondTeamName: "Multan Sultans",
              location: "Gaddafi Stadium, Lahore",
              time: "Starts at 7 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Match # 18 of 34",
              date: "12 Feb",
              firstTeam: "assets/islamabad-united.png",
              firstTeamName: "Islamabad United",
              secondTeam: "assets/quetta.png",
              secondTeamName: "Quetta Gladiators",
              location: "Gaddafi Stadium, Lahore",
              time: "Starts at 7 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Match # 19 of 34",
              date: "13 Feb",
              firstTeam: "assets/zalmi.png",
              firstTeamName: "Peshawar Zalmi",
              secondTeam: "assets/karachi.png",
              secondTeamName: "Karachi Kings",
              location: "Gaddafi Stadium, Lahore",
              time: "Starts at 2 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Match # 20 of 34",
              date: "13 Feb",
              firstTeam: "assets/qalandar.png",
              firstTeamName: "Lahore Qalandars",
              secondTeam: "assets/quetta.png",
              secondTeamName: "Quetta Gladiators",
              location: "Gaddafi Stadium, Lahore",
              time: "Starts at 7 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Match # 21 of 34",
              date: "14 Feb",
              firstTeam: "assets/islamabad-united.png",
              firstTeamName: "Islamabad United",
              secondTeam: "assets/karachi.png",
              secondTeamName: "Karachi Kings",
              location: "Gaddafi Stadium, Lahore",
              time: "Starts at 7 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Match # 22 of 34",
              date: "15 Feb",
              firstTeam: "assets/zalmi.png",
              firstTeamName: "Peshawar Zalmi",
              secondTeam: "assets/quetta.png",
              secondTeamName: "Quetta Gladiators",
              location: "Gaddafi Stadium, Lahore",
              time: "Starts at 7 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Match # 23 of 34",
              date: "16 Feb",
              firstTeam: "assets/multanSultan.png",
              firstTeamName: "Multan Sultans",
              secondTeam: "assets/karachi.png",
              secondTeamName: "Karachi Kings",
              location: "Gaddafi Stadium, Lahore",
              time: "Starts at 7 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Match # 24 of 34",
              date: "17 Feb",
              firstTeam: "assets/islamabad-united.png",
              firstTeamName: "Islamabad United",
              secondTeam: "assets/zalmi.png",
              secondTeamName: "Peshawar Zalmi",
              location: "Gaddafi Stadium, Lahore",
              time: "Starts at 7 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Match # 25 of 34",
              date: "18 Feb",
              firstTeam: "assets/multanSultan.png",
              firstTeamName: "Multan Sultans",
              secondTeam: "assets/quetta.png",
              secondTeamName: "Quetta Gladiators",
              location: "Gaddafi Stadium, Lahore",
              time: "Starts at 3 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Match # 26 of 34",
              date: "18 Feb",
              firstTeam: "assets/qalandar.png",
              firstTeamName: "Lahore Qalandars",
              secondTeam: "assets/karachi.png",
              secondTeamName: "Karachi Kings",
              location: "Gaddafi Stadium, Lahore",
              time: "Starts at 8 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Match # 27 of 34",
              date: "19 Feb",
              firstTeam: "assets/qalandar.png",
              firstTeamName: "Lahore Qalandars",
              secondTeam: "assets/islamabad-united.png",
              secondTeamName: "Islamabad United",
              location: "Gaddafi Stadium, Lahore",
              time: "Starts at 7 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Match # 28 of 34",
              date: "20 Feb",
              firstTeam: "assets/quetta.png",
              firstTeamName: "Quetta Gladiators",
              secondTeam: "assets/karachi.png",
              secondTeamName: "Karachi Kings",
              location: "Gaddafi Stadium, Lahore",
              time: "Starts at 2 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Match # 29 of 34",
              date: "20 Feb",
              firstTeam: "assets/multanSultan.png",
              firstTeamName: "Multan Sultans",
              secondTeam: "assets/islamabad-united.png",
              secondTeamName: "Islamabad United",
              location: "Gaddafi Stadium, Lahore",
              time: "Starts at 7 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Match # 30 of 34",
              date: "21 Feb",
              firstTeam: "assets/qalandar.png",
              firstTeamName: "Lahore Qalandars",
              secondTeam: "assets/zalmi.png",
              secondTeamName: "Peshawar Zalmi",
              location: "Gaddafi Stadium, Lahore",
              time: "Starts at 7 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Play-off. Match # 31 of 34",
              date: "23 Feb",
              firstTeam: "assets/final.png",
              firstTeamName: "TBD",
              secondTeam: "assets/final.png",
              secondTeamName: "TBD",
              location: "Gaddafi Stadium, Lahore",
              time: "Starts at 7 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Play-off. Match # 32 of 34",
              date: "24 Feb",
              firstTeam: "assets/final.png",
              firstTeamName: "TBD",
              secondTeam: "assets/final.png",
              secondTeamName: "TBD",
              location: "Gaddafi Stadium, Lahore",
              time: "Starts at 7 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Play-off. Match # 33 of 34",
              date: "25 Feb",
              firstTeam: "assets/final.png",
              firstTeamName: "TBD",
              secondTeam: "assets/final.png",
              secondTeamName: "TBD",
              location: "Gaddafi Stadium, Lahore",
              time: "Starts at 7 : 00 pm",
            ),

            ScheduleModel(
              matchNo: "Final. Match # 34 of 34",
              date: "27 Feb",
              firstTeam: "assets/final.png",
              firstTeamName: "TBD",
              secondTeam: "assets/final.png",
              secondTeamName: "TBD",
              location: "Gaddafi Stadium, Lahore",
              time: "Starts at 7 : 00 pm",
            ),
          ],
        ),
      ),
    );
  }
}
