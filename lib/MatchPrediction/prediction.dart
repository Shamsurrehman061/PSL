import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

import '../PslPointTable/data.dart';

class PredictionPage extends StatelessWidget {
  const PredictionPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        title:const Text("Match Prediction"),
        backgroundColor: Colors.black,
      ),

      body: StreamBuilder(
        stream: Data.prediction,
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

          String firstName = data.docs[2]["name"];
          String secondName = data.docs[5]["name"];
          String firstPic = data.docs[1]["pic"];
          String secondPic = data.docs[4]["pic"];
          String firstPercent = data.docs[0]["percent"];
          String secondPercent = data.docs[3]["percent"];


          return Container(
            height: 250.0,
            margin: const EdgeInsets.only(top: 10.0, left: 10.0, right: 10.0),
            decoration:const BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.all(Radius.circular(20.0)),
            ),
            child: Column(
              children: [
                const SizedBox(
                  height: 30.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 100.0,
                          height: 100.0,
                          child: Image.asset("assets/$firstPic",),
                        ),
                         Text(firstName, style:const TextStyle(color: Colors.white),),
                        const SizedBox(
                          height: 20.0,
                        ),
                         Text(firstPercent, style: TextStyle(color: Colors.white),),
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
                          child: Image.asset("assets/$secondPic"),
                        ),

                        Text(secondName, style:const TextStyle(color: Colors.white),),
                        const SizedBox(
                          height: 20.0,
                        ),
                        Text(secondPercent, style:const TextStyle(color: Colors.white),)
                      ],
                    ),
                  ],
                ),

                const SizedBox(
                  height: 15.0,
                ),

              ],
            ),
          );
        }
      ),
    );
  }
}
