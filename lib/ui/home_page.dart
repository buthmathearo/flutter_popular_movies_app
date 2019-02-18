import 'package:flutter/material.dart';
import 'package:flutter_popular_movies_app/values/strings.dart';

class HomePage extends StatefulWidget {

  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(POPULAR_MOVIES),
      ),
      body: _body(context),
    );
  }

  Widget _body(BuildContext context) {
    return Container();
  }
}
