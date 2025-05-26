import 'package:flutter/material.dart';
import 'package:schoolapp/core/constants.dart';
import 'package:schoolapp/features/splash/presentation/widgets/splash_screen_details.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(KfirstColor), Color(Ksecondcolor)]

          ),
        ),
        child: SplashScreenDetails(),

      ),
    );
  }
}