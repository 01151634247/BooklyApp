
import 'package:app/core/utils/styles.dart';
import 'package:flutter/material.dart';

class BookRating extends StatelessWidget {
  const BookRating({super.key,  this.mainAxisAlignment=MainAxisAlignment.start});
  final MainAxisAlignment mainAxisAlignment;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment:mainAxisAlignment ,
      children: [
          Icon(Icons.star,color: Colors.amberAccent,),
          SizedBox(
            width:3 ,
          ),
          Text('4.8',style: Styles.textstyle18,),
           SizedBox(
            width:3 ,
          ),
          Text('(245)',style: Styles.textstyle14.copyWith(
            color: Color(0xff707070)
          ),),
    
    
    
      ],
    );
  }
}