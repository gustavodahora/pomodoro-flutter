import 'package:flutter/material.dart';

main() => runApp(Pomodoro());

class Pomodoro extends StatefulWidget {
  PomodoroAppState createState() => PomodoroAppState();
}

class PomodoroAppState extends State<Pomodoro> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.orange),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Pomodoro"),
          backgroundColor: const Color.fromARGB(255, 78, 78, 78),
        ),
        body: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                'Teste',
                style: TextStyle(color: Colors.black, fontSize: 46),
              )
            ],
          ),
        ),
      ),
    );
  }
}
