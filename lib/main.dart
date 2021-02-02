import 'package:flutter/material.dart';
// import 'package:flutter_liga_inggris/dashboard_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EPL',
      theme: ThemeData.light(),
      home: MatchPage()
      // DashboardPage(),
    );
  }
}

class MatchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Match'
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
        child: Column(
          children: <Widget> [
            Text(
              'Hari Ini',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
              textAlign: TextAlign.left,
            ),
            Row(
              children: <Widget> [
                Expanded(
                  flex: 2,
                  child: Container(
                    child: Image.asset('images/team_mu.png'),
                    height: 65,
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    child: Text(
                      'vs',
                      style: TextStyle(
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    height: 65,
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    child: Image.asset('images/team_mu.png'),
                    height: 65,
                    alignment: Alignment.center,
                  ),
                ),
              ],
            ),
          ],
        ),
      )
    );
  }

  
}