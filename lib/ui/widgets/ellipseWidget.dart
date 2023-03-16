import 'package:flutter/material.dart';

import '../../../assets/themes/colors.dart';

class EllipseWidget extends StatelessWidget {
  const EllipseWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: -76,
      top: -58,
      child: Container(
        width: 200,
        height: 200,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          color: AppColors.blueish,
        ),
      ),
    );
  }
}
