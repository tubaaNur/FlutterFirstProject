import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: const MyHomePage(title: 'FlutterProject'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.amber[800],
        title: Text(
          widget.title,
          style: const TextStyle(color: Colors.purple),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.purple, fontSize: 24),
              'Flutter First Project',
            ),
            Text(
              '$_counter',
              style: const TextStyle(color: Colors.purple, fontSize: 32),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: _incrementCounter,
          tooltip: 'Increment',
          foregroundColor: Colors.purple,
          splashColor: Colors.grey,
          backgroundColor: Colors.amber[800],
          child: const Icon(Icons
              .add)), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
