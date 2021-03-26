import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 100.0,
              backgroundImage: NetworkImage('https://scontent.fbdo7-1.fna.fbcdn.net/v/t1.0-9/146583785_1377580725937046_4928780960202784609_n.jpg?_nc_cat=106&ccb=1-3&_nc_sid=09cbfe&_nc_eui2=AeGIPcJ6pTHAcWrG1rvMErvgJ5RsXgGBJMEnlGxeAYEkwa6kyacPAx98LLLvVW1QUR1rmL_5N72yYdig7sHn4jo3&_nc_ohc=VDWpo5w1yFEAX-_0zhv&_nc_oc=AQmIWjOK2U_vZbd3_IdjKiIYu5QD9WoyJJcI47eB6i8gPCSzhPkjGKq_CZevmGpVQm8&_nc_ht=scontent.fbdo7-1.fna&oh=c721f43a3949f3aa58726720deeb3a96&oe=60851185'),
            ),
            Text(
              'Restu Tiurma Lestari T',
              style: TextStyle(
                fontFamily: 'PTSans',
                fontSize: 20.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Mahasiswa',
              style: TextStyle(
                fontFamily: 'Roboto',
                color: Colors.teal.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+6289614701990',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Roboto',
                      fontSize: 18.0,
                    ),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'rererestutiurma@gmail.com',
                    style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.teal.shade900,
                        fontFamily: 'Roboto'),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}