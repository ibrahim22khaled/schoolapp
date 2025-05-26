import 'package:flutter/material.dart';
import 'package:schoolapp/features/dashboard/widgets/card_data.dart';
import 'package:schoolapp/features/dashboard/widgets/custom_card.dart';

class GridviewCustom extends StatelessWidget {
  const GridviewCustom({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
         
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30
          )
          )
        ),
      
        child: GridView.builder(
        padding: const EdgeInsets.only(top: 140),
          itemCount: cardItems.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            childAspectRatio: 1.2,
          ),
          itemBuilder: (context, index) {
            final item = cardItems[index];
            return CustomCard(title: item.title, iconImage: item.iconImage);
          },
        ),
      ),
    );
  }
}
