import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "assignment",
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My Profile",
          style: TextStyle(fontSize: 15),
        ),
        toolbarHeight: 80,
        backgroundColor: Colors.orange,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add)),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
          IconButton(onPressed: () {}, icon: Icon(Icons.phone)),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 10),
          CircleAvatar(
            radius: 60,
            child: Center(
              child: Icon(
                Icons.icecream_outlined,
                size: 70,
              ),
            ),
          ),
          Text("Ice cream is very delicious right?"),
          SizedBox(height: 10),
          CircleAvatar(
            radius: 60,
            child: Center(
              child: Icon(
                Icons.code,
                size: 70,
              ),
            ),
          ),
          Text("Programming is not boring if you love it"),
          SizedBox(height: 10),
          CircleAvatar(
            radius: 60,
            child: Center(
              child: Icon(
                Icons.egg_outlined,
                size: 70,
              ),
            ),
          ),
          Text(
              "if you submit code directly copy from chatgpt then mark will 0?"),
          SizedBox(height: 10),
        ],
      ),
    );
  }
}
