import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:laptopcatalog/model/detail_laptop.dart';

class DetailView extends StatelessWidget {
  final DetailLaptop laptop;
  const DetailView({Key? key, required this.laptop}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Image.network(laptop.bannerImage),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.grey,
                          child: IconButton(
                            icon: const Icon(
                              Icons.arrow_back,
                              color: Colors.white,
                            ),
                            onPressed: () {
                              Navigator.pop(context);
                            },
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 35),
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 16.0),
                      child: Text(
                        laptop.name,
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Text(
                      laptop.basedType,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 16.0),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 5,
                            child: Container(
                              width: Get.width / 2 - 50,
                              child: const Text(
                                "SPECIFICATIONS",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 5,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment
                                  .start, // Align text to the left
                              children: laptop.specifications.map(
                                (spec) {
                                  return Text(spec);
                                },
                              ).toList(),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(vertical: 16.0),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 5,
                            child: Container(
                              width: Get.width / 2 - 50,
                              child: const Text(
                                "REASONS TO BUY",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 5,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment
                                  .start, // Align text to the left
                              children: laptop.pros.map(
                                (pros) {
                                  return Text(pros);
                                },
                              ).toList(),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(vertical: 16.0),
                      child: Row(
                        crossAxisAlignment:
                            CrossAxisAlignment.start, // Align text to the top
                        children: [
                          Expanded(
                            flex: 5,
                            child: Container(
                              child: const Text(
                                "REASONS TO AVOID",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 5,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: laptop.cons.map(
                                (cons) {
                                  return Text(cons);
                                },
                              ).toList(),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      laptop.review,
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(
                      height: 150,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: laptop.images.map(
                            (image) {
                              return Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Image.network(image),
                              );
                            },
                          ).toList(),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
