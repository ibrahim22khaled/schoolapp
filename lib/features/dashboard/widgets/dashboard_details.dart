import 'package:flutter/material.dart';
import 'package:schoolapp/features/dashboard/widgets/gridview_custom.dart';
import 'package:schoolapp/features/dashboard/widgets/student_label.dart';

class DashboardDetails extends StatelessWidget {
  const DashboardDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
       StudentLabel(),
       GridviewCustom()
    
      ],
    );
 
  }
}

