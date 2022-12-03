import 'package:flutter/material.dart';
class Sign_up extends StatelessWidget {
  const Sign_up({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            color: Colors.pinkAccent,

            child: Column(
             // crossAxisAlignment: CrossAxisAlignment.,
              children: [
                SizedBox(height: 140,),
                Align(
                  alignment :Alignment.topCenter,
                 child: Image.asset('images/whitelogo.png',
                    height: 50,
                   // width: 200,
                  ),
                ),
                const SizedBox(height: 0,),




                const SizedBox(height: 30,),
                Container(
                  height: 500,
                  width: 320,
                  decoration: BoxDecoration(color: Colors.white,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(height: 30,),
                      const Text('HELLO',
                        style: TextStyle(
                            fontSize: 29,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      const SizedBox(height: 10,),
                      const Text("Create Your Account",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.grey
                        ),
                      ),
                      SizedBox(height: 30,),
                      Container(
                        width: 250,
                        child: const TextField(
                          decoration: InputDecoration(
                              labelText: "User name",
                              suffixIcon: Icon(Icons.person,size: 17,color: Colors.black,)
                          ),
                        ),
                      ),

                      Container(
                        width: 250,
                        child: const TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                              labelText: "Phone Number",
                              suffixIcon: Icon(Icons.phone,size: 17,color: Colors.black,)
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
                      Container(
                        width: 250,
                        child: const TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                              labelText: "Location",
                              suffixIcon: Icon(Icons.location_pin,size: 17,color: Colors.black,)
                          ),
                        ),
                      ),
                      const SizedBox(height: 20,),

                      Padding(
                        padding:const EdgeInsets.fromLTRB(20,10,20,20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text("Already Acoount? Login",
                              style: TextStyle(
                                  color: Colors.orangeAccent[700]
                              ),
                            )
                          ],
                        ),
                      ),


                      ElevatedButton(
                          child: Text(
                              "create".toUpperCase(),
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
                        height: 20,
                      ),
                      GestureDetector(
                        child: Container(
                          alignment: Alignment.center,
                          width: 250,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),

                          ),

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

