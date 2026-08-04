
import 'package:app/core/utils/assets.dart';
import 'package:app/core/utils/styles.dart';
import 'package:flutter/material.dart';

class BestListViewItem extends StatelessWidget {
  const BestListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: Row(
        children: [
          AspectRatio(
            aspectRatio: 2.4/4,
            child: Container(
             
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.red,
                    
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image:AssetImage(Assets.test),),
            
                  ),
            
               ),
          ),
          SizedBox(
            width: 18,
          ),

          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width*.5,
                child: Text('Harry Poter and the Goblet Of Fire Harry Poter and the Goblet Of Fire',
                style:Styles.textstyle20.copyWith(
                  fontWeight: FontWeight.bold
                ),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                )),
                
                      Text('J K Rowling',style: Styles.textstyle14,),
                      const SizedBox(
                        height: 3,
                      ),
                      Row(
                        children: [
                          Text(r'19.99$',style: Styles.textstyle20.copyWith(
                            fontWeight: FontWeight.bold
                          ),),
                        ],
                      ),

          ],)
      
      
        ],
       
      ),
    );
  }
}