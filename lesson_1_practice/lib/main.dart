import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const Screen5(),
    );
  }
}

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue[600],
          toolbarHeight: 80,
          title: const Text(
            'My First App',
            style: TextStyle(
              fontSize: 18,
            ),
          )),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.blue[200],
          ),
          width: 300,
          height: 300,
          child: Text(
            'This is Container',
            style: TextStyle(
              fontSize: 18,
              color: Colors.purple[400],
            ),
          ),
        ),
      ),
    );
  }
}

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue[600],
          toolbarHeight: 80,
          title: const Text(
            'My First App',
            style: TextStyle(
              fontSize: 18,
            ),
          )),
      backgroundColor: Colors.amber[100],
      body: Center(
        child: Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.red[400],
            border: Border.all(
              width: 20,
              color: Colors.blue,
            ),
          ),
          width: 320,
          height: 320,
          child: const Text(
            'ITC BOOTCAMP',
            style: TextStyle(
              fontSize: 18,
            ),
          ),
        ),
      ),
    );
  }
}

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue[600],
          toolbarHeight: 80,
          title: const Text(
            'My First App',
            style: TextStyle(
              fontSize: 18,
            ),
          )),
      backgroundColor: Colors.amber[100],
      body: Center(
        child: Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(
              color: Colors.red[400],
              borderRadius: BorderRadius.circular(200),
              border: Border.all(
                width: 45,
                color: Colors.blue.shade200,
              )),
          width: 320,
          height: 320,
          child: const Text(
            'ITC BOOTCAMP',
            style: TextStyle(
              fontSize: 18,
            ),
          ),
        ),
      ),
    );
  }
}

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.green[600],
          toolbarHeight: 80,
          title: const Text(
            'My First App',
            style: TextStyle(
              fontSize: 18,
            ),
          )),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.blue[200],
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(80),
              bottomRight: Radius.circular(80),
              topRight: Radius.circular(80),
              bottomLeft: Radius.circular(80),
            ),
          ),
          width: 320,
          height: 320,
          child: Text(
            'My name is Kasym',
            style: TextStyle(
              fontSize: 35,
              color: Colors.purple[500],
            ),
          ),
        ),
      ),
    );
  }
}

class Screen5 extends StatelessWidget {
  const Screen5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue[600],
          toolbarHeight: 80,
          title: const Text(
            'My First App',
            style: TextStyle(
              fontSize: 18,
            ),
          )),
      body: Center(
        child: Container(
          alignment: Alignment.bottomRight,
          decoration: BoxDecoration(
            color: Colors.blue[200],
          ),
          width: 300,
          height: 300,
          child: Text(
            'This is Container',
            style: TextStyle(
              fontSize: 18,
              color: Colors.purple[400],
            ),
          ),
        ),
      ),
    );
  }
}
