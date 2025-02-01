import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {

    // --------------------MediaQuery ------------------------

    MediaQueryData mediaQuery = MediaQuery.of(context);

    print(mediaQuery.size.width);



    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Column(
        children: [
          Wrap(
            alignment: WrapAlignment.center,
            crossAxisAlignment: WrapCrossAlignment.center,
            children: [
              Text('Name : MD Mohayminul Islam Rayhan '),
              Text('University : DIU'),
              Text('Class Roll : 11')
            ],
          )
        ],
      ),
    );
  }
}

