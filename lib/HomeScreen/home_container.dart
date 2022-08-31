import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class ContainerTab extends StatelessWidget {
  const ContainerTab({Key key, this.title, this.onPress, this.img}) : super(key: key);

  final String title;
  final VoidCallback onPress;
  final String img;


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Padding(
        padding:const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 150,
              width: 170,
              decoration: const BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    child: Image.asset(img, fit: BoxFit.cover,),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Text(title, style: TextStyle( fontSize: 18, fontWeight: FontWeight.bold),)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
