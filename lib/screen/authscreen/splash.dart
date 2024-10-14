import 'package:flutter/material.dart';
import 'package:prohandover/base/resourse/media.dart';
import 'package:prohandover/base/resourse/styles/app_styles.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [AppStyles.primaryColor1, AppStyles.primaryColor2])),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // AssetImage(im)
          Container(
            height: 267,
            width: size.width * 0.6,
            decoration: const BoxDecoration(
                image: DecorationImage(image: AssetImage(AppMedia.logo))),
          ),
          SizedBox(
            height: 10,
          ),
          const Text(
            'PROHANDOVER',
            style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                decoration: TextDecoration.none),
          )
        ],
      ),
    );
  }
}
