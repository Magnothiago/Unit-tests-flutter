import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:my_app/app/modules/home/home_store.dart';

class HomePage extends StatefulWidget {
  final String title;
  const HomePage({Key? key, this.title = "Home"}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends ModularState<HomePage, HomeStore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(38, 50, 56, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(38, 50, 56, 1),
        title: Text("Home Page"),
        centerTitle: true,
        elevation: 0.0,
      ),
    );
  }
}
