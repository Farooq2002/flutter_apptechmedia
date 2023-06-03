import 'package:flutter/material.dart';
import 'package:flutter_apptechmedia/week_1/day_2.dart';

class DayOne extends StatelessWidget {
  const DayOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DAY 01'),
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
                  '1: Flutter setup and installation\n'
                  '2: Download Android Studio\n'
                  '3: Download Flutter SDK\n'
                  '4: Download Flutter & Dart Plugins\n'
                  '5: Type Flutter doctor after pasting path of sdk'
                  ' finally create a flutter project command\n'
                  '6: flutter create projectName',
                  style: TextStyle(fontSize: 17),
                ),
              ),
            ),
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const DayTwo()));
              },
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text("Day 2"),
              ))
        ],
      ),
    );
  }
}
