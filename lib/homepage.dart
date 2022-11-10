import 'package:flutter/material.dart';
import 'package:movie_app_flutter/page/login.dart';
import 'package:movie_app_flutter/page/signup.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Login Regiter',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       debugShowCheckedModeBanner: false,
//       home: HomePage(),
//     );
//   }
// }

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.people,
              color: Colors.white,
              size: 100,
            ),
            SizedBox(
              height: 150,
            ),
            Text("Welcome to Flutter Movie App",
                style: TextStyle(color: Colors.white, fontSize: 24)),
            SizedBox(
              height: 10,
            ),
            Text(
              "Get real-time updates about what",
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            Text(
              "maters to you",
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            SizedBox(
              height: 18,
            ),
            MaterialButton(
              minWidth: 210,
              color: Colors.white,
              textColor: Colors.black,
              child: Text(
                "Sign Up",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => SignUp()));
              },
            ),
            TextButton(
              child: Text(
                "Log In",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
              ),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Login()));
              },
            )
          ],
        ),
      ),
    );
  }
}
