
import 'package:app/core/utils/styles.dart';
import 'package:app/features/home/presntation/views/widgets/book_rating.dart';
import 'package:app/features/home/presntation/views/widgets/books_action.dart';
import 'package:app/features/home/presntation/views/widgets/custom_list_view_item.dart';
import 'package:flutter/material.dart';

class BookDetailsSection extends StatelessWidget {
  const BookDetailsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
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


      ],
    );
  }
}