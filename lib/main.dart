import 'package:flutter/material.dart';

void main() {
  runApp(MeriApp());
}

class MeriApp extends StatelessWidget {
  const MeriApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.yellow[50],
          body: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.blue,
                  backgroundImage: AssetImage('Images/Random.png'),
                ),
                Text(
                  'Haris Bashir',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Bangers',
                    color: Colors.black45,
                  ),
                ),
                Text(
                  'FLUTTER LEARNER',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSansPro',
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.black45,
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  color: Colors.black45,
                  child: ListTile(
                    leading: Icon(Icons.local_phone, color: Colors.white),
                    title: Text(
                      '+923063620740',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'SourceSansPro',
                        fontSize: 17.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  color: Colors.black45,
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.white),
                    title: Text(
                      'harisbashir231@gmail.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'SourceSansPro',
                        fontSize: 17.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  color: Colors.black45,
                  child: ListTile(
                    leading: Icon(Icons.place, color: Colors.white),
                    title: Text(
                      'Dalmia Stadium Road Karachi',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'SourceSansPro',
                        fontSize: 17.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
