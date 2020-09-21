import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myportfolio/profile_page.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColorDark: Colors.grey,
        fontFamily: "GoogleSansRegular",
      ),
      home: ProfilePage(),
    );
  }
}
