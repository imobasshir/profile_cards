import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Profile Card'),
          backgroundColor: Colors.green.shade200,
        ),
        // backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/ibrahim.png'),
              ),
              Text(
                'Mobasshir Imam',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 40.0,
                  letterSpacing: 2.0,
                  color: Colors.deepPurple[400],
                  // fontWeight: FontWeight.w600,
                ),
              ),
              Text(
                'Student',
                style: TextStyle(
                  fontFamily: 'Lato1',
                  fontSize: 30.0,
                  fontWeight: FontWeight.w900,
                  letterSpacing: 3.0,
                ),
              ),
              Card(
                color: Colors.blue[200],
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                child: Padding(
                  padding: EdgeInsets.all(2.5),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone_outlined,
                      color: Colors.deepPurple[400],
                    ),
                    title: Text(
                      '+918802522030',
                      style: TextStyle(
                        color: Colors.deepPurple[400],
                        fontFamily: 'Lato',
                        fontSize: 18.0,
                        letterSpacing: 2.5,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.blue[200],
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 4.0),
                child: Padding(
                  padding: EdgeInsets.all(2.5),
                  child: ListTile(
                    leading: Icon(
                      Icons.email_outlined,
                      color: Colors.deepPurple[400],
                    ),
                    title: Text(
                      'iibrahimimam24@gmail.com',
                      style: TextStyle(
                        color: Colors.deepPurple[400],
                        fontFamily: 'Lato',
                        fontSize: 18.0,
                        letterSpacing: 2.5,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
