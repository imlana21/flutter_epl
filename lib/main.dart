import 'package:flutter/material.dart';
import 'package:flutter_team_inggris/teamlist_page.dart';

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
      home: TeamListPage(),
      // DashboardPage(),
    );
  }
}
