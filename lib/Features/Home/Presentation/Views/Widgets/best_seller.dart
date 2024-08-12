import 'package:bookly_app/Core/constent.dart';
import 'package:flutter/material.dart';

class BestSeller extends StatelessWidget {
  const BestSeller({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 200,
        color: Colors.red,
        child: Row(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: SizedBox(
                width: 120,
                height: 180,
                child: Image.network(testImage,fit:BoxFit.cover,),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
