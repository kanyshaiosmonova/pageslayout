// ignore: file_names
import 'package:flutter/material.dart';
import 'package:pageslayout/ui/widgets/customButton.dart';
import 'package:pageslayout/ui/widgets/ellipseWidget.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          const Positioned(
            top: 0,
            left: 0,
            child: EllipseWidget(),
          ),
          Center(
            child: Container(
              alignment: Alignment.center,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/images/image.png'),
                  const Text('Choose Your BEST & SMART House'),
                  const SizedBox(height: 20),
                  const Text('I\'m a'),
                  const SizedBox(height: 10),
                  const CustomButton(buttonText: 'Tenant'),
                  const SizedBox(height: 10),
                  const Text('I\'m a'),
                  const SizedBox(height: 10),
                  const CustomButton(buttonText: 'Landlord'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
