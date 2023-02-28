import 'package:flutter/material.dart';

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
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('squared'),
      ),
      body: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Container(
                  height: 100,
                  color: Colors.red,
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(

                  height: 100,
                  color: Colors.orange,
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(

                child: Container(
                  height: 100,
                  color: Colors.green,
                ),
              ),
             Expanded(

                child: Container(
                  height: 100,
                  color: Colors.purple,
                ),
              ),
              Expanded(

                child: Container(
                  height: 100,
                  color: Colors.orange,
                ),
              ),
            ],
          ),

          Row(
            children: <Widget>[
              Expanded(
                flex: 1,
                child: Container(
                  height: 100,
                  color: Colors.green,
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  height: 100,
                  color: Colors.blue,
                ),
              ),
            ],
          )

        ],
      ),
    );
  }
}
