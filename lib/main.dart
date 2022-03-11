import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.deepOrange,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/profile_picture.jpeg'),
                ),
                const Text(
                  'Anderson Madeira',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 40,
                  ),
                ),
                Text(
                  'SOFTWARE ENGINEER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.deepOrange[100],
                    fontSize: 20,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.deepOrange.shade100,
                  ),
                ),
                Card(
                  margin:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: const Icon(
                      Icons.phone,
                      color: Colors.deepOrange,
                    ),
                    horizontalTitleGap: 0,
                    title: Text(
                      '+55 85 98765 4321',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        height: 1,
                        fontSize: 20,
                        color: Colors.deepOrange.shade900,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: const Icon(
                      Icons.email,
                      color: Colors.deepOrange,
                    ),
                    horizontalTitleGap: 0,
                    title: Text(
                      'andersonmadeira@email.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        height: 1,
                        fontSize: 20,
                        color: Colors.deepOrange.shade900,
                      ),
                    ),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
