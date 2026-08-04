
import 'package:app/constant.dart';
import 'package:app/core/utils/assets.dart';
import 'package:app/core/utils/styles.dart';
import 'package:app/features/home/presntation/views/widgets/Featuerd_ListView_Item.dart';
import 'package:app/features/home/presntation/views/widgets/custom_appbar.dart';
import 'package:flutter/material.dart';

class homeViewBody extends StatelessWidget {
  const homeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
         CustomAppBar(),
         FeatuerdListViewItem(),
         const SizedBox(
          height: 40,
         ),
         Text('Best Seller ',style: Styles.textstyle18.copyWith(
          fontFamily: kGtSectraFine,
         ),),
         SizedBox(
          height: 20,
         ),
         BestListViewItem(),


        ],
      ),
    );
  }
}

class BestListViewItem extends StatelessWidget {
  const BestListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: Row(
        children: [
          AspectRatio(
            aspectRatio: 2.4/4,
            child: Container(
             
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.red,
                    
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image:AssetImage(Assets.test),),
            
                  ),
            
               ),
          ),
          SizedBox(
            width: 18,
          ),

          Column(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width*.5,
                child: Text('Harry Poter and the Goblet Of Fire Harry Poter and the Goblet Of Fire',
                style:Styles.textstyle18,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                )),


          ],)
      
      
        ],
       
      ),
    );
  }
}



