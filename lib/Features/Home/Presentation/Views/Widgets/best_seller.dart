import 'package:bookly_app/Core/constent.dart';
import 'package:bookly_app/Features/HomeDetails/Views/home_details_view.dart';
import 'package:flutter/material.dart';

class BestSeller extends StatelessWidget {
  const BestSeller({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const HomeDetailsView(),
              ),
            );
          },
        child: SizedBox(
          height: 200,
          // color: Colors.red,
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: SizedBox(
                  width: 120,
                  height: 180,
                  child: Image.network(
                    testImage,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              const Padding(
                padding: EdgeInsets.only(top: 25),
                child: SizedBox(
                  width: 250,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Harry Potter and the Goblet of Fire ",
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(fontSize: 25),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "J.K.Rowling",
                        style: TextStyle(fontSize: 15),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            "19.99 \$",
                            style: TextStyle(fontSize: 20),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 60),
                            child: Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 25,
                            ),
                          ),
                          Text(
                            "4.8 (2399)",
                            style: TextStyle(fontSize: 20),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
