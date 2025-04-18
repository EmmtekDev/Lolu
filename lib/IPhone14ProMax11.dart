import 'package:flutter/material.dart';

class IPhone14ProMax11 extends StatefulWidget {
  const IPhone14ProMax11({super.key});

  @override
  IPhone14ProMax11State createState() => IPhone14ProMax11State();
}

class IPhone14ProMax11State extends State<IPhone14ProMax11> {
  String textField1 = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          constraints: const BoxConstraints.expand(),
          color: Color(0xFFFFFFFF),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    color: Color(0xFFFFFFFF),
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Header
                        Container(
                          margin: const EdgeInsets.only(
                              top: 50, bottom: 12, left: 32, right: 32),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.network(
                                "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/0f3bdbf2-3a2f-4db9-8866-dacf45dd9be5",
                                width: 61,
                                height: 23,
                              ),
                              Image.network(
                                "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8be3cd10-9358-4dfc-a10a-d024a42e3ff9",
                                width: 26,
                                height: 26,
                              ),
                            ],
                          ),
                        ),
                        // Section Title
                        Container(
                          margin: const EdgeInsets.symmetric(
                              horizontal: 27, vertical: 15),
                          child: Text(
                            "Ask JB about\nCodes & Progress..",
                            style: TextStyle(
                              color: Color(0xFF000000),
                              fontSize: 40,
                            ),
                          ),
                        ),
                        // Timestamp Info
                        Container(
                          margin: const EdgeInsets.only(bottom: 2, left: 30),
                          child: Row(
                            children: [
                              Text("Today",
                                  style: TextStyle(
                                      color: Color(0xFF4F4F4F), fontSize: 16)),
                              SizedBox(width: 16),
                              Text("8:00AM",
                                  style: TextStyle(
                                      color: Color(0xFF4B5563), fontSize: 16)),
                              SizedBox(width: 16),
                              Container(
                                padding: const EdgeInsets.all(3),
                                decoration: BoxDecoration(
                                  color: Color(0xFFF2F2F2),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Image.network(
                                  "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/159f4e67-414c-42ea-b946-c41caad7c767",
                                  width: 12,
                                  height: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                        // Add more widgets here as needed...
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
