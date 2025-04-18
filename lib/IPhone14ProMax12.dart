import 'package:flutter/material.dart';

class IPhone14ProMax12 extends StatefulWidget {
  const IPhone14ProMax12({super.key});

  @override
  State<IPhone14ProMax12> createState() => _IPhone14ProMax12State();
}

class _IPhone14ProMax12State extends State<IPhone14ProMax12> {
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
                  height: double.infinity,
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Header Icons
                        IntrinsicHeight(
                          child: Container(
                            margin: const EdgeInsets.only(
                                top: 50, bottom: 12, left: 32, right: 32),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(35),
                                  child: Image.network(
                                    "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/c919b99c-536e-49c8-9ede-00c24028238f",
                                    width: 61,
                                    height: 23,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(35),
                                  child: Image.network(
                                    "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/39a888c5-fea1-44e0-ad71-3ae80264f9f7",
                                    width: 26,
                                    height: 26,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        // Event Activities Section
                        IntrinsicWidth(
                          child: IntrinsicHeight(
                            child: Container(
                              padding: const EdgeInsets.all(10),
                              margin:
                                  const EdgeInsets.only(bottom: 16, left: 16),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(5),
                                    child: Image.network(
                                      "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/14bca0c2-3e66-4068-b85f-1a403d713cd3",
                                      width: 24,
                                      height: 24,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  const SizedBox(width: 5),
                                  const Text(
                                    "Event Activities",
                                    style: TextStyle(
                                      color: Color(0xFF374151),
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        // Main Event Title
                        Container(
                          margin: const EdgeInsets.only(bottom: 3, left: 27),
                          width: 219,
                          child: const Text(
                            "Ask JB about Codes & Progress..",
                            style: TextStyle(
                              color: Color(0xFF000000),
                              fontSize: 24,
                            ),
                          ),
                        ),
                        // Event Date and Time
                        IntrinsicWidth(
                          child: IntrinsicHeight(
                            child: Container(
                              margin:
                                  const EdgeInsets.only(bottom: 15, left: 31),
                              child: Row(
                                children: [
                                  const Text(
                                    "Thursday",
                                    style: TextStyle(
                                      color: Color(0xFF374151),
                                      fontSize: 14,
                                    ),
                                  ),
                                  const SizedBox(width: 8),
                                  const Text(
                                    "9:45AM",
                                    style: TextStyle(
                                      color: Color(0xFF374151),
                                      fontSize: 12,
                                    ),
                                  ),
                                  const SizedBox(width: 8),
                                  const Text(
                                    "March 5th, 2025",
                                    style: TextStyle(
                                      color: Color(0xFF374151),
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        // Event Location
                        Container(
                          margin: const EdgeInsets.only(left: 31),
                          child: const Text(
                            "Location",
                            style: TextStyle(
                              color: Color(0xFF4F4F4F),
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(bottom: 9, left: 31),
                          child: const Text(
                            "22, Ketk Rd, Port Harcourt, Nigeria",
                            style: TextStyle(
                              color: Color(0xFF4F4F4F),
                              fontSize: 16,
                            ),
                          ),
                        ),
                        // Respondent Count
                        Container(
                          margin: const EdgeInsets.only(bottom: 10, left: 26),
                          child: const Text(
                            "860",
                            style: TextStyle(
                              color: Color(0xFF000000),
                              fontSize: 48,
                            ),
                          ),
                        ),
                        // Respondent Label
                        Container(
                          margin: const EdgeInsets.only(bottom: 13, left: 31),
                          child: const Text(
                            "Respondent",
                            style: TextStyle(
                              color: Color(0xFF4F4F4F),
                              fontSize: 16,
                            ),
                          ),
                        ),
                        // Add more content if necessary
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
