import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});
  @override
  homepageState createState() => homepageState();
}

class homepageState extends State<homepage> {
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
                        IntrinsicHeight(
                          child: Container(
                            margin: const EdgeInsets.only(
                                top: 50, bottom: 30, left: 32, right: 32),
                            width: double.infinity,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(35),
                                  ),
                                  width: 61,
                                  height: 23,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(35),
                                    child: Image.network(
                                      "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e7bb6963-6086-4420-b0c6-09f1b459af58",
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(35),
                                  ),
                                  width: 26,
                                  height: 26,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(35),
                                    child: Image.network(
                                      "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9a8836c6-3803-416c-8e21-d14ccd58516c",
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
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
                            padding: const EdgeInsets.only(
                                top: 24, bottom: 24, left: 25, right: 25),
                            margin: const EdgeInsets.only(
                                bottom: 14, left: 20, right: 20),
                            width: double.infinity,
                            child: Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  margin: const EdgeInsets.only(right: 12),
                                  width: 38,
                                  height: 48,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(25),
                                    child: Image.network(
                                      "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/854ef4f7-4167-40ab-90d5-0976c4a28abc",
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      margin: const EdgeInsets.only(right: 12),
                                      width: double.infinity,
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
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  width: 33,
                                  height: 33,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(25),
                                    child: Image.network(
                                      "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/b5cf8ab7-42db-47a1-bbd8-f0d1cb823fc4",
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        IntrinsicHeight(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: const Color(0xFF04175B),
                            ),
                            padding: const EdgeInsets.only(
                                top: 25, bottom: 25, left: 27, right: 27),
                            margin: const EdgeInsets.only(
                                bottom: 27, left: 20, right: 20),
                            width: double.infinity,
                            child: Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  margin: const EdgeInsets.only(right: 10),
                                  width: 36,
                                  height: 47,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(25),
                                    child: Image.network(
                                      "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/99632cc9-490a-4ddb-aab8-0b3ea5edf45e",
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      margin: const EdgeInsets.only(right: 12),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.only(
                                                bottom: 5, left: 2, right: 2),
                                            width: double.infinity,
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
