
import 'package:app/constant.dart';
import 'package:app/core/utils/assets.dart';
import 'package:app/core/utils/styles.dart';
import 'package:app/features/home/presntation/views/widgets/Featuerd_ListView_Item.dart';
import 'package:app/features/home/presntation/views/widgets/besr_seller_list_view.dart';
import 'package:app/features/home/presntation/views/widgets/best_list_view_item.dart';
import 'package:app/features/home/presntation/views/widgets/custom_appbar.dart';
import 'package:flutter/material.dart';

class homeViewBody extends StatelessWidget {
  const homeViewBody({super.key});

  @override
  Widget build(BuildContext context) {


    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
             Padding(
               padding: const EdgeInsets.symmetric(horizontal: 20),
               child: CustomAppBar(),
             ),
             FeatuerdListViewItem(),
             const SizedBox(
              height: 40,
             ),
             Padding(
               padding: const EdgeInsets.symmetric(horizontal: 17),
               child: Text('Best Seller ',style: Styles.textstyle18.copyWith(
                fontFamily: kGtSectraFine,
               ),),
             ),
             SizedBox(
              height: 20,
             ), 
            ],
          ),
        ),
     const SliverFillRemaining(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 17),
          child: BestSellerListView(),
        ),
       ), 
      ],
    );
  }

}











