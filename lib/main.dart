import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 40,
              ),
              CircleAvatar(
                radius: 130,
                backgroundImage: AssetImage('images/Arafa.png'),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'ARAFA NAUSHAD',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                  color: Colors.blue.shade900
                ),
              ),
              Text(
                'B.Tech ( CSE )',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: Colors.blue.shade900
                ),
              ),
              
              Text(
                '\nWeb Developer . Creative Designer . Marketing',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w300,
                  color: Colors.grey.shade900
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                children: <Widget>[
                  Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  'A young engineer and a passionate learner who is determined to bring changes with the creative and technical skills.\n\n',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.w400,
                      color: Colors.blueGrey.shade800),
                ),
              ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        size: 15,
                      ),
                      Text(
                        'arafa.naushad00@gmail.com',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 15,
                      ),
                      Text(
                        '+91 12345 67890',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.location_on,
                        size: 15,
                      ),
                      Text(
                        ' Ernakulam,India',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                ],
              ),
               
              SizedBox(
                height: 10,
              ),
              ],
             ),
        ));
  }
}