import 'package:flutter/material.dart';

class Home_page extends StatefulWidget {
  const Home_page({super.key});
  static final String id = "Home_page";

  @override
  State<Home_page> createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
            colors: [
              Colors.green.shade900,
              Colors.green.shade500,
              Colors.green.shade400,
            ]
          )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 80,),
            Padding(padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Login",style: TextStyle(color: Colors.white,fontSize: 40),),
                  SizedBox(height: 10,),
                  Text("Welcome back",style: TextStyle(color: Colors.white,fontSize: 20),),
                ],
              ),
              
            ),
            SizedBox(height: 20,),
            Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(50),topRight: Radius.circular(50),),
                    color: Colors.white
                  ),
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: EdgeInsets.all(30),
                      child: Column(
                        children: [
                          SizedBox(height: 20,),
                          // Text Form
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
                                        hintText: "Email",
                                        hintStyle: TextStyle(color: Colors.grey),
                                        border: InputBorder.none,
                                      ),
                                    )
                                ),
                                Container(
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      border:Border(bottom: BorderSide(color: Colors.grey.shade200)),
                                    ),
                                    child: TextField(
                                      decoration: InputDecoration(
                                        hintText: "Password",
                                        hintStyle: TextStyle(color: Colors.grey),
                                        border: InputBorder.none,
                                      ),
                                      obscureText: true,
                                    )
                                ),
                              ],
                            ),
                          ),
                          //
                          SizedBox(height: 40,),
                          // Buttons
                          Container(
                            height: 50,
                            margin: EdgeInsets.symmetric(horizontal: 40),
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: Center(
                              child: Text("Login",
                              style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                              ),
                            )
                          ),

                          SizedBox(height: 40,),
                          //
                          Text("Login with SNS",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),

                          SizedBox(height: 40,),

                          Row(
                            children: [
                              Expanded(
                                  child: Container(
                                    child: Center(
                                      child: Text("Facebook",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.blue,
                                    ),
                                    height: 50,
                                  ),
                              ),
                              SizedBox(width: 30,),
                              Expanded(
                                child: Container(
                                  child: Center(
                                    child: Text("GitHub",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.black,
                                  ),
                                  height: 50,
                                ),
                              ),
                            ],
                          )
                        ],
                      )
                    ),
                  )
                )
            ),
          ],
        ),
      ),
    );
  }
}
