
import 'package:app/core/utils/assets.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 33),
      child: Row(
        children: [
          Image.asset(Assets.logo,height: 18,),
         const Spacer(),
          IconButton(onPressed: (){}, icon:Icon(Icons.search),iconSize: 27,),
      
      
        ],
      ),
    );
  }
}