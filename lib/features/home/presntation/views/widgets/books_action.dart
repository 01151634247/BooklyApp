
import 'package:app/core/utils/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class BooksAction extends StatelessWidget {
  const BooksAction({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: Row(
        children: [
          Expanded(child: CustomButton(
           
            text: r'19.99$',
            backgroundcolor: Colors.white,
            textcolor: Colors.black,
            borderRadius: BorderRadius.only(topLeft:Radius.circular(12) ,bottomLeft:Radius.circular(12)),
          ),
          ),
      
           Expanded(child: CustomButton(
             text: 'Free Preview',
            backgroundcolor: Color(0xffEf8262),
            textcolor: Colors.white,
            borderRadius: BorderRadius.only(topRight:Radius.circular(12) ,bottomRight:Radius.circular(12)),
          ),
          ),
      
      
        ],
      ),
    );
  }
}