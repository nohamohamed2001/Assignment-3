import 'package:flutter/material.dart';

class Login_page extends StatelessWidget {
  const Login_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login Screen App")),
      body: Container(
          width: double.infinity,
          height: double.infinity,
          child: SingleChildScrollView(
            child: Column
              (
              children: [
                SizedBox(height: 20),
                Text("Codeplayon",style: TextStyle(
                    fontSize: 30,
                    color: Colors.blue
                    ,fontWeight: FontWeight.bold),),
                SizedBox(height: 30),
                Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20),
                  child: TextFormField(
                      decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Colors.grey
                            )
                        ),
                        labelText: 'User Name',
                        labelStyle: TextStyle(color: Colors.grey),
                        border: OutlineInputBorder(

                        ),
                      ),
                    ),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20),
                  child: TextFormField(
                      decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Colors.grey
                            )
                        ),
                        labelText: 'Password',
                        labelStyle: TextStyle(color: Colors.grey),
                        border: OutlineInputBorder(

                        ),
                      ),
                    ),
                ),
                SizedBox(height: 20),
                Text("Forgot Password", style: TextStyle(color: Colors.blue,fontSize: 15,fontWeight: FontWeight.bold),),
                SizedBox(height: 20),
                MaterialButton(
                  elevation: 5,
                  color: Colors.blue,
                  padding: const EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 140,

                  ),
                  shape: OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ) ,
                  onPressed: () {  },
                  child: Text("Login",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),),
                ),
                SizedBox(height: 20),

                Padding(
                  padding: const EdgeInsets.all(8.0),

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Does not have account?", style: TextStyle(fontSize: 15),),
                      SizedBox(width: 15),
                      Text("Sign in", style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 20),),
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
