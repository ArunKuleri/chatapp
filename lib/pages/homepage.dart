import 'package:chatapp/Widgets/picture.dart';
import 'package:chatapp/pages/chatScreen.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chat App"),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ChatScreen(),
                    ));
              },
              child: PictureListView(
                photo: Image.asset("assets/images/person.png"),
                name: "Arun",
                width: 150,
                height: 100,
              ),
            ),
            GestureDetector(
              onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ChatScreen(),
                  )),
              child: PictureListView(
                  photo: Image.asset("assets/images/person2.png"),
                  name: "John",
                  width: 150,
                  height: 100),
            ),
            GestureDetector(
              onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ChatScreen(),
                  )),
              child: PictureListView(
                  photo: Image.asset("assets/images/person3.png"),
                  name: "Dean",
                  width: 150,
                  height: 100),
            ),
            GestureDetector(
              onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ChatScreen(),
                  )),
              child: PictureListView(
                  photo: Image.asset("assets/images/person4.png"),
                  name: "Marcos",
                  width: 150,
                  height: 100),
            ),
            GestureDetector(
              onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ChatScreen(),
                  )),
              child: PictureListView(
                  photo: Image.asset("assets/images/person5.png"),
                  name: "Tommy",
                  width: 150,
                  height: 100),
            ),
            GestureDetector(
              onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ChatScreen(),
                  )),
              child: PictureListView(
                  photo: Image.asset("assets/images/person6.png"),
                  name: "Angel",
                  width: 150,
                  height: 100),
            ),
            GestureDetector(
              onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ChatScreen(),
                  )),
              child: PictureListView(
                  photo: Image.asset("assets/images/person7.png"),
                  name: "Andrea",
                  width: 150,
                  height: 100),
            ),
            GestureDetector(
              onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ChatScreen(),
                  )),
              child: PictureListView(
                  photo: Image.asset("assets/images/person8.png"),
                  name: "Parvathy",
                  width: 150,
                  height: 100),
            ),
          ],
        ),
      ),
    );
  }
}
