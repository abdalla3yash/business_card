import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 112,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 110,
                  backgroundColor: Colors.teal,
                  backgroundImage: AssetImage('images/logo.png'),
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              const Text(
                'Abdalla Ayash',
                style: TextStyle(color: Colors.white, fontSize: 32),
              ),
              const SizedBox(
                height: 5.0,
              ),
              const Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.white70,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              const Divider(
                color: Colors.white70,
                thickness: 1.5,
                indent: 40,
                endIndent: 40,
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  height: 65,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: const <Widget>[
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.phone,
                        color: Color(0xFF2B475E),
                        size: 32,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "(+20) 1091032414",
                        style: TextStyle(fontSize: 24),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: Container(
                  height: 65,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: const <Widget>[
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.mail,
                        color: Color(0xFF2B475E),
                        size: 32,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "abdo3yash@gmail.com",
                        style: TextStyle(fontSize: 24),
                      )
                    ],
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
