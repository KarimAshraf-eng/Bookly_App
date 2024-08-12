import 'package:bookly_app/Features/Home/Presentation/Views/Widgets/list_view_news_books.dart';
import 'package:bookly_app/Features/Home/Presentation/Views/Widgets/sliver_list_best_seller.dart';
import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: ListViewNewsBooks(),
        ),
        SliverToBoxAdapter(
          child: Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Best Seller",
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
        SliverListBestSeller()
      ],
    );
  }
}
