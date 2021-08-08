import 'package:basics/LoginScreen.dart';
import 'package:basics/RegisterScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
       routes: {
         LoginScreen.routeName :(buildContext)=>LoginScreen(),
         RegisterScreen.routeName: (buildContext)=>RegisterScreen()
       },
       initialRoute: LoginScreen.routeName,
     );
  }
}
// feature / featureName
// update /  featureName
// bugfix /  bugName
// hotfix /  fixName (master)