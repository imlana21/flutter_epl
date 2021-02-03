import 'package:flutter/material.dart';
import 'package:flutter_liga_inggris/teamdetail_page.dart';

class TeamPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Daftar Team'
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
        ),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        padding: EdgeInsets.all(20),
        mainAxisSpacing: 8,
        crossAxisSpacing: 8,
        children: [
          FlatButton(
            padding: EdgeInsets.all(8),
            color: Colors.grey[200],
            onPressed: () { 
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return TeamDetailPage();
              }));
            },
            child: Column(
              children: <Widget>[
                Container(
                  child: Image.asset('images/team_mu.png'),
                  height: 120.0,
                ),
                Text('Manchester United')
              ],
            ),
          ),
          FlatButton(
            padding: EdgeInsets.all(8),
            color: Colors.grey[200],
            onPressed: () {  },
            child: Column(
              children: <Widget>[
                Container(
                  child: Image.asset('images/team_mu.png'),
                  height: 120.0,
                ),
                Text('Manchester United')
              ],
            ),
          ),
          FlatButton(
            padding: EdgeInsets.all(8),
            color: Colors.grey[200],
            onPressed: () {  },
            child: Column(
              children: <Widget>[
                Container(
                  child: Image.asset('images/team_mu.png'),
                  height: 120.0,
                ),
                Text('Manchester United')
              ],
            ),
          ),
          FlatButton(
            padding: EdgeInsets.all(8),
            color: Colors.grey[200],
            onPressed: () {  },
            child: Column(
              children: <Widget>[
                Container(
                  child: Image.asset('images/team_mu.png'),
                  height: 120.0,
                ),
                Text('Manchester United')
              ],
            ),
          ),
          FlatButton(
            padding: EdgeInsets.all(8),
            color: Colors.grey[200],
            onPressed: () {  },
            child: Column(
              children: <Widget>[
                Container(
                  child: Image.asset('images/team_mu.png'),
                  height: 120.0,
                ),
                Text('Manchester United')
              ],
            ),
          ),
          FlatButton(
            padding: EdgeInsets.all(8),
            color: Colors.grey[200],
            onPressed: () {  },
            child: Column(
              children: <Widget>[
                Container(
                  child: Image.asset('images/team_mu.png'),
                  height: 120.0,
                ),
                Text('Manchester United')
              ],
            ),
          ),
          FlatButton(
            padding: EdgeInsets.all(8),
            color: Colors.grey[200],
            onPressed: () {  },
            child: Column(
              children: <Widget>[
                Container(
                  child: Image.asset('images/team_mu.png'),
                  height: 120.0,
                ),
                Text('Manchester United')
              ],
            ),
          ),
          FlatButton(
            padding: EdgeInsets.all(8),
            color: Colors.grey[200],
            onPressed: () {  },
            child: Column(
              children: <Widget>[
                Container(
                  child: Image.asset('images/team_mu.png'),
                  height: 120.0,
                ),
                Text('Manchester United')
              ],
            ),
          ),
        ],
      ),
    );
  }
}