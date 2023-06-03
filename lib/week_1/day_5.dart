import 'package:flutter/material.dart';
import 'package:flutter_apptechmedia/week_1/assignment_2.dart';
import 'package:flutter_apptechmedia/week_1/day_6.dart';

class DayFive extends StatelessWidget {
  const DayFive({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Day 5'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Center(
            child: Card(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Text(
                  '1: Intro to Dart Data Types\n'
                  '2: Two types are in dart\n'
                  '(Static & Dynamic) \n'
                  '4: STATIC DATA TYPES\n'
                  ' => INT,BOOL,DOUBLE,LIST,MAP,STRING <=\n'
                  '\n'
                  'DYNAMIC DATA TYPE\n'
                  'VAR,DYNAMIC',
                  style: TextStyle(fontSize: 17),
                ),
              ),
            ),
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const ClassSix()));
              },
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text("Day 6"),
              )),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AssignmentTwo()));
              },
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text("ASSIGNMENT 02"),
              ))
        ],
      ),
    );
  }
}
