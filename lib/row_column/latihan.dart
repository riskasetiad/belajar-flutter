import 'package:flutter/material.dart';

class Latihan extends StatelessWidget {
  const Latihan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Text',
                style: TextStyle(fontSize: 20),
              ),
              Text(
                'Text',
                style: TextStyle(fontSize: 20),
              ),
              Text(
                'Text',
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                'Text',
                style: TextStyle(fontSize: 20),
              ),
              Text(
                'Text',
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Text',
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
