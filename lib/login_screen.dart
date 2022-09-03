


import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:hrms/home.dart';

class LoginScreen extends StatefulWidget
{
  LoginState createState()=>LoginState();
}
class LoginState extends State<LoginScreen>
{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Expanded(child: Container(
              width: double.infinity,
              height: double.infinity,

              //child: Center(child: Text('Set Background Color Using Container2')),
              decoration: BoxDecoration(
                  color: Color(0xff041616),
                  image: DecorationImage(image: AssetImage('assets/login_users_bkg.png'))),
            ),
            flex: 2,
            ),

            Expanded(child: Container(
              padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.5, left: 25, right: 25),
              color: Color(0xff041616),
              child: Column(
                children: [
                  TextField(decoration: InputDecoration(fillColor: Color(0xff304C9F),filled: true,hintText: 'Email', border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))),),
                  SizedBox(height: 15,),
                  TextField(obscureText: true,decoration: InputDecoration(fillColor: Color(0xff304C9F),filled: true,hintText: 'Password', border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))),),
                ],
              ),
            ),

            flex: 1,
            )




          ],
        )
      ),
    );


    /*return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/login_users_bkg.png')
        )
      ),
    );*/
  }




}