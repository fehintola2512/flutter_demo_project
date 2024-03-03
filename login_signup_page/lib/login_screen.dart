import 'package:flutter/material.dart';
import 'package:login_signup_page/signup_screen.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen ({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Signup Page'),
//       ),
//       body: Container(
//         child: Column(
//          mainAxisAlignment: MainAxisAlignment.start,


  @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     body: Container(
        // padding: EdgeInsets.all(16),
        // child:
        // Column(
        //   crossAxisAlignment: CrossAxisAlignment.start,
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Page'),
      ),
      body: Container(
        child: Column(
         mainAxisAlignment: MainAxisAlignment.start,
      children:[
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Welcome Back!",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30
                  ),
                ),
                Text(
                  "Enter Your Details to Continue",
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
                  suffixIcon: Icon(Icons.remove_red_eye)
              ),
            ),
            SizedBox(height: 20),
            TextButton( onPressed: () {
            },
              child:Text('Login'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignupScreen()),
                );
              },
              child: Text("Go to SignUp"),
            ),

        ]
        ),
      ),
    );
  }
}
//         ElevatedButton(
//             onPressed: (){
//               Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => SignupScreen()),
//               );
//             },
//             child: Text('Go Back To Login Page'),
//
//

