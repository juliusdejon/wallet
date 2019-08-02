import 'package:flutter/material.dart';

void main() => runApp(Wallet());

class Wallet extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _WalletState();
  }
}

class _WalletState extends State<Wallet> {
  List<String> _currency = ['dollar', 'peso', 'euro'];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Wallet'),
        ),
        body: Card(
            child: Column(
          children: <Widget>[Image.asset('assets/wallet.png'), Text('Amount')],
        )),
      ),
    );
  }
}
