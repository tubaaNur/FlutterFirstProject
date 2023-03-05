import 'package:flutter/material.dart';

class TextLearn extends StatelessWidget {
  TextLearn({super.key});

  final String name = "Tuba";

  final ProjectKeys keys = ProjectKeys();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'FlutterProject',
        ),
        titleTextStyle: TextStyle(color: Colors.blue),
      ),
      backgroundColor: Colors.black,
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(('Hoşgeldin $name ${name.length}'),
              textAlign: TextAlign.center,
              maxLines: 2,
              style: const TextStyle(
                decoration: TextDecoration.underline,
                fontSize: 22,
                color: Colors.red,
              )),
          Text(
            (keys.welcome + '$name ${name.length}'),
            textAlign: TextAlign.center,
            maxLines: 2,
            style: ProjectStyles.welcomeStyle,
            selectionColor: ProjectColors.welcomeColor,
            // style: Theme.of(context).textTheme.headLine5?.copywith(color: Colors.red),
          ),
        ],
      )),
    );
  }
}

class ProjectStyles {
  static TextStyle welcomeStyle = const TextStyle(
      decoration: TextDecoration.underline, fontSize: 22, color: Colors.purple);
}

class ProjectColors {
  static Color welcomeColor = Colors.purple;
}

class ProjectKeys {
  final String welcome = "Hoşgeldin";
}
