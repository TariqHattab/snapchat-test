// @dart=2.9

import 'dart:math';

import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  //
  void _incrementCounter() {
    setState(() {
      ++_counter;
    });
  }

  @override
  Widget build(BuildContext context) {
    print('rebuild');

    final list = List.generate(100, (index) {
      return ItemBuild(
        number: index,
      );
    });
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('hey'),
        ),
        body: Center(
          child: ListView.builder(
            itemCount: list.length,
            itemBuilder: (context, index) {
              return list[index];
            },
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: _incrementCounter,
          tooltip: 'Increment',
          child: Icon(Icons.add),
        ), // This trailing comma makes auto-formatting nicer for build methods.
      ),
    );
  }
}

class ItemBuild extends StatelessWidget {
  const ItemBuild({Key key, this.number}) : super(key: key);
  final int number;
  @override
  Widget build(BuildContext context) {
    print('build ItemBuild num:$number');
    return Container(
      margin: const EdgeInsets.all(16),
      alignment: Alignment.center,
      child: Text(
        '$number',
        style: TextStyle(fontSize: 30),
      ),
      height: 100,
      color: Colors.blue,
    );
  }
}
