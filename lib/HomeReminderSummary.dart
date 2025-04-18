import 'package:flutter/material.dart';

class HomeReminderSummary extends StatefulWidget {
  const HomeReminderSummary({super.key});

  @override
  HomeReminderSummaryState createState() => HomeReminderSummaryState();
}

class HomeReminderSummaryState extends State<HomeReminderSummary> {
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
                        // Top Row with two icons
                        IntrinsicHeight(
                          child: Container(
                            margin: const EdgeInsets.only(
                                top: 50, bottom: 30, left: 32, right: 32),
                            width: double.infinity,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(35),
                                  child: Image.network(
                                    "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/b2fe0f27-ee68-4edf-8c0e-de4f095d750b",
                                    fit: BoxFit.fill,
                                    width: 61,
                                    height: 23,
                                  ),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(35),
                                  child: Image.network(
                                    "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/b78a809f-6f8b-4ad8-a33b-3324bb5ba73f",
                                    fit: BoxFit.fill,
                                    width: 26,
                                    height: 26,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        // Section Title
                        Container(
                          margin: const EdgeInsets.only(bottom: 11, left: 39),
                          child: const Text(
                            "Actions",
                            style: TextStyle(
                              color: Color(0xFF374151),
                              fontSize: 16,
                            ),
                          ),
                        ),
                        // First Reminder Card
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
                                vertical: 24, horizontal: 25),
                            margin: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 7),
                            width: double.infinity,
                            child: Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(25),
                                  child: Image.network(
                                    "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9fe31c3b-84ec-47ee-a5f5-b011da10faac",
                                    fit: BoxFit.fill,
                                    width: 38,
                                    height: 48,
                                  ),
                                ),
                                const SizedBox(width: 12),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        "Complete your profile",
                                        style: TextStyle(
                                          color: Color(0xFF374151),
                                          fontSize: 14,
                                        ),
                                      ),
                                      SizedBox(height: 2),
                                      Text(
                                        "Set a reminder for this",
                                        style: TextStyle(
                                          color: Color(0xFF374151),
                                          fontSize: 12,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(25),
                                  child: Image.network(
                                    "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/908f9e76-2dce-44f3-928f-0155a63bd57a",
                                    fit: BoxFit.fill,
                                    width: 33,
                                    height: 33,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        // Second Reminder Card (Blue)
                        IntrinsicHeight(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: const Color(0xFF04175B),
                            ),
                            padding: const EdgeInsets.symmetric(
                                vertical: 25, horizontal: 27),
                            margin: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 14),
                            width: double.infinity,
                            child: Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(25),
                                  child: Image.network(
                                    "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/2a119892-0c0b-4a0b-9ffb-b3e45d87ff9f",
                                    fit: BoxFit.fill,
                                    width: 36,
                                    height: 47,
                                  ),
                                ),
                                const SizedBox(width: 10),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        "Make sure to turn off the kitchen\ntap before you head out!",
                                        style: TextStyle(
                                          color: Color(0xFFFAFAFA),
                                          fontSize: 14,
                                        ),
                                      ),
                                    ],
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
