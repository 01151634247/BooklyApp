
import 'package:app/core/utils/styles.dart';
import 'package:app/features/home/presntation/views/widgets/book_rating.dart';
import 'package:app/features/home/presntation/views/widgets/books_action.dart';
import 'package:app/features/home/presntation/views/widgets/books_details_section.dart';
import 'package:app/features/home/presntation/views/widgets/custom_book_detail_appbar.dart';
import 'package:app/features/home/presntation/views/widgets/custom_list_view_item.dart';
import 'package:app/features/home/presntation/views/widgets/similar_books_list_view.dart';
import 'package:app/features/home/presntation/views/widgets/similar_books_section.dart';
import 'package:flutter/material.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    var width =MediaQuery.of(context).size.width;
    return CustomScrollView(
      slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: Column(
        children: [
          SafeArea(child: 
          CustomBookDetailAppbar()
          
          ),
          BookDetailsSection(),
         
            
           const Expanded(
              child:  SizedBox(
                height: 40,
              ),
            ),

            SimilarBooksSections(),

        ],
      ),
    ),
        )
      ],
    );
  }
}



