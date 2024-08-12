import 'package:bookly_app/Core/constent.dart';
import 'package:bookly_app/Features/HomeDetails/Presentation/Views/home_details_view.dart';
import 'package:flutter/material.dart';

class NewsBooks extends StatelessWidget {
  const NewsBooks({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        right: 5,
        left: 5,
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(15),
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const HomeDetailsView(),
              ),
            );
          },
          child: Image.network(testImage),
        ),
      ),
    );
  }
}
