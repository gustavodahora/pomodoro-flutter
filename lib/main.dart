import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
          backgroundColor: Color(0xFF4E4E4E),
        ),
        body: Container(
          width: double.infinity,
          decoration: BoxDecoration(color: Color(0xE5E5E5)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                '00:00',
                style: GoogleFonts.roboto(
                    fontSize: 112,
                    color: Color(0xFF4E4E4E),
                    fontWeight: FontWeight.w900),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
