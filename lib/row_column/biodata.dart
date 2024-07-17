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
                child: Text('Nama: Riska Setia Deswita'),
              ),
            ),
            Positioned(
              top: 270,
              left: 0,
              right: 0,
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.all(10),
                height: 40,
                color: Color.fromARGB(255, 211, 222, 255),
                child: Text('Email: rskdeswita@gmail.com'),
              ),
            ),
            Positioned(
              top: 320,
              left: 0,
              right: 0,
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.all(10),
                height: 40,
                color: Color.fromARGB(255, 211, 222, 255),
                child: Text('Alamat: Jl.Situ Tarate'),
              ),
            ),
            Positioned(
              top: 380,
              left: 0,
              right: 0,
              child: Column(
                children: [
                  Text(
                    'Skills',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ], 
              ),
            ),
            Positioned(
              top: 430,
              left: 0,
              right: 0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text(
                        'HTML',
                        style: TextStyle(
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        'CSS',
                        style: TextStyle(
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        'LARAVEL',
                        style: TextStyle(
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
