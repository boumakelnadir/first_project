import 'package:flutter/material.dart';

main() {
  runApp(const MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  const MyFirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.black,
                radius: 90,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 87,
                  child: Image.asset(
                    "images/pngegg.png",
                  ),
                ),
              ),
              const Text(
                "Flutter Developer",
                style: TextStyle(
                  color: Color.fromARGB(255, 49, 43, 43),
                  fontSize: 20,
                  fontFamily: "Julee",
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Divider(
                color: Color.fromARGB(255, 49, 43, 43),
                thickness: 1,
                indent: 60,
                endIndent: 60,
                height: 10,
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                child: const ListTile(
                  title: Text(
                    "(+213) 6 64 96 48 78",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                    ),
                  ),
                  leading: Icon(
                    Icons.phone,
                    size: 35,
                    color: Colors.blue,
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                child: const ListTile(
                  leading: Icon(
                    Icons.mail,
                    size: 35,
                    color: Colors.blue,
                  ),
                  title: Text(
                    "Boumakel1998@gmail.com",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 15),
                child: Text(
                  "Created By",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
              const Text(
                "Boumakel Nadir",
                style: TextStyle(
                  fontSize: 25,
                  fontFamily: "Julee",
                  decoration: TextDecoration.overline,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
