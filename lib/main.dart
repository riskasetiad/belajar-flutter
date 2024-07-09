import 'package:flutter/material.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/news_container.dart';
import 'package:myapp/row_column/biodata.dart';
import 'package:myapp/row_column/column_widget.dart';
import 'package:myapp/row_column/row_column.dart';
import 'package:myapp/row_column/row_widget.dart';
import 'package:myapp/row_column/latihan.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          appBar: AppBar(
            title: Text('Belajar Flutter'),
            centerTitle: true,
            backgroundColor: Colors.greenAccent,
          ),
          body: Biodata(),
          ),
    );
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Hello World',
        style: TextStyle(
          fontSize: 24,
          color: Colors.white,
          fontWeight: FontWeight.bold,
          backgroundColor: Colors.black26
        ),
      ),
    );
  }
}
