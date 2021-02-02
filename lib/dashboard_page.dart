import 'package:flutter/material.dart';
import 'package:flutter_liga_inggris/teamlist_page.dart';
import 'package:flutter_liga_inggris/classemen_page.dart';

class DashboardPage extends StatelessWidget {
  final TextStyle style = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget> [
          // Banner
          Column(
            children: <Widget> [
              Container(
                child:Image.asset('images/dashboard_logo.png'),  
                height: 200,
              ),
            ],
          ),
          // Menu Container
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget> [
                FlatButton(
                  color: Colors.red,
                  child: Text(
                    'Klasemen',
                    style: style,
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return ClassemenPage();
                    }));
                  }, 
                ),
                FlatButton(
                  color: Colors.blue,
                  child: Text(
                    'Match Day',
                    style: style,
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return ClassemenPage();
                    }));
                  }, 
                ),
                FlatButton(
                  color: Colors.green,
                  child: Text(
                    'Team',
                    style: style,
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return TeamPage();
                    }));
                  }, 
                ),
              ],
            )
          )
        ],
      ),
    );
  }
}