import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:my_app/app/modules/login/login_store.dart';

class LoginPage extends StatefulWidget {
  final String title;
  const LoginPage({Key? key, this.title = "Home"}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends ModularState<LoginPage, LoginStore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(38, 50, 56, 1),
      body: Center(
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.symmetric(horizontal: 20),
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'User name',
                        contentPadding: EdgeInsets.all(20)),
                  ),
                  Divider(),
                  TextFormField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Password',
                        contentPadding: EdgeInsets.all(20)),
                  )
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 70,
              padding: EdgeInsets.only(top: 20),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.pink,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                onPressed: () => Modular.to.pushNamed("/home"),
                child: const Text(
                  'Login',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
