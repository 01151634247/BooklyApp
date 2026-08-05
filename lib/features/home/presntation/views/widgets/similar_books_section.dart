
import 'package:app/core/utils/styles.dart';
import 'package:app/features/home/presntation/views/widgets/similar_books_list_view.dart';
import 'package:flutter/material.dart';

class SimilarBooksSections extends StatelessWidget {
  const SimilarBooksSections({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
         Text('You Can also like ',style: Styles.textstyle14.copyWith(
           fontWeight: FontWeight.w800,
         ),),
             const  SizedBox(height: 15,),
               SimilarBooksListView(),
              const  SizedBox(height: 40,),

      ],
    );
}
}