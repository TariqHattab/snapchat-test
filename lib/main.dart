import 'dart:math';

import 'package:flutter/material.dart';

import 'listview_test.dart';
// import 'package:flutter/rendering.dart';

void main() => runApp(MyHomePage());

// class MyApp extends StatefulWidget {
//   @override
//   _MyAppState createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   var list = List.generate(
//     10,
//     (index) => DataModel(
//       id: index,
//       name: 'name',
//       extra: 'extra',
//     ),
//   );
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Welcome to Flutter',
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Welcome to Flutter'),
//         ),
//         body: ListView.builder(
//           itemCount: list.length,
//           itemBuilder: (BuildContext context, int index) {
//             var data = list[index];
//             return GestureDetector(
//               onTap: () {
//                 setState(() {
//                   changeName(data);
//                 });
//               },
//               onDoubleTap: () {
//                 setState(() {
//                   changeNameBack(data);
//                 });
//               },
//               child: Container(
//                 margin: const EdgeInsets.all(20),
//                 padding: const EdgeInsets.all(20),
//                 width: 200,
//                 height: 200,
//                 color: Colors.green,
//                 child: FittedBox(
//                   child: Text(
//                       'id:${data.id} name: ${data.name}   extra:${data.extra} '),
//                 ),
//               ),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }

// void changeName(DataModel data) {
//   data.name = 'newName';
// }

// void changeNameBack(DataModel data) {
//   data.name = 'Name';
// }

// class DataModel {
//   int? id;
//   String? name;
//   String? extra;
//   DataModel({
//     this.id,
//     this.name,
//     this.extra,
//   });
// }
