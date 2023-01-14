import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue[300],

        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 40.0,
              backgroundImage: AssetImage('images/my.jpg'),
            ),
            Text('Sameer',
            style: TextStyle(
              fontSize: 40.0,
              fontFamily:'Pacifico',
              color:Colors.white
            ),),
            Text('FLUTTER DEVELOPER',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontFamily: 'Source Sans Pro'
            ),
            ),
            SizedBox(
              height: 15,
              width: 180.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            // Card(
            //   margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
            //   child: Padding(
            //     padding: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
            //     child: Row(
            //       children: [
            //         Icon(
            //           Icons.phone
            //         ),
            //         SizedBox(
            //           width: 20,
            //         ),
            //         Text('+91-8287458679',
            //         style: TextStyle(
            //           fontSize: 20
            //         ),)
            //       ],
            //     ),
            //   ),
            // ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.lightBlue[300],
                ),
                title: Text('+91-82874586XX',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Source Sans Pro'
                  ) ,),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.lightBlue[300],
                ),
                title: Text(
                  'sameeryusuf9312@gmail.com',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Source Sans Pro'
                  ),
                ),
              )
            )
          ],
        ),
      ),
    );
  }
}
