import 'package:flutter/material.dart';
import 'package:flutter_apptechmedia/week_1/day_5.dart';

class DayFour extends StatelessWidget {
  const DayFour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Day 4(Assignment#01)'),
          centerTitle: true,
          actions: [
            TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const DayFive()));
                },
                child: const Text(
                  'Day 5',
                  style: TextStyle(color: Colors.white),
                ))
          ],
        ),
        body: ListView.builder(
            itemCount: 39,
            itemBuilder: (context, index) {
              return const Padding(
                padding: EdgeInsets.symmetric(horizontal: 5),
                child: Card(
                  elevation: 3,
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/farooq1.JPG'),
                    ),
                    title: Text('FAROOQ AHMAD'),
                    subtitle: Text('FLUTTER DEV'),
                    trailing: FlutterLogo(),
                  ),
                ),
              );
            }));
  }
}
