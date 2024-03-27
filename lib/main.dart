import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // throw UnimplementedError();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();
    return Scaffold(
      appBar: AppBar(
        title: Text('Home '),
      ),
      body: Column(
        children: [
          Card(
            child: Container(
              padding: EdgeInsets.all(15.0), // Adjust the value as needed
              height: 75,
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.school),
                  Container(
                    margin: EdgeInsets.only(left:60,right: 175),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [Text('sourov '), Text('CSE')],
                    ),
                  ),
                  Expanded(child: Icon(Icons.arrow_back_ios)),

                ],
              ),
            ),
          ),
        ],
      ),

    );
  }
}
