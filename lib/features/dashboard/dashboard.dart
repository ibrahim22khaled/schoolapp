import 'package:flutter/material.dart';
import 'package:schoolapp/core/constants.dart';
import 'package:schoolapp/features/dashboard/widgets/custom_container.dart';
import 'package:schoolapp/features/dashboard/widgets/dashboard_details.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
        Stack(
          children:[
            Positioned(
          top: 204,
          left: 16,
          child: CustomContainer(
            image: "assets/images/attendence.png",
            title: "80.39%",
            subtitle: "Attendance",
          ),
        ),
        Positioned(
          top: 204,
          left: 196,
          child: CustomContainer(
            image: "assets/images/fees.png",
            title: "\$6400",
            subtitle: "Fees Due",
          ),
        ),
             Container(
            width: double.infinity,
            height: double.infinity,
             decoration: BoxDecoration(
            gradient: LinearGradient(
             begin:  Alignment.topCenter,
             end: Alignment.topLeft,
              colors: [Color(KfirstColor), Color(Ksecondcolor)])
          ),
            child: DashboardDetails(),
            ),
       ] ),
    );
  }
}