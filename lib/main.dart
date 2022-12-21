
import 'package:arche_org/screens/Login/sign_in.dart';
import 'package:arche_org/test_all/share_test/login_test1.dart';
import 'package:arche_org/test_all/share_test/logout.dart';
import 'package:arche_org/test_all/sign_inn/sign.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Georgia',
      ),
      debugShowCheckedModeBanner: true,
     // home: My_signinn_test(),
    home: signinn(),
     // home: My_signinn_test(),
   // home: MyDashboard(),
    );
  }

}
