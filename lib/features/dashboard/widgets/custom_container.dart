import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  final image;
  final title;
  final subtitle;
  const CustomContainer(
      {super.key,
      required this.image,
      required this.title,
      required this.subtitle});

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 202,
      width: MediaQuery.of(context).size.width / 2 - 20,

      decoration: BoxDecoration(
        border: Border.all(color: Color(0xff5278C1)),
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            const SizedBox(height: 15),
            Image.asset(image, width: 72, height: 72),
            const SizedBox(height: 10),
            Text(
              title,
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Color(0xff202020),
              ),
            ),
            const SizedBox(height: 10),
            Text(
              subtitle,
              style: TextStyle(fontSize: 16, color: Color(0xff777777)),
            ),
          ],
        ),
      ),
    );
  }
}