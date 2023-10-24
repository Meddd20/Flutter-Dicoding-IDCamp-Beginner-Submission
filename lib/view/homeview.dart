import 'package:flutter/material.dart';
import 'package:laptopcatalog/model/detail_laptop.dart';
import 'package:laptopcatalog/view/detailview.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Laptop Recommendation 2023',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          final DetailLaptop laptop = detailLaptop[index];
          return InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return DetailView(laptop: laptop);
                  },
                ),
              );
            },
            child: Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(4, 0, 4, 20),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.network(
                          laptop.bannerImage,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          laptop.basedType,
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        },
        itemCount: detailLaptop.length,
      ),
    );
  }
}
