import 'package:flutter/material.dart';
import 'package:flutter_apptechmedia/week_1/day_3.dart';

class DayTwo extends StatelessWidget {
  const DayTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Day 2'),
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
                  '1:Create project in flutter by command\n'
                  '2: Type flutter create followed by name'
                  'of the project.\n'
                  '3: Type flutter run in terminal to run the project.\n',
                  style: TextStyle(fontSize: 17),
                ),
              ),
            ),
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const DayThree()));
              },
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text("Day 3"),
              ))
        ],
      ),
    );
  }
}
