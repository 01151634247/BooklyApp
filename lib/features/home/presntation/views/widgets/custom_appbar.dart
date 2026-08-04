
import 'package:app/core/utils/assets.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 24,right: 24,top: 40,bottom: 20),
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