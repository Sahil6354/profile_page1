//import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:string/onwards/Sign_up.dart';
import 'package:string/onwards/otpScreen.dart';

import 'onwards/Login_page.dart';
import 'onwards/phone_verification.dart';

//import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main(){
  runApp(MaterialApp(
    theme: ThemeData(
      primaryColor: Colors.pink
    ),
    debugShowCheckedModeBanner: false,
    home: phoneverification(),
  ));
}

/*
class Loginpage extends StatelessWidget {
  const Loginpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: Colors.pinkAccent,

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
             SizedBox(height: 80,),
              Image.asset('images/icon2.png'),
              SizedBox(height: 15,),
              Text('Login Here',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            SizedBox(height: 30,),
              Container(
                height: 480,
                width: 325,
                decoration: BoxDecoration(color: Colors.white,
                borderRadius: BorderRadius.circular(10)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 30
                      ,),
                    Text('HELLO',
                       style: TextStyle(
                         fontSize: 29,
                         fontWeight: FontWeight.bold
                       ),
                    ),
                    SizedBox(height: 20,),
                    Text("Please Log into your Account",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey
                      ),
                    ),
                    SizedBox(height: 30,),
                    Container(
                      width: 250,
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "Phone No.",
                         suffixIcon: Icon(Icons.phone,size: 19,color:Colors.black,)
                        ),
                      ),
                    ),

                   Container(
                     width: 250,
                     child: TextField(
                       obscureText: true,
                       decoration: InputDecoration(
                         labelText: "Password",
                           suffixIcon: Icon(Icons.lock,size: 19,color: Colors.black,)
                       ),
                     ),
                   ),
                    Padding(
                        padding:EdgeInsets.fromLTRB(20, 40, 20, 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text("FORGET PASSWORD?",
                            style: TextStyle(
                              color: Colors.orangeAccent[700]
                            ),
                          )
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 10,
                    ),

                    TextButton(
                        onPressed: (){},
                        style: TextButton.styleFrom(
                          primary: Colors.white,
                          backgroundColor: Colors.pinkAccent,

                        ),
                        child: const Text(
                          'Log in',
                          style: TextStyle(fontSize: 17),
                        )
                    ),

                    SizedBox(
                      height: 20,
                    ),
                        Text("Don't Have An Account? Sign up ",
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    )



                   */
/* GestureDetector(
                      child: Container(
                        alignment: Alignment.center,
                        width: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),

                        ),
                      ),



                    )*//*

                  ],
                ),
              )
            ],
          ),
            )
          ),
        );
  }
}
*/

