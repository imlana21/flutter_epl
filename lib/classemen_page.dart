import 'package:flutter/material.dart';

class ClassemenPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Klasemen'
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(10.0),
        margin: EdgeInsets.all(10.0),
        color: Colors.indigo,
        child: Row(
          children: <Widget> [
            Expanded(
              flex: 1,
              child: Text(
                '13'
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                child: Image.asset('images/team_mu.png'),
                height: 65,
                alignment: Alignment.centerLeft,
              ),
            ),
            Expanded(
              flex: 3,
              child: Text(
                'Manchester United',
              ),
            ),
            Expanded(
              flex: 1,
              child: Text(
                '145pts'
              ),
            ),
          ],
        ),
      )
    );
  }
}