import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _LoginPageState();
  }
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: SafeArea(
      child: ListView(
        children: <Widget>[
          SizedBox(
            height: 80.0,
          ),
          Column(
            children: <Widget>[
              // Image.asset('assets/wallet.png'),
              SizedBox(
                height: 20.0,
              ),
              Text('Login'),
              SizedBox(
                height: 120.0,
              ),
              TextField(
                decoration:
                    InputDecoration(labelText: 'Username', filled: true),
              ),
              SizedBox(
                height: 12.0,
              ),
              TextField(
                decoration:
                    InputDecoration(labelText: 'Password', filled: true),
                obscureText: true,
              ),
              ButtonBar(
                children: <Widget>[
                  FlatButton(
                    child: Text('CANCEL'),
                    onPressed: () {},
                  ),
                  RaisedButton(
                    onPressed: () {},
                    child: Text('Login'),
                  )
                ],
              )
            ],
          )
        ],
      ),
    )));
  }
}
