import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          title: Text('Mi-Card App'),
        ),
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('images/Illusstration.jpg'),
                ),
                Text(
                  'Yuvraj Singh',
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico'),
                ),
                Container(
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.offline_pin,
                          color: Colors.blue[100],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'FLUTTER DEVELOPER',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue[100],
                              fontFamily: 'YuseiMagic',
                              letterSpacing: 2),
                        ),
                      ]),
                ),
                SizedBox(
                  height: 10,
                  width: 150,
                  child: Divider(
                    color: Colors.blue[100],
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blue,
                    ),
                    title: Text(
                      '+91 8840591290',
                      style: TextStyle(
                          color: Colors.blue, fontFamily: 'YuseiMagic'),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blue,
                    ),
                    title: Text(
                      'ysgaur9919@gmail.com',
                      style: TextStyle(
                          color: Colors.blue, fontFamily: 'YuseiMagic'),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
