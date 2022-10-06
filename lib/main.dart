import 'package:flutter/material.dart';

// void main() => runApp(MyApp());
// 1 задание
// class MyApp extends StatefulWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           centerTitle: true,
//           title: Text("Flutter AlertDialog Example"),
//         ),
//         body: Center(
//           child: Container(
//             child: AlertDialog(
//               title: Text("Election 2022"),
//               content: Text("Will you vote for Trump?"),
//               actions: [
//                 ElevatedButton(
//                     style: ElevatedButton.styleFrom(
//                         shadowColor: Colors.blueAccent,
//                         primary: Colors.blue,
//                         fixedSize: Size(50, 20)),
//                     onPressed: () {
//                       Navigator.pop(context);
//                     },
//                     child: Text("Yes")),
//
//                 ElevatedButton(
//                     style: ElevatedButton.styleFrom(
//                         shadowColor: Colors.blueAccent,
//                         primary: Colors.blue,
//                         fixedSize: Size(50, 20)),
//                     onPressed: () {
//                       Navigator.of(context).pop("");
//                     },
//                     child: Text("No")),
//               ],
//             ),
//           )
//         ),
//       ),
//     );
//   }
// }

// 2 задача
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           centerTitle: true,
//           title: Text("Flutter AlertDialog Example"),),
//         body: Center(
//           child: Container(
//             child: DefaultTabController(
//               length: 3,
//               child: Scaffold(
//                 appBar: AppBar(
//                   bottom: TabBar(
//                     tabs: [
//                       Tab(icon: Icon(Icons.directions_car)),
//                       Tab(icon: Icon(Icons.directions_transit)),
//                       Tab(icon: Icon(Icons.directions_bike)),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

//3 задача
// class MyApp extends StatefulWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           centerTitle: true,
//           title: Text("Flutter Card Example"),
//         ),
//         body: Center(
//           child: Container(
//             width: 300,
//             height: 200,
//             padding: new EdgeInsets.all(10.0),
//             child: Card(
//               shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(15.0)),
//               color: Colors.red,
//               elevation: 10,
//               child: Column(
//                 mainAxisSize: MainAxisSize.min,
//                 children: [
//                   const ListTile(
//                     leading: Icon(Icons.album, size: 60),
//                     title: Text("Sonu Nigam", style: TextStyle(fontSize: 30.0)),
//                     subtitle: Text(
//                       "Best of Sonu Nigam Music",
//                       style: TextStyle(fontSize: 18.0),
//                     ),
//                   ),
//                   ButtonBar(
//                     children: [
//                       ElevatedButton(
//                           style: ElevatedButton.styleFrom(
//                               shadowColor: Colors.white,
//                               primary: Colors.white12,
//                               fixedSize: Size(50, 20)),
//                           onPressed: () {},
//                           child: Text("Yes")),
//                       ElevatedButton(
//                           style: ElevatedButton.styleFrom(
//                               shadowColor: Colors.white,
//                               primary: Colors.white12,
//                               fixedSize: Size(50, 20)),
//                           onPressed: () {},
//                           child: Text("No")),
//                     ],
//                   )
//                 ],
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// 4 задача
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           centerTitle: true,
//           title: Text('Flutter'),
//           backgroundColor: Colors.green,
//         ),
//         body: Container(),
//         drawer: Drawer(
//           child: new ListView(
//             children: [
//               new DrawerHeader(
//                 margin: EdgeInsets.zero,
//                 padding: EdgeInsets.zero,
//                 child: UserAccountsDrawerHeader(
//                   decoration: BoxDecoration(color: Colors.green),
//                   accountName: Text("Damir"),
//                   accountEmail: Text("damir@mail.ru"),
//                   currentAccountPicture: Container(
//                     decoration: BoxDecoration(
//                         shape: BoxShape.rectangle, color: Colors.red),
//                   ),
//                 ),
//               ),
//               new ListTile(
//                   title: new Text("О себе"),
//                   leading: Icon(Icons.account_box),
//                   onTap: () {}),
//               new ListTile(
//                   title: new Text("Настройки"),
//                   leading: Icon(Icons.settings),
//                   onTap: () {}),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// // 5 задача
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Flutter Basic List Demo'),),
//         body: ListView(
//           children: [
//             new ListTile(
//                 title: new Text("Map"),
//                 leading: Icon(Icons.map),
//                 onTap: () {}),
//             new ListTile(
//                 title: new Text("Album"),
//                 leading: Icon(Icons.photo_album),
//                 onTap: () {}),
//             new ListTile(
//                 title: new Text("Phone"),
//                 leading: Icon(Icons.phone),
//                 onTap: () {}),
//             new ListTile(
//                 title: new Text("Contact"),
//                 leading: Icon(Icons.contacts),
//                 onTap: () {}),
//             new ListTile(
//                 title: new Text("Setting"),
//                 leading: Icon(Icons.settings),
//                 onTap: () {}),
//           ],
//         ),
//       ),
//     );
//   }
// }

// 6 задача

// class MyApp extends StatefulWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   bool value1 = false;
//   bool value2 = false;
//   bool value3 = false;
//   bool value4 = false;
//   bool value5 = false;
//
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Flutter Checkbox Example"),
//         ),
//         body: Container(
//           padding: EdgeInsets.all(15),
//           child: Column(
//             children: [
//               Text("Choose your hobbies:", style: TextStyle(fontSize: 20)),
//               CheckboxListTile(
//                 title: Text("Football"),
//                 value: this.value1,
//                 onChanged: (bool? value) {
//                   setState(() {
//                     this.value1 = value!;
//                   });
//                 },
//               ),
//               CheckboxListTile(
//                 title: Text("Baseball"),
//                 value: this.value2,
//                 onChanged: (bool? value) {
//                   setState(() {
//                     this.value2 = value!;
//                   });
//                 },
//               ),
//               CheckboxListTile(
//                 title: Text("Video Games"),
//                 value: this.value3,
//                 onChanged: (bool? value) {
//                   setState(() {
//                     this.value3 = value!;
//                   });
//                 },
//               ),
//               CheckboxListTile(
//                 title: Text("Readdind book"),
//                 value: this.value4,
//                 onChanged: (bool? value) {
//                   setState(() {
//                     this.value4 = value!;
//                   });
//                 },
//               ),
//               CheckboxListTile(
//                 title: Text("Surfling the internet"),
//                 value: this.value5,
//                 onChanged: (bool? value) {
//                   setState(() {
//                     this.value5 = value!;
//                   });
//                 },
//               ),
//               Container(
//                 child: Row(
//                   children: [
//                     ElevatedButton(
//                         style: ElevatedButton.styleFrom(
//                           shadowColor: Colors.orange,
//                           primary: Colors.orange,
//                         ),
//                         onPressed: () {},
//                         child: Text(
//                           "Surfling the internet",
//                           style: TextStyle(color: Colors.black),
//                         ))
//                   ],
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// 7 задача
// enum dataa { male, female }
//
// class MyApp extends StatefulWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   dataa _dataa = dataa.male;
//
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           centerTitle: true,
//           title: Text("Kindercode",),
//         ),
//         body: Column(
//           children: [
//             SizedBox(height: 15),
//             Container(
//               alignment: Alignment.topLeft,
//               child: Text("Please let us know your gender:",
//                   style: TextStyle(fontSize: 18)),
//             ),
//             Container(
//               child: ListTile(
//                 title: Text("Male"),
//                 leading: Radio(
//                     value: dataa.male,
//                     groupValue: _dataa,
//                     onChanged: (dataa? value) {
//                       setState(() {
//                         _dataa = value!;
//                       });
//                     }),
//               ),
//             ),
//           ListTile(
//             title: Text("Female"),
//             leading: Radio(
//                 value: dataa.female,
//                 groupValue: _dataa,
//                 onChanged: (dataa? value) {
//                   setState(() {
//                     _dataa = value!;});
//           }),
//           )
//           ],
//         ),
//       ),
//     );
//   }
// }

// 8 задача
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: LinearProgressIndicatorApp(),
//     );
//   }
// }
//
// class LinearProgressIndicatorApp extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() {
//     return LinearProgressIndicatorAppState();
//   }
// }
//
// class LinearProgressIndicatorAppState extends State<LinearProgressIndicatorApp> {
//   bool _loading = false;
//
//   @override
//   void initState() {
//     super.initState();
//     _loading = false;
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Flutter Linear Progress Bar"),
//       ),
//       body: Center(
//         child: Container(
//           padding: EdgeInsets.all(12.0),
//           child: _loading ? LinearProgressIndicator() : Text(""),
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           setState(() {
//             _loading = !_loading;
//           });
//         },
//         tooltip: 'Download',
//         child: Icon(Icons.cloud_download),
//       ),
//     );
//   }
// }


//9 задача

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Progress(),
//     );
//   }
// }
//
// class Progress extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Progress Loader'),
//         centerTitle: true,
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             CircularProgressIndicator(),
//             SizedBox(
//               height: 15,
//             ),
//             LinearProgressIndicator(),
//           ],
//         ),
//       ),
//     );
//   }
// }

// 10 задача
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: MyAppSec(),
//       ),
//     );
//   }
// }
//
// class MyAppSec extends StatelessWidget {
//   const MyAppSec({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Flutter SnackBar Demo"),
//           backgroundColor: Colors.green,
//         ),
//         body: Center(
//           child: RaisedButton(
//               child: Text(
//                 "Show SnackBar",
//                 style: TextStyle(fontSize: 25),
//               ),
//               textColor: Colors.white,
//               color: Colors.red,
//               padding: EdgeInsets.all(8),
//               splashColor: Colors.grey,
//               onPressed: () {
//                 final snackBar = SnackBar(
//                   content: Text("Hey bro, This is a SnackBar"),
//                   duration: Duration(seconds: 10),
//                   action: SnackBarAction(
//                     label: "Undo",
//                     onPressed: () {},
//                   ),
//                 );
//                 Scaffold.of(context).showSnackBar(snackBar);
//               }),
//         ),
//       ),
//     );
//   }
// }

// 11 задача
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: MyNavigationBar (),
//     );
//   }
// }
//
// class MyNavigationBar extends StatefulWidget {
//   MyNavigationBar ({Key? key}) : super(key: key);
//
//   @override
//   _MyNavigationBarState createState() => _MyNavigationBarState();
// }
//
// class _MyNavigationBarState extends State<MyNavigationBar > {
//   int _selectedIndex = 0;
//   static const List<Widget> _widgetOptions = <Widget>[
//     Text('Home Page', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
//     Text('Search Page', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
//     Text('Profile Page', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
//
//   ];
//
//   void _onItemTapped(int index) {
//     setState(() {
//       _selectedIndex = index;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//           title: const Text('Flutter BottomNavigationBar Example'),
//           backgroundColor: Colors.green
//       ),
//       body: Center(
//         child: _widgetOptions.elementAt(_selectedIndex),
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//           items: const <BottomNavigationBarItem>[
//             BottomNavigationBarItem(
//                 icon: Icon(Icons.home),
//                 label: 'Home',
//                 backgroundColor: Colors.green
//             ),
//             BottomNavigationBarItem(
//                 icon: Icon(Icons.search),
//                 label: 'Search',
//                 backgroundColor: Colors.green
//             ),
//             BottomNavigationBarItem(
//               icon: Icon(Icons.person),
//               label: 'Profile',
//               backgroundColor: Colors.green,
//             ),
//           ],
//           type: BottomNavigationBarType.shifting,
//           currentIndex: _selectedIndex,
//           selectedItemColor: Colors.black,
//           iconSize: 40,
//           onTap: _onItemTapped,
//           elevation: 5
//       ),
//     );
//   }
// }

//12

// class MyApp extends StatefulWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Flutter Table Example"),
//         ),
//         body: Center(
//           child: Column(
//             children: [
//               Container(
//                 margin: EdgeInsets.all(20),
//                 child: Table(
//                   defaultColumnWidth: FixedColumnWidth(120),
//                   border: TableBorder.all(
//                     color: Colors.black,
//                     style: BorderStyle.solid,
//                     width: 2
//                   ),
//                   children: [
//                     TableRow(children: [
//                       Column(children: [Text("WebSite", style: TextStyle(fontSize: 22),)],),
//                       Column(children: [Text("Tutorial", style: TextStyle(fontSize: 22),)],),
//                       Column(children: [Text("Review", style: TextStyle(fontSize: 22),)],)
//                     ]),
//                     TableRow(children: [
//                       Column(children: [Text("Javapoint")],),
//                       Column(children: [Text("Flutter")],),
//                       Column(children: [Text("5+")],)
//                     ]),
//
//                     TableRow(children: [
//                       Column(children: [Text("Javapoint")],),
//                       Column(children: [Text("MySQL")],),
//                       Column(children: [Text("5+")],)
//                     ]),
//
//                     TableRow(children: [
//                       Column(children: [Text("Javapoint")],),
//                       Column(children: [Text("ReactJS")],),
//                       Column(children: [Text("5+")],)
//                     ]),
//                   ],
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
