import 'package:bookly_app/Core/constent.dart';
import 'package:flutter/material.dart';

class HomeDetailsBody extends StatelessWidget {
  const HomeDetailsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 10, bottom: 30, top: 40, right: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(
                  Icons.arrow_back,
                  size: 30,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.shopping_cart,
                  size: 30,
                ),
              ),
            ],
          ),
        ),
        Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: const Image(
                image: NetworkImage(testImage),
                height: 300,
              ),
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 30),
          child: Text(
            "bookModel.title",
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 30,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        const Text("bookModel.authors"),
        const Padding(
          padding: EdgeInsets.only(top: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.star,
                color: Colors.yellow,
              ),
              Text("4.8 (2390)")
            ],
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: SizedBox(
            width: 300,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  width: 150,
                  height: 75,
                  color: Colors.white,
                  child: const Text(
                    "19.19",
                    style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  width: 150,
                  height: 75,
                  color: const Color(0xffef8262),
                  child: const Text(
                    "Free Preview",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        // const BookListView(h: 153,)
      ],
    );
  }
}
