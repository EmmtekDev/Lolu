import 'package:flutter/material.dart';

class IPhone14ProMax8 extends StatefulWidget {
  const IPhone14ProMax8({super.key});

  @override
  State<IPhone14ProMax8> createState() => _IPhone14ProMax8State();
}

class _IPhone14ProMax8State extends State<IPhone14ProMax8> {
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
                                top: 50, bottom: 30, left: 32, right: 32),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(35),
                                  child: Image.network(
                                    "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/4ec1515c-5af1-4a88-b140-75f0abc95105",
                                    width: 61,
                                    height: 23,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(35),
                                  child: Image.network(
                                    "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/4ebca345-8c4f-4af0-8e21-70d687f487bf",
                                    width: 26,
                                    height: 26,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        // "Actions" Label
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
                        // First Card
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                                color: const Color(0xFFDDDDDD), width: 1),
                            borderRadius: BorderRadius.circular(25),
                            color: const Color(0xFFFFFFFF),
                          ),
                          padding: const EdgeInsets.symmetric(
                              vertical: 24, horizontal: 25),
                          margin: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 14),
                          child: Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(25),
                                child: Image.network(
                                  "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/286c735f-a033-4d76-bf6d-f93949d42704",
                                  width: 38,
                                  height: 48,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              const SizedBox(width: 12),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      "Complete your profile",
                                      style: TextStyle(
                                        color: Color(0xFF374151),
                                        fontSize: 14,
                                      ),
                                    ),
                                    SizedBox(height: 1),
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
                                  "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a994cb7b-dfe9-42e4-a768-8d914cb15fd6",
                                  width: 33,
                                  height: 33,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        // Second Card
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: const Color(0xFF04175B),
                          ),
                          padding: const EdgeInsets.symmetric(
                              vertical: 25, horizontal: 27),
                          margin: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 27),
                          child: Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(25),
                                child: Image.network(
                                  "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a56248dd-80e5-4117-b347-8dc94f19735b",
                                  width: 36,
                                  height: 47,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              const SizedBox(width: 10),
                              Expanded(
                                child: const Text(
                                  "Make sure to turn off the kitchen\ntap before you head out!",
                                  style: TextStyle(
                                    color: Color(0xFFFAFAFA),
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        // Add more widgets here if needed
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
