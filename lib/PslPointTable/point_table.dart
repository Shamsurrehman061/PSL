import 'package:flutter/material.dart';
import 'package:psl_2022/PslPointTable/point_table_design.dart';


class PointTable extends StatelessWidget {
  const PointTable({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title:const Text("Psl Point Table"),
      ),
      body: SingleChildScrollView(child: Column(
        children: const[
          PointTableDesign(),
        ],
      )),
    );
  }
}
