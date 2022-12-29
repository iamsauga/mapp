import 'package:flutter/material.dart';
import 'pages/homepage.dart';
import 'pages/login_page.dart';

void main(){
  runApp(myApp());
}
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title:"myapp",
     debugShowCheckedModeBanner: false,
    //home: homepage() ,
    initialRoute: "/login",
    routes: {
      '/':(context) => LoginPage(),
      
      '/home':(contex) => Homepage(),
      '/login':(context)=>LoginPage()
    },
   
   
   

  );
  }
}