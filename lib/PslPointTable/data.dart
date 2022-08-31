import 'package:cloud_firestore/cloud_firestore.dart';

class Data{
  static final Stream<QuerySnapshot> psl_points = FirebaseFirestore.instance.collection("Psl").snapshots();
  static final Stream<QuerySnapshot> prediction = FirebaseFirestore.instance.collection("prediction").snapshots();
}