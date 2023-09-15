import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});
  static final String id = "SignUp";

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors: [
              Colors.grey.shade800,
              Colors.grey.shade600,
              Colors.grey.shade500,
            ]
          )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            SizedBox(height: 80,),
            Padding(padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text("Sign Up",style: TextStyle(color: Colors.white,fontSize: 40),),
                  SizedBox(height: 10,),
                  Text("Welcome",style: TextStyle(color: Colors.white,fontSize: 20),),
                ],
              ),
            ),
            SizedBox(height: 40,),
            Expanded(child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topLeft: Radius.circular(50),topRight: Radius.circular(50)),
                color: Colors.white,
              ),
               child: ClipRRect(
                 borderRadius: BorderRadius.only(topLeft: Radius.circular(50),topRight: Radius.circular(50)),
                 child: SingleChildScrollView(
                   child: Padding(
                     padding: EdgeInsets.all(20),
                     child: Column(
                       children: [
                         SizedBox(height: 20,),
                         Container(
                           decoration: BoxDecoration(
                               color: Colors.white,
                               boxShadow: [
                                 BoxShadow(color: Color.fromRGBO(171, 171, 171, 0.7),blurRadius: 20,offset: Offset(0,10)),
                               ],
                               borderRadius: BorderRadius.circular(20)
                           ),
                           child: Column(
                             children: [
                               Container(
                                 padding: EdgeInsets.all(10),
                                 decoration: BoxDecoration(
                                   border:Border(bottom: BorderSide(color: Colors.grey.shade200)),
                                 ),
                                 child: TextField(
                                   decoration: InputDecoration(
                                     hintText: "Full name",
                                     hintStyle: TextStyle(color: Colors.grey),
                                     border: InputBorder.none,
                                   ),
                                 ),
                               ),
                               Container(
                                 padding: EdgeInsets.all(10),
                                 decoration: BoxDecoration(
                                   border:Border(bottom: BorderSide(color: Colors.grey.shade200)),
                                 ),
                                 child: TextField(
                                   decoration: InputDecoration(
                                     hintStyle: TextStyle(color: Colors.grey),
                                     hintText: "Email",
                                     border: InputBorder.none,
                                   ),
                                 ),
                               ),
                               Container(
                                 padding: EdgeInsets.all(10),
                                 decoration: BoxDecoration(
                                   border:Border(bottom: BorderSide(color: Colors.grey.shade200)),
                                 ),
                                 child: TextField(
                                   decoration: InputDecoration(
                                     hintStyle: TextStyle(color: Colors.grey),
                                     hintText: "Phone",
                                     border: InputBorder.none,
                                   ),
                                 ),
                               ),
                               Container(
                                 padding: EdgeInsets.all(10),
                                 decoration: BoxDecoration(
                                   border:Border(bottom: BorderSide(color: Colors.grey.shade200)),
                                 ),
                                 child: TextField(
                                   decoration: InputDecoration(
                                     hintStyle: TextStyle(color: Colors.grey),
                                     hintText: "Password",
                                     border: InputBorder.none,
                                   ),
                                 ),
                               ),
                             ],
                           ),
                         ),
                         SizedBox(height: 40,),
                         Container(
                           height: 50,
                           margin: EdgeInsets.symmetric(horizontal: 50),
                           decoration: BoxDecoration(
                             color: Colors.grey.shade600,
                             borderRadius: BorderRadius.circular(50),
                           ),
                           child: Center(
                             child: Text("SignUp",style: TextStyle(color: Colors.white),),
                           ),
                         ),
                         SizedBox(height: 40,),
                         Text("Sign Up with SNS",style: TextStyle(color: Colors.grey),),
                         SizedBox(height: 40,),
                         Row(
                           children: [
                             Expanded(child: Container(
                               height: 50,
                               decoration: BoxDecoration(
                                 color: Colors.blue,
                                 borderRadius: BorderRadius.circular(50),
                               ),
                               child: Center(
                                 child: Text("Facebook",style: TextStyle(color: Colors.white),),
                               ),
                             ),),
                             SizedBox(width: 10,),
                             Expanded(child: Container(
                               height: 50,
                               decoration: BoxDecoration(
                                 color: Colors.red,
                                 borderRadius: BorderRadius.circular(50),
                               ),
                               child: Center(
                                 child: Text("Google",style: TextStyle(color: Colors.white),),
                               ),
                             ),),
                             SizedBox(width: 10,),
                             Expanded(child: Container(
                               height: 50,
                               decoration: BoxDecoration(
                                 color: Colors.black,
                                 borderRadius: BorderRadius.circular(50),
                               ),
                               child: Center(
                                 child: Text("Apple",style: TextStyle(color: Colors.white),),
                               ),
                             ),),
                           ],
                         )
                       ],
                     ),
                   ),
                 ),
               ),
            ))
          ],
        ),
      ),
    );
  }
}
