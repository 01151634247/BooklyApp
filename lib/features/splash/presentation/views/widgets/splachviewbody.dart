
import 'package:app/core/utils/assets.dart';
import 'package:flutter/material.dart';

class Splachviewbody extends StatelessWidget {
  const Splachviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(Assets.logo),
        SizedBox(
          height: 4,
        ),
        Text('Read Free books',textAlign: TextAlign.center,),
        




      ],
    );
  }
}