import 'package:flutter/material.dart';

class Biodata extends StatelessWidget {
  const Biodata({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            'assets/images/bg.jpeg',
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Container(
        child: Stack(
          children: [
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: Container(
                height: 200.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/pp.jpeg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
            Positioned(
              top: 220,
              left: 0,
              right: 0,
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.all(10),
                height: 40,
                color: Color.fromARGB(255, 211, 222, 255),
                child: Text('Nama : Riska Setia Deswita'),
              ),
            ),
            Positioned(
              top: 220,
              left: 0,
              right: 0,
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.all(10),
                height: 40,
                color: Color.fromARGB(255, 211, 222, 255),
                child: Text('Nama : Riska Setia Deswita'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
