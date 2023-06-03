import 'package:flutter/material.dart';
import 'package:flutter_apptechmedia/week_1/day_7.dart';

class ClassSix extends StatelessWidget {
  const ClassSix({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    double height = size.height / 100;
    double weight = size.width / 100;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: const Text('Day 06 (MediaQuery)'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text('Responsiveness'),
            Container(
              height: height * 20,
              width: weight * 40,
              decoration: BoxDecoration(
                  color: Colors.amberAccent,
                  borderRadius: BorderRadius.circular(20)),
              child: const Center(
                child: Text('Container 1'),
              ),
            ),
            Container(
              height: height * 20,
              width: weight * 40,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Center(
                  child: Text(
                'container 2',
                style: TextStyle(color: Colors.white),
              )),
            ),
            Container(
              height: height * 20,
              width: weight * 40,
              decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(20)),
              child: const Center(
                child: Text(
                  "Container 3",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => DaySeven()));
                },
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("Day 7"),
                ))
          ],
        ),
      ),
    );
  }
}
