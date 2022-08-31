import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'data.dart';

class PointTableDesign extends StatelessWidget {
  const PointTableDesign({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<QuerySnapshot>(
      stream: Data.psl_points,
      builder: (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot){

        if (snapshot.data == null) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }
        else if (snapshot.hasError) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }
        else if(!snapshot.hasData)
        {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }

        final data = snapshot.requireData;


        return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 70,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child:const Text("Teams", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child:const Text("Mat",style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child:const Text("Won", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child:const Text("Lost", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child:const Text("Tied", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child:const Text("NR", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child:const Text("Pts", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child:const Text("NRR", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 70,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child:const Text("Islamabad United", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[0]["match"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[0]["won"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[0]["lost"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[0]["tied"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[0]["nr"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[0]["pts"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[0]["nrr"]),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 70,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child:const Text("Multan Sultan", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[3]["match"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[3]["won"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[3]["lost"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[3]["tied"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[3]["nr"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[3]["pts"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[3]["nrr"]),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 70,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child:const Text("Peshawar Zalmi", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[4]["match"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[4]["won"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[4]["lost"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[4]["tied"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[4]["nr"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[4]["pts"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[4]["nrr"]),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 70,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child:const Text("Karachi Kings", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[1]["match"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[1]["won"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[1]["lost"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[1]["tied"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[1]["nr"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[1]["pts"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[1]["nrr"]),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 70,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child:const Text("Lahore Qalandars", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[2]["match"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[2]["won"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[2]["lost"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[2]["tied"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[2]["nr"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[2]["pts"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[2]["nrr"]),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 70,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child:const Text("Quetta Gladiators", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[5]["match"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[5]["won"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[5]["lost"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[5]["tied"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[5]["nr"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[5]["pts"]),
                ),

                Container(
                  height: 50,
                  width: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Text(data.docs[5]["nrr"]),
                ),
              ],
            ),
          ],
        );
      },
    );
  }
}
