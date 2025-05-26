import 'package:flutter/material.dart';


class CustomCard extends StatelessWidget {
  final iconImage;
  final title;
  const CustomCard({super.key,required this.iconImage,required this.title});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Color(0xffF5F6FC),
      elevation: 1,
      child: Padding(
        padding: const EdgeInsets.only(left: 19.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 15,
            ),
            Image.asset(iconImage,
            height: 39.5,
            width: 39.5,),
            const SizedBox(
              height: 15,
            ),
            Text(title,
            style: TextStyle(
              fontSize: 18,
              color: Colors.black
            ),)
          ],
          
        ),
      ),
    );
  }
}