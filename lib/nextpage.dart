import 'package:flutter/material.dart';

class NextPage extends StatefulWidget {
  @override
  _NextPageState createState() => _NextPageState();
}

class _NextPageState extends State<NextPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: <Widget>[
        SizedBox(
          height: 20,
          width: 40,
        ),
        TextField(
          decoration: InputDecoration(
              border: InputBorder.none, hintText: 'Enter a search term'),
        ),
        RaisedButton(
          child: Text("Press"),
          color: Colors.cyanAccent,
          onPressed: () {},
        )
      ],
    ));
  }
}
