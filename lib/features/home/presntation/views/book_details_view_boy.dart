
import 'package:app/features/home/presntation/views/widgets/custom_book_detail_appbar.dart';
import 'package:flutter/material.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: Column(
        children: [
          SafeArea(child: CustomBookDetailAppbar()),
      
        ],
      ),
    );
  }
}

