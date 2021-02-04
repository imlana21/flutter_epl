import 'package:flutter/material.dart';
import 'package:flutter_team_inggris/teamdetail_page.dart';
import 'package:flutter_team_inggris/datasource/team.dart';

class TeamListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 10),
        child: CustomScrollView(
          slivers: <Widget> [
            SliverList(
              delegate: SliverChildListDelegate([
                Image.asset(
                  'images/dashboard_logo.png',
                  height: 150,
                )
              ]),
            ),

            SliverGrid.count(
              crossAxisCount: 2,
              mainAxisSpacing: 8,
              crossAxisSpacing: 8,
              children: teamList.map((data) {
                return FlatButton(
                  padding: EdgeInsets.all(8),
                  color: Colors.grey[200],
                  onPressed: () { 
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return TeamDetailPage(data: data);
                    }));
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Container(
                        child: Image.asset(
                          data.crestUrl,
                        ),
                        height: 105.0,
                      ),
                      Text(data.shortName)
                    ],
                  ),
                );
              }).toList(),
            ),
          ]
        )
      ),
    );
  }
}