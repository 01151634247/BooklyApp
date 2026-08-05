
import 'package:app/core/utils/styles.dart';
import 'package:app/features/home/presntation/views/widgets/Featuerd_ListView_Item.dart';
import 'package:app/features/home/presntation/views/widgets/book_rating.dart';
import 'package:app/features/home/presntation/views/widgets/custom_book_detail_appbar.dart';
import 'package:app/features/home/presntation/views/widgets/custom_list_view_item.dart';
import 'package:flutter/material.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    var width =MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: Column(
        children: [
          SafeArea(child: 
          CustomBookDetailAppbar()
          
          ),
          CustomListViewItem(),
          const SizedBox(height: 35,),
            Text('The Jungle Book',style: Styles.textstyle30.copyWith(
              fontWeight: FontWeight.bold,
            ),),
            const SizedBox(height: 5,),
            Text('Rudyard Kipling',style: Styles.textstyle18.copyWith(
            
            ),),
           const SizedBox(
              height: 10,
            ),
            BookRating(
              mainAxisAlignment: MainAxisAlignment.center,
            ),

      
        ],
      ),
    );
  }
}

