import 'package:flutter/material.dart';

class StudentLabel extends StatelessWidget {
  const StudentLabel({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 296,
      width: double.infinity,
      child: Stack(
        children: [
          Positioned(
            top: 69,
            left: 16,
            child: Text(
              "Hi Hema",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
          Positioned(
            top: 116,
            left: 16,
            child: Text(
              "Class XI-B | Roll no: 04",
              style: TextStyle(
                fontSize: 18,
                color: Color.fromARGB(195, 255, 255, 255),
              ),
            ),
          ),

          Positioned(
            top: 149,
            left: 16,
            child: Container(
              width: 84,
              height: 24,
              decoration: BoxDecoration(
                color: const Color.fromARGB(242, 253, 247, 247),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Center(
                child: Text(
                  "2024-2025",
                  style: TextStyle(fontSize: 14, color: Color(0xff6184C7)),
                ),
              ),
            ),
          ),
          Positioned(
            top: 89,
            left: 297,
            child: CircleAvatar(backgroundColor: Color(0xffCACACA), radius: 35),
          ),
          Positioned(
            top: 160.99,
            left: 18,
            child: Image.asset(
              "assets/images/stars.png",
              width: 333.42,
              height: 62.45,
            ),
          ),
        ]
      ),
    );
  }
}
