import 'package:bookly_app/Features/Home/Presentation/Views/Widgets/best_seller.dart';
import 'package:flutter/material.dart';

class SliverListBestSeller extends StatelessWidget {
  const SliverListBestSeller({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList(
        delegate: SliverChildBuilderDelegate(
      childCount: 10,
      (context, index) {
        return const BestSeller();
      },
    ));
  }
}
