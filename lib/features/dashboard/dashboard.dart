import 'package:flutter/material.dart';

import '../../core/constants.dart';
import 'widgets/custom_container.dart';
import 'widgets/dashboard_details.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(alignment: Alignment.center, children: [
        Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.topLeft,
                  colors: [Color(KfirstColor), Color(Ksecondcolor)])),
          child: DashboardDetails(),
        ),
        Positioned(
          
          top: MediaQuery.of(context).size.height * 0.27,
          child: Row(
            children: [
              CustomContainer(
                image: "assets/images/attendence.png",
                title: "80.39%",
                subtitle: "Attendance",
              ),
              const SizedBox(width: 10),
              CustomContainer(
                image: "assets/images/fees.png",
                title: "\$6400",
                subtitle: "Fees Due",
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
