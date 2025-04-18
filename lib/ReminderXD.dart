import 'package:flutter/material.dart';

class ReminderXD extends StatefulWidget {
  const ReminderXD({super.key});

  @override
  ReminderXDState createState() => ReminderXDState();
}

class ReminderXDState extends State<ReminderXD> {
  String textField1 = '';

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
                    border: Border.all(
                      color: const Color(0xFFDDDDDD),
                      width: 1,
                    ),
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(35),
                      topRight: Radius.circular(35),
                    ),
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
                                top: 21, bottom: 7, left: 32),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(35),
                                    topRight: Radius.circular(35),
                                  ),
                                  child: Image.network(
                                    "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/89951720-c1d7-4786-947a-476d01d3588c",
                                    width: 24,
                                    height: 24,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                const SizedBox(width: 98),
                                ClipRRect(
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(35),
                                    topRight: Radius.circular(35),
                                  ),
                                  child: Image.network(
                                    "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8a953431-9b98-4dbb-9601-59e6c3bfc0f5",
                                    width: 120,
                                    height: 1,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        // Event Title/Reminder
                        Container(
                          margin: const EdgeInsets.only(
                              bottom: 9, left: 28, right: 28),
                          width: double.infinity,
                          child: const Text(
                            "Event Title/Reminder",
                            style: TextStyle(
                              color: Color(0xFF000000),
                              fontSize: 36,
                            ),
                          ),
                        ),
                        // Today/Tomorrow buttons
                        IntrinsicHeight(
                          child: Container(
                            margin: const EdgeInsets.only(
                                bottom: 19, left: 22, right: 22),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                InkWell(
                                  onTap: () {
                                    print('Today pressed');
                                  },
                                  child: IntrinsicWidth(
                                    child: IntrinsicHeight(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: const Color(0xFFE4E4E7),
                                            width: 1,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(35),
                                          color: const Color(0xFFFFFFFF),
                                        ),
                                        padding: const EdgeInsets.symmetric(
                                            vertical: 10, horizontal: 32),
                                        margin: const EdgeInsets.only(right: 9),
                                        child: const Text(
                                          "Today",
                                          style: TextStyle(
                                            color: Color(0xFF000000),
                                            fontSize: 16,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                                    print('Tomorrow pressed');
                                  },
                                  child: IntrinsicWidth(
                                    child: IntrinsicHeight(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: const Color(0xFFE4E4E7),
                                            width: 1,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(35),
                                          color: const Color(0xFFFFFFFF),
                                        ),
                                        padding: const EdgeInsets.symmetric(
                                            vertical: 10, horizontal: 17),
                                        margin:
                                            const EdgeInsets.only(right: 13),
                                        child: const Text(
                                          "Tomorrow",
                                          style: TextStyle(
                                            color: Color(0xFF000000),
                                            fontSize: 16,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: InkWell(
                                    onTap: () {
                                      print('Select pressed');
                                    },
                                    child: IntrinsicHeight(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: const Color(0xFFD1D5DB),
                                            width: 1,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(35),
                                          color: const Color(0xFFFFFFFF),
                                        ),
                                        padding: const EdgeInsets.symmetric(
                                            vertical: 10),
                                        child: const Text(
                                          "Select",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF4B5563),
                                            fontSize: 16,
                                          ),
                                        ),
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
