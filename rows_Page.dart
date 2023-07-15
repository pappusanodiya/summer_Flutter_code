import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 208, 228, 235),
          body: Row(
            children: [
              Container(
                height: 20,
                width: 50,
                color: Colors.blue,
              ),
              Container(
                height: 20,
                width: 50,
                color: Colors.green,
              ),
              Container(
                height: 20,
                width: 50,
                color: Colors.grey,
              ),
            ],
          )),
    );
  }
}
