import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Week Seventeen Assessment',
      theme: ThemeData(
        colorScheme:ColorScheme.fromSeed(seedColor: Colors.brown) ,
        useMaterial3: true,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Week Seventeen Assessment'),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 400,
              height: 50,
              color: Colors.purple,
              child: Center(
                child: Text(
                  'My Flutter Sdk Successfully Install Today',
                  style: TextStyle(color: Colors.lightBlue),
                ),
              ),
            ),
            SizedBox(height:5,
            width:20),
            TextButton(
              onPressed: () {
              },
              child: Text('Happy Me'),
            ),
            SizedBox(height: 10),
            Expanded(
              child: GridView.count(
                crossAxisCount: 2,
                children: List.generate(
                  4,
                      (index)=> Container(
                    color: Colors.purple,
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        'Trying Something New',
                        style: TextStyle(color: Colors.lightBlue),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}