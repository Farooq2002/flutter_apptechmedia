import 'package:flutter/material.dart';

class AssignmentTwo extends StatelessWidget {
  const AssignmentTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 02"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text('ROW 1'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(22)),
                  child: Image.asset(
                    'assets/farooq1.JPG',
                    fit: BoxFit.fitHeight,
                  ),
                ),
                const Divider(
                  height: 4,
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(22)),
                  child: Image.asset(
                    'assets/farooq2.JPG',
                    fit: BoxFit.contain,
                  ),
                )
              ],
            ),
            const Divider(
              height: 4,
            ),
            const Text('ROW 2'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(22)),
                  child: Image.asset(
                    'assets/farooq1.JPG',
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(22)),
                  child: Image.asset(
                    'assets/farooq2.JPG',
                  ),
                )
              ],
            ),
            const Divider(
              height: 4,
            ),
            const Text('ROW 3'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(22)),
                  child: Image.asset(
                    'assets/farooq2.JPG',
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(22)),
                  child: Image.asset(
                    'assets/farooq1.JPG',
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
