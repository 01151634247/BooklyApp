
import 'package:app/core/utils/styles.dart';
import 'package:app/features/home/presntation/views/widgets/book_rating.dart';
import 'package:app/features/home/presntation/views/widgets/books_action.dart';
import 'package:app/features/home/presntation/views/widgets/custom_book_detail_appbar.dart';
import 'package:app/features/home/presntation/views/widgets/custom_list_view_item.dart';
import 'package:app/features/home/presntation/views/widgets/similar_books_list_view.dart';
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
            const SizedBox(
              height: 30,
            ),
            BooksAction(),
            const SizedBox(
              height: 40,
            ),
            Align(
              alignment: AlignmentGeometry.centerLeft,
              child: Text('You Can also like ',style: Styles.textstyle14.copyWith(
                fontWeight: FontWeight.w800,
              ),),
            ),
          const  SizedBox(height: 15,),

            SimilarBooksListView(),
              const  SizedBox(height: 40,),

      
        ],
      ),
    );
  }
}

