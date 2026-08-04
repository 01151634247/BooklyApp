
import 'package:app/constant.dart';
import 'package:app/core/utils/approuter.dart';
import 'package:app/core/utils/assets.dart';
import 'package:app/features/home/presntation/views/home_view.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Splachviewbody extends StatefulWidget {
  const Splachviewbody({super.key});

  @override
  State<Splachviewbody> createState() => _SplachviewbodyState();
}

class _SplachviewbodyState extends State<Splachviewbody> {
  @override
  void initState() {
   navigateToHome();
    super.initState();
  }

  Future<Null> navigateToHome() {
    return Future.delayed(const Duration(seconds: 2),(){
    //  Get.to(()=>HomeView(),transition:Transition.fade,duration: kTransationDuration);
    GoRouter.of(context).push(Approuter.kHomeView);

  

  });
  }
 
 

 @override
  

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(Assets.logo),
       const SizedBox(
          height: 4,
        ),
        Text('Read Free Books',textAlign: TextAlign.center,)
      

        




      ],
    );
  }
}

