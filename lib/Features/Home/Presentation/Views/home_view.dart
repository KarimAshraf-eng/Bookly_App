import 'package:bookly_app/Core/constent.dart';
import 'package:bookly_app/Features/Home/Presentation/Views/Widgets/home_body.dart';
import 'package:flutter/material.dart';
import 'package:svg_flutter/svg.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: SvgPicture.asset(
          logo,
          width: 120,
        ),
        actions: const [
          Icon(
            Icons.search,
            color: Colors.white,
            size: 40,
          )
        ],
      ),
      body: const HomeBody(),
    );
  }
}
