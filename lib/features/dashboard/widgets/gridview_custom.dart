import 'package:flutter/material.dart';
import 'package:schoolapp/features/dashboard/widgets/card_data.dart';
import 'package:schoolapp/features/dashboard/widgets/custom_card.dart';

class GridviewCustom extends StatelessWidget {
  const GridviewCustom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
    width: 400,
      height: 590,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(40)
        
      ),

      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const SizedBox(
            height: 123,
          ),
          Expanded(
            child: GridView.builder(
              
              itemCount: cardItems.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                childAspectRatio: 1.6,
              ),
              itemBuilder: (context, index) {
                final item = cardItems[index];
                return CustomCard(title: item.title, iconImage: item.iconImage);
              },
            ),
          ),
        ],
      ),
    );
  }
}
