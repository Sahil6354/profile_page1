import 'package:flutter/material.dart';
class phoneverification extends StatefulWidget {
  const phoneverification({Key? key}) : super(key: key);

  @override
  State<phoneverification> createState() => _phoneverificationState();
}

class _phoneverificationState extends State<phoneverification> {
  TextEditingController countrycode=TextEditingController();
  @override
  void initState() {
    // TODO: implement initState
    countrycode.text="+91";
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Container(
       margin: EdgeInsets.only(left: 25,right: 25),
       alignment: Alignment.center,
       child: SingleChildScrollView(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Image.asset('assets/images/phonevar.png',width: 150,height: 150,),



             Text('phone verification',style: TextStyle(fontSize: 22,fontWeight:FontWeight.bold),),

             SizedBox(height: 20,),
             Text('We need to you registered mobile number for OTP ',
               style: TextStyle(
                 fontSize: 16,
               ),
               textAlign: TextAlign.center,
             ),

              SizedBox(
                height: 29,
              ),

             Container(
               height: 55,
               decoration: BoxDecoration(
                 border: Border.all(width: 1, color: Colors.black),
                 borderRadius: BorderRadius.circular(10)
               ),
               child:   Row(
                 children: [
                   SizedBox(
                     width: 40,
                     child: TextField(
                       controller: countrycode,
                       decoration: InputDecoration(
                         border: InputBorder.none
                       ),
                     ),
                   ),

                   SizedBox(width: 10,
                   ),

                   Text('|',style: TextStyle(fontSize: 33,color: Colors.black12),),

                   SizedBox(width: 10,
                   ),

                   Expanded(
                       child: TextField(
                           decoration: InputDecoration(
                               border: InputBorder.none,
                             hintText: 'Phone'
                       )
                       )
                   ),
                 ],
               ),
             ),


             SizedBox(
               height: 20,
             ),

             SizedBox(height: 30,
               width: double.infinity,

             ),

             ElevatedButton(onPressed: (){}, child: Text('send otp',),style: ElevatedButton.styleFrom(
               primary: Colors.pink.shade300 , shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(10),

             )
             ),)
           ],
         ),
       ),
     ),
    );
  }
}
