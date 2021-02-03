import 'package:flutter/material.dart';

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
      body: ListView(
        padding: EdgeInsets.all(10.0),
        children: <Widget> [
          Container(
            margin: EdgeInsets.only(bottom: 10),
            child: Column(
              children: <Widget> [
                Container(
                  child: Text(
                    'Hari Ini',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  alignment: Alignment.center,
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
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 20),
            child: Column(
              children: <Widget> [
                Container(
                  child: Text(
                    'Kemarin',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  alignment: Alignment.center,
                ),
                Container(
                  child: Text(
                    '22 Januari 2020',
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                  alignment: Alignment.center,
                ),
                Row(
                  children: <Widget> [
                    Expanded(
                      flex: 2,
                      child: Column(
                        children: <Widget> [
                          Container(
                            child: Image.asset('images/team_mu.png'),
                            height: 65,
                            alignment: Alignment.center,
                          ),
                          Container(
                            child: Text(
                              'Skors'
                            ),
                            margin: EdgeInsets.only(top: 4),
                          )
                        ]
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
                      child: Column(
                        children: <Widget> [
                          Container(
                            child: Image.asset('images/team_mu.png'),
                            height: 65,
                            alignment: Alignment.center,
                          ),
                          Container(
                            child: Text(
                              'Skors'
                            ),
                            margin: EdgeInsets.only(top: 4),
                          )
                        ]
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 20),
            child: Column(
              children: <Widget> [
                Container(
                  child: Text(
                    'Selanjutnya',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  alignment: Alignment.center,
                ),
                Container(
                  child: Text(
                    '22 Januari 2020',
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                  alignment: Alignment.center,
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
          ),
        ]
      )
    );
  }
}

