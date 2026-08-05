
import 'package:flutter/material.dart';

class CustomSearchTextField extends StatelessWidget {
  const CustomSearchTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        enabledBorder: borderside(),
          focusedBorder: borderside(),
        hintText: 'Search',
        suffixIcon: IconButton(onPressed: (){}, icon:const Opacity(
          opacity: .8,
          child: Icon(Icons.search)),),

      ),

    );
  }

  OutlineInputBorder borderside() {
    return OutlineInputBorder(
        borderSide: BorderSide(
          color: Colors.white,
        ),
        borderRadius: BorderRadius.circular(8)
      );
  }
}