import 'package:flutter/material.dart';
import 'package:schoolapp/core/constants.dart';
import 'package:schoolapp/features/dashboard/dashboard.dart';

class LoginScreenDetails extends StatelessWidget {
  const LoginScreenDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: 50,
          right: -20,
          child: Image.asset(
            "assets/images/loginimage.png",
            width: 394.59,
            height: 131.37,
          ),
        ),

        Positioned(
          top: 200,
          left: 20,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Hi Student",
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
        Positioned(
          top: 250,
          left: 20,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Sign in to continue",
                style: TextStyle(fontSize: 20, color: Color(0xffFFFFFF)),
              ),
            ],
          ),
        ),
        Positioned(
          top: 310,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(40),
            ),
            width: 400,
            height: 600,
            child: Column(
              children: [
                const SizedBox(height: 50),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32.0),
                  child: TextFormField(
                    autofocus: false,
                    decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffC6CBD4)),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffC6CBD4)),
                      ),
                      labelText: "Mobile Number/Email",
                      labelStyle: TextStyle(
                        fontSize: 15,
                        color: Color(0xffA5A5A5),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32.0),
                  child: TextFormField(
                    obscureText: true,
                    style: TextStyle(fontWeight: FontWeight.bold),
                    autofocus: false,
                    decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffC6CBD4)),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffC6CBD4)),
                      ),
                      suffixIcon: Icon(
                        Icons.visibility,
                        color: Color(0xffC6CBD4),
                      ),
                      labelText: "Password",
                      labelStyle: TextStyle(
                        fontSize: 15,
                        color: Color(0xffA5A5A5),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 50),
                Container(
                  width: 315,
                  height: 54,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),

                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [Color(KfirstColor), Color(Ksecondcolor)],
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 130.0),
                        child: Text(
                          "SIGN IN",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 16.0),
                        child: Icon(
                          Icons.arrow_forward_outlined,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 15),
                Padding(
                  padding: const EdgeInsets.only(right: 42.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "Forgot Password?",
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right:42),
                      child: GestureDetector(
                        onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_)=>Dashboard())),
                        child: Container(
                          width: 100,
                          height: 54,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            gradient: LinearGradient(
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              colors: [Color(KfirstColor), Color(Ksecondcolor)],
                            ),
                          ),child: Center(
                            child: Text("SKIP",
                            style: TextStyle(
                              fontSize:16 ,
                              fontWeight: FontWeight.w600,
                              color: Colors.white
                            ),),
                          ),
                          ),
                      ),
                    ),
                  ],
                )
                
              ],
            ),
          ),
        ),
      ],
    );
  }
}
