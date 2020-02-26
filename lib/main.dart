import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
  class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    home: Scaffold(
      bottomNavigationBar: BottomAppBar(),
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.black54,
        title: Center(child: Text('Panda Only'))
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/panda-happy.png')
          ),
        ),
      ),
    );
  }
}

