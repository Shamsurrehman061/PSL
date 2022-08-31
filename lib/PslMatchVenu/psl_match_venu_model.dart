import 'package:flutter/material.dart';

class PslMatchVenuModel extends StatelessWidget {
  const PslMatchVenuModel({Key key, this.location, this.img, this.capacity}) : super(key: key);

  final String location;
  final String img;
  final String capacity;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20.0),bottomRight: Radius.circular(20.0),)
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 400,
              height: 200,
              child: Image.asset(img, fit: BoxFit.fill,)),
          const SizedBox(
            height: 20.0,
          ),

          Text("Capacity : "+ capacity, style: TextStyle(fontSize: 18),),

          const SizedBox(
            height: 20.0,
          ),
          Container(
            width: 100.0,
            height: 40,
            decoration:const BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(10.0),
                topLeft: Radius.circular(10.0),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(Icons.location_on,color: Colors.white,),
                Text(location,style:const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
              ],
            ),
          ),


        ],
      ),

    );
  }
}
