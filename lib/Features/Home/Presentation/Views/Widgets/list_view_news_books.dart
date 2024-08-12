import 'package:bookly_app/Features/Home/Presentation/Views/Widgets/news_books.dart';
import 'package:flutter/material.dart';

class ListViewNewsBooks extends StatelessWidget {
  const ListViewNewsBooks({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      child: ListView.builder(
        itemBuilder: (context, index) {
          return const NewsBooks();
        },
        itemCount: 10,
        scrollDirection: Axis.horizontal,
      ),
    );
  }
}
