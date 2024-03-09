import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

// This is the homepage for our flutter app
class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text('Hello'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                      margin: EdgeInsets.only(bottom: 11),
                      height: 200,
                      width: 200,
                      color: Colors.lightGreen,
                    ),
                      Container(
                      margin: EdgeInsets.only(bottom: 11),
                      height: 200,
                      width: 200,
                      color: Colors.orange,
                    ),
                      Container(
                      margin: EdgeInsets.only(bottom: 11),
                      height: 200,
                      width: 200,
                      color: Colors.blue,
                    ),
                    ]
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  // width: 200,
                  color: Colors.lightGreen,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  // width: 200,
                  color: Colors.lightGreen,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  // width: 200,
                  color: Colors.lightGreen,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  // width: 200,
                  color: Colors.lightGreen,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  // width: 200,
                  color: Colors.lightGreen,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  // width: 200,
                  color: Colors.lightGreen,
                ),
              ],
            ),
          ),
        )
    );
  }
}
