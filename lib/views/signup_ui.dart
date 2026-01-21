// ignore_for_file: sort_child_properties_last
 
import 'package:flutter/material.dart';
 
class SignupUi extends StatefulWidget {
  const SignupUi({super.key});
 
  @override
  State<SignupUi> createState() => _SignupUiState();
}
 
class _SignupUiState extends State<SignupUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Center(
            child: Column(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Icon(
                      Icons.arrow_back_ios_new,
                      size: 35.0,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Image.asset(
                    'assets/images/logo.png',
                    width: 180.0,
                    height: 180.0,
                    fit: BoxFit.cover,
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Get On Board!',
                    style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Create your profile to start your journey.',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.grey,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                TextField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    prefixIcon: Icon(
                      Icons.person_2_outlined,
                      color: Colors.black,
                    ),
                    hintText: 'Full Name',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 25.0,
                      horizontal: 20.0,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    prefixIcon: Icon(
                      Icons.email_outlined,
                      color: Colors.black,
                    ),
                    hintText: 'E-Mail',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 25.0,
                      horizontal: 20.0,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                TextField(
                  keyboardType: TextInputType.phone,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    prefixIcon: Icon(
                      Icons.phone_outlined,
                      color: Colors.black,
                    ),
                    hintText: 'Phone Number',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 25.0,
                      horizontal: 20.0,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                TextField(      
                  obscureText: true,            
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    prefixIcon: Icon(
                      Icons.fingerprint,
                      color: Colors.grey,
                    ),
                    hintText: 'Password',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 25.0,
                      horizontal: 20.0,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                ElevatedButton(
                  onPressed: () { },
                  child: Text(
                    'SIGN UP',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      55.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    backgroundColor: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'OR',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18.0,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),  
                OutlinedButton(
                  onPressed: () { },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/googlelogo.png',
                        width: 25.0,
                        height: 25.0,
                        fit: BoxFit.cover,
                         ),
                      SizedBox(
                        width: 10.0,
                      ),
                     
                      Text(
                        'SIGN IN WITH GOOGLE',
                        style: TextStyle(
                          color: Colors.black87,  
                        ),              
                      ),
                    ],
                  ),
               
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      50,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Don\'t have an account?',
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 18.0,
                      ),
                    ),
                    TextButton(
                      onPressed: (){},
                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
             
              ],
            ),
          ),
        ),
      ),
    );
  }
}
 