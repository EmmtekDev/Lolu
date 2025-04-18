import 'package:flutter/material.dart';

class RemainerList extends StatefulWidget {
  const RemainerList({super.key});

  @override
  RemainerListState createState() => RemainerListState();
}

class RemainerListState extends State<RemainerList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          constraints: const BoxConstraints.expand(),
          color: const Color(0xFFFFFFFF),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    color: const Color(0xFFFFFFFF),
                  ),
                  width: double.infinity,
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Top Bar
                        IntrinsicHeight(
                          child: Container(
                            margin: const EdgeInsets.only(
                                top: 50, bottom: 19, left: 32, right: 32),
                            width: double.infinity,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(35),
                                  child: Image.network(
                                    "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/df5d1111-0234-427f-a7e1-aae39a18b4ee",
                                    fit: BoxFit.fill,
                                    width: 61,
                                    height: 23,
                                  ),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(35),
                                  child: Image.network(
                                    "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/acd53d2b-ab9d-4c3b-b232-81001455206d",
                                    fit: BoxFit.fill,
                                    width: 26,
                                    height: 26,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        // Section Title Row
                        IntrinsicHeight(
                          child: Container(
                            margin: const EdgeInsets.symmetric(horizontal: 39),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: const EdgeInsets.only(top: 11),
                                    child: const Text(
                                      "Reminders",
                                      style: TextStyle(
                                        color: Color(0xFF374151),
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(35),
                                  child: Image.network(
                                    "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/aac5416e-f6af-44cf-a54d-8eb5c7a63cc6",
                                    fit: BoxFit.fill,
                                    width: 35,
                                    height: 35,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        // Reminder Card
                        IntrinsicHeight(
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color(0xFFDDDDDD),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(25),
                              color: const Color(0xFFFFFFFF),
                            ),
                            padding: const EdgeInsets.symmetric(
                                vertical: 21, horizontal: 19),
                            margin: const EdgeInsets.symmetric(
                                horizontal: 19, vertical: 9),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(25),
                                  child: Image.network(
                                    "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8dab03d8-3c7a-4983-a1e0-0715c8ee41df",
                                    fit: BoxFit.fill,
                                    width: 37,
                                    height: 50,
                                  ),
                                ),
                                const SizedBox(width: 20),
                                Expanded(
                                  child: Container(
                                    margin: const EdgeInsets.only(
                                        top: 2, bottom: 14, right: 12),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "Setup meet with Nick",
                                          style: TextStyle(
                                            color: Color(0xFF374151),
                                            fontSize: 16,
                                          ),
                                        ),
                                        const SizedBox(height: 4),
                                        Row(
                                          children: const [
                                            Text(
                                              "8:00 PM",
                                              style: TextStyle(
                                                color: Color(0xFF4B5563),
                                                fontSize: 12,
                                              ),
                                            ),
                                            SizedBox(width: 7),
                                            Text(
                                              "Two, 5 Mins Apart",
                                              style: TextStyle(
                                                color: Color(0xFF4B5563),
                                                fontSize: 12,
                                              ),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(height: 4),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: const [
                                            Text(
                                              "March 12th, 2025",
                                              style: TextStyle(
                                                color: Color(0xFF374151),
                                                fontSize: 10,
                                              ),
                                            ),
                                            Text(
                                              "Wednesday",
                                              style: TextStyle(
                                                color: Color(0xFF374151),
                                                fontSize: 10,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
