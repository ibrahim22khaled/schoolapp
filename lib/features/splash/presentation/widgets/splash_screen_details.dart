import 'package:flutter/material.dart';
import 'package:schoolapp/features/login/presentation/login_screen.dart';

class SplashScreenDetails extends StatefulWidget {
  const SplashScreenDetails({super.key});

  @override
  State<SplashScreenDetails> createState() => _SplashScreenDetailsState();
}

class _SplashScreenDetailsState extends State<SplashScreenDetails> {
  @override
  void initState(){
    super.initState();
    Future.delayed(const Duration(seconds: 3), (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=> const LoginScreen()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        const SizedBox(
          height: 200,
        ),
        Image.asset("assets/images/splashlogo.png",
        width: 121.5,
        height: 35.35,),
        const SizedBox(
          height: 200,
        ),
        Image.asset("assets/images/splashimage.png")
      ],
    );
  }
}