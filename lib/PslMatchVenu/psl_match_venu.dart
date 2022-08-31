import 'package:flutter/material.dart';
import 'package:psl_2022/PslMatchVenu/psl_match_venu_model.dart';

class Venu extends StatelessWidget {
  const Venu({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title:const Text("Match Venu"),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
          child: Column(
            children:const [
              PslMatchVenuModel(
                location: "Karachi",
                img: "assets/stadium-karachi.jpg",
                capacity: "32000",
              ),

              SizedBox(
                height: 40.0,
              ),

              PslMatchVenuModel(
                location: "Lahore",
                img: "assets/stadium-lahore.jpg",
                capacity: "27000",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
