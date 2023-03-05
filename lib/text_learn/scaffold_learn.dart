import 'package:flutter/material.dart';

class ScaffoldLearn extends StatelessWidget {
  const ScaffoldLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Scaffold'),
        leading: IconButton(
          onPressed: () => {
            
          },
          icon: Image.network(
            'https://media.istockphoto.com/id/947708924/tr/vekt%C3%B6r/harf-%C4%B1-ingilizce-alfabe-alfabetik-karakter-web-sitesi-i%C3%A7in-bir-simge-karikat%C3%BCr-d%C3%BCz-%C3%A7izgi.jpg?s=170667a&w=0&k=20&c=Qbajo9z7TdVedLjTXxsZMq5ZxKPmkEzlmEQmUMeCYig=',
          scale: 0.5,
          ),
        ),
      ),
      body: Text("Tuba"),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),
      drawer: Drawer(),
      //floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(Icons.abc_outlined), label: 'a'),
        BottomNavigationBarItem(icon: Icon(Icons.abc_outlined), label: 'a'),
      ]),
    );
  }
}
