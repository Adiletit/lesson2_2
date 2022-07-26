import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const Lesson2_2(),
    );
  }
}

class Lesson2_2 extends StatelessWidget {
  const Lesson2_2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: const [
            Text('Flutter'),
            Text('ITC'),
          ],
        ),
        centerTitle: true,
      ),
      body: Container(
        height: 500,
        width: 400,
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(50)),
                  child: const Text(
                    '1',
                    style: TextStyle(
                        color: Colors.pink,
                        fontWeight: FontWeight.w500,
                        fontSize: 25),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(50)),
                  child: const Text(
                    '2',
                    style: TextStyle(
                        color: Colors.pink,
                        fontWeight: FontWeight.w500,
                        fontSize: 25),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(50)),
                  child: const Text(
                    '3',
                    style: TextStyle(
                        color: Colors.pink,
                        fontWeight: FontWeight.w500,
                        fontSize: 25),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(50)),
                  child: const Text(
                    '4',
                    style: TextStyle(
                        color: Colors.pink,
                        fontWeight: FontWeight.w500,
                        fontSize: 25),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(50)),
                  child: const Text(
                    '5',
                    style: TextStyle(
                        color: Colors.pink,
                        fontWeight: FontWeight.w500,
                        fontSize: 25),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(50)),
                  child: const Text(
                    '6',
                    style: TextStyle(
                        color: Colors.pink,
                        fontWeight: FontWeight.w500,
                        fontSize: 25),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(50)),
                  child: const Text(
                    '7',
                    style: TextStyle(
                        color: Colors.pink,
                        fontWeight: FontWeight.w500,
                        fontSize: 25),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(50)),
                  child: const Text(
                    '8',
                    style: TextStyle(
                        color: Colors.pink,
                        fontWeight: FontWeight.w500,
                        fontSize: 25),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(50)),
                  child: const Text(
                    '9',
                    style: TextStyle(
                        color: Colors.pink,
                        fontWeight: FontWeight.w500,
                        fontSize: 25),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(50)),
                  child: const Text(
                    '10',
                    style: TextStyle(
                        color: Colors.pink,
                        fontWeight: FontWeight.w500,
                        fontSize: 25),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(50)),
                  child: const Text(
                    '11',
                    style: TextStyle(
                        color: Colors.pink,
                        fontWeight: FontWeight.w500,
                        fontSize: 25),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(50)),
                  child: const Text(
                    '12',
                    style: TextStyle(
                        color: Colors.pink,
                        fontWeight: FontWeight.w500,
                        fontSize: 25),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
