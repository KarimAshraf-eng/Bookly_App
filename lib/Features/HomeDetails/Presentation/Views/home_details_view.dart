import 'package:bookly_app/Features/HomeDetails/Presentation/Views/Widgets/home_details_body.dart';
import 'package:flutter/material.dart';

class HomeDetailsView extends StatelessWidget {
  const HomeDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: HomeDetailsBody(),
    );
  }
}