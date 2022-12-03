import 'package:flutter/material.dart';
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
                children: [
                    SizedBox(height: 140,
                    ),

                  Align(
                    alignment :Alignment.topCenter,
                    child: Image.asset('images/whitelogo.png',
                      height: 50,
                      // width: 200,
                    ),
                  ),


                     SizedBox(height: 30,),
                     Container(
                       height: 500,
                        width: 325,
                       decoration: BoxDecoration(color: Colors.white,
                        borderRadius: BorderRadius.circular(20)
                  ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                             const SizedBox(height: 30
                          ,),
                             const Text('WELCOME',
                            style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.bold
                         ),
                         ),
                             SizedBox(height: 15,),
                          const Text("Sign up for a new account.",
                            style: TextStyle(
                            fontSize: 15,
                            color: Colors.black12,
                         ),
                    ),
                          const SizedBox(height: 45,),
                          Container(
                           width: 250,
                             child: const TextField(
                               decoration: InputDecoration(
                               labelText: "Phone No.",
                               suffixIcon: Icon(Icons.phone,size: 17,color:Colors.black,)
                             ),
                             ),
                            ),

                              Container(
                                 width: 250,
                                 child: const TextField(
                                  obscureText: true,
                                  decoration: InputDecoration(
                                   labelText: "Password",
                                   suffixIcon: Icon(Icons.lock,size: 17,color: Colors.black,)
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

                           const SizedBox(
                                   height: 10,
                             ),


                              ElevatedButton(
                                  child: Text(
                                      "Log in".toUpperCase(),
                                      style: TextStyle(fontSize: 16)
                                  ),
                                  style: ButtonStyle(
                                      foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                                      backgroundColor: MaterialStateProperty.all<Color>(Colors.pinkAccent),
                                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                          RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(23),
                                              side: BorderSide(color: Colors.pink)
                                          )
                                      )
                                  ),
                                  onPressed: () => null
                              ),

                            const SizedBox(
                           height: 5,
                         ),

                              Container(
                                alignment: Alignment.center,

                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        'Dont have an account?',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 12
                                        ),
                                      ),
                                    ),

                                    const SizedBox(
                                      height: 10.0
                                    ),



                                    TextButton(
                                      onPressed: (){}, child: Text('Sign Up',style:TextStyle(color: Colors.orange[700],fontSize: 15)
                                    ),
                                    )
                                  ],
                                ),
                              ),
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
