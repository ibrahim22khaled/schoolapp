import 'package:flutter/material.dart';
import 'package:schoolapp/features/dashboard/widgets/gridview_custom.dart';
import 'package:schoolapp/features/dashboard/widgets/student_label.dart';

class DashboardDetails extends StatelessWidget {
  const DashboardDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
         StudentLabel(),
         GridviewCustom()
      
        ],
      ),
    );
 
  }
}
/* Positioned(
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
        ),*/
