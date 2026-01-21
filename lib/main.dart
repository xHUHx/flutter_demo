import 'package:flutter/material.dart';
import 'package:flutter_demo/views/home_ui.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    //เรียกใช้งานคลาสที่เรียกใช้ widget หลักของแอป
    flutterIotSecondApp(),
  );
}

class flutterIotSecondApp extends StatefulWidget {
  const flutterIotSecondApp({super.key});

  @override
  State<flutterIotSecondApp> createState() => _flutterIotSecondAppState();
}

class _flutterIotSecondAppState extends State<flutterIotSecondApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //ซ้อนป้าย Debug
      home: HomeUi(), //กำหนดหน้าจอแรก
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(Theme.of(context).textTheme),
      ),
    );
  }
}
