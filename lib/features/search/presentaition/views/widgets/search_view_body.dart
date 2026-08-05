
import 'package:app/core/utils/styles.dart';
import 'package:app/features/home/presntation/views/widgets/best_list_view_item.dart';
import 'package:app/features/search/presentaition/views/widgets/custom_search_textfield.dart';
import 'package:flutter/material.dart';

class SearchViewBody extends StatelessWidget {
  const SearchViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomSearchTextField(),
          const SizedBox(
            height:15 ,
          ),
          Text('Search Result',style: Styles.textstyle16.copyWith(
            fontWeight: FontWeight.bold,
          ),),
          Expanded(child: SearchResultListview()),
      
      
      
        ],
      ),
    );
  }
}
class SearchResultListview extends StatelessWidget {
  const SearchResultListview({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.zero,
      itemCount: 10,
      itemBuilder: (context,index){
      return Padding(
        padding: const EdgeInsets.symmetric(vertical:10),
        child: BestListViewItem(),
      );
    });
  }
}
