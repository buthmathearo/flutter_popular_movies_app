import 'package:flutter/material.dart';
import 'package:flutter_popular_movies_app/ui/home_page.dart';
import 'package:flutter_popular_movies_app/values/themes.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: defaultTheme(),
      home: HomePage(),
    );
  }
}
