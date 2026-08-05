
import 'package:app/core/utils/approuter.dart';
import 'package:app/core/utils/assets.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CustomAppBar extends StatelessWidget {
  
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 40,bottom: 20),
      child: Row(
        children: [
          Image.asset(Assets.logo,height: 18,),
         const Spacer(),
          IconButton(onPressed: (){

            GoRouter.of(context).push(Approuter.kSearchView);
          }, icon:Icon(Icons.search),iconSize: 27,),
      
      
        ],
      ),
    );
  }
}