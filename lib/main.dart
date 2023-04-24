import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            backgroundImage: NetworkImage(
                "https://scontent.fmji4-1.fna.fbcdn.net/v/t39.30808-6/340150796_1632318903937773_3651605346755215475_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=UKlVcr0UaF8AX-qQLRe&_nc_ht=scontent.fmji4-1.fna&oh=00_AfDDQVlYMKIpcdQbjj-D_KSKjVl_JpoxKc3gkB6HboROdw&oe=64481C81"),
            radius: 50,
          ),
          const Text(
            "Flutter Libya",
            style: TextStyle(
                fontFamily: "Pacifico", fontSize: 40, color: Colors.white),
          ),
          const Text(
            "FLUTTER DEVELOPER",
            style: TextStyle(
              color: Colors.white,
              fontFamily: "SourceSansPro",
              letterSpacing: 3,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Divider(
            endIndent: 20,
            indent: 20,
            thickness: 1,
            color: Colors.white,
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            child: ListTile(
              leading: Icon(
                Icons.location_on,
                color: Colors.teal.shade900,
              ),
              title: const Text("Libya/Tripoli"),
            ),
          ),
          Card(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.facebook,
                  color: Colors.teal.shade900,
                ),
                title: const Text("www.facebook.com/Flutter Libya"),
              ))
        ],
      ),
    );
  }
}
