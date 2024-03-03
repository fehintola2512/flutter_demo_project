
import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Signup Page'),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children:[
          Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "New Here? \nSignUp to Continue!",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30
              ),
            ),
            Text(
              "SignUp to Continue",
              style: TextStyle(
                fontSize: 14,
              ),
            ),
          ],
        ),
        SizedBox(height: 20),
        TextFormField(
          decoration: InputDecoration(
            hintText: "Email Address",
            prefixIcon: Icon(Icons.email_outlined),
          ),
        ),
        SizedBox(height: 20),
        TextFormField(
          decoration: InputDecoration(
              hintText: "Password",
              prefixIcon: Icon(Icons.lock_outline),
              suffixIcon: Icon(Icons.remove_red_eye),
          ),
        ),
        SizedBox(height: 23,),
            TextButton( onPressed: () {
            },
              child:Text('SignUp'),
            ),
        ElevatedButton(
            onPressed: (){
              Navigator.pop(
                context);
            },
            child: Text('Go Back To Login Page'),
        ),
            ],
        ),
      ),
    );
  }
}
