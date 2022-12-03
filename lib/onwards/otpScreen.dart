import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
class otpScreen extends StatefulWidget {
  const otpScreen({Key? key}) : super(key: key);

  @override
  State<otpScreen> createState() => _otpScreenState();
}

class _otpScreenState extends State<otpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
        
        backgroundColor: Colors.pink,
        title: Image.asset('images/whitelogo.png',
          height: 28,
        )
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(

          children: [
            Container(
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(

                  'Recover Your Password Here',
                  style: TextStyle(
                  color: Colors.black38,
                  fontSize: 21
                ),
                ),
              ),
            ),
            SizedBox(height: 70,),
            Form(child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                  width: 64,
                  height: 64,
                  child: TextFormField(
                    textAlign: TextAlign.center,
                    onChanged: (value){
                      if(value.length==1){
                        FocusScope.of(context).nextFocus();
                      }
                    },
                    keyboardType:
                    TextInputType.number,
                  inputFormatters: [
                    LengthLimitingTextInputFormatter(1),
                  ],
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 23,
                    ),

                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.black12,
                    ),
                  ),
                ),

              SizedBox(
              width: 64,
              height: 64,
              child: TextFormField(
                textAlign: TextAlign.center,
                onChanged: (value){
                  if(value.length==1){
                    FocusScope.of(context).nextFocus();
                  }
                },
                keyboardType:
                TextInputType.number,
                inputFormatters: [
                  LengthLimitingTextInputFormatter(1),
                ],
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 23,
                ),

                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.black12,
                ),
              ),
              ),
                SizedBox(
                  width: 64,
                  height: 64,
                  child: TextFormField(
                    textAlign: TextAlign.center,
                    onChanged: (value){
                      if(value.length==1){
                        FocusScope.of(context).nextFocus();
                      }
                    },
                    keyboardType:
                    TextInputType.number,
                    inputFormatters: [
                      LengthLimitingTextInputFormatter(1),
                    ],
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 23,
                    ),

                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.black12,
                    ),
                  ),
                ),
                SizedBox(
                  width: 64,
                  height: 64,
                  child: TextFormField(
                    textAlign: TextAlign.center,
                    onChanged: (value){
                      if(value.length==1){
                        FocusScope.of(context).nextFocus();
                      }
                    },
                    keyboardType:
                    TextInputType.number,
                    inputFormatters: [
                      LengthLimitingTextInputFormatter(1),
                    ],
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 23,
                    ),

                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.black12,
                    ),
                  ),
                ),
              ]
            ))

         , SizedBox(height: 34,),
            Container(
              alignment: Alignment.center,
              
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Didnt Received OTP ?',
                      style: TextStyle(
                          color: Colors.orange[700],
                          fontSize: 18
                      ),
                    ),
                  ),
                  TextButton(
                    onPressed: (){}, child: Text('Resend OTP',style:TextStyle(color: Colors.black,fontSize: 17)
                  ),
                  )
                ],
              ),
            ),

       
          ],
        ),
      ),
      bottomSheet: Container(
        padding: EdgeInsets.all(10),
        width: MediaQuery.of(context).size.width,
        child: ElevatedButton(
          onPressed: (){},
          child: Text('verify and create',style: TextStyle(
            fontSize: 20,color: Colors.white
          )
          ),
          style: ElevatedButton.styleFrom(
            elevation: 4,
            primary: Colors.pink,
            padding: EdgeInsets.all(20),
          ),
        ),
      ),
    );
  }
}
