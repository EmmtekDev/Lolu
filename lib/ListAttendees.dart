import 'package:flutter/material.dart';

class ListAttendees extends StatefulWidget {
  const ListAttendees({super.key});

  @override
  ListAttendeesState createState() => ListAttendeesState();
}

class ListAttendeesState extends State<ListAttendees> {
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
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Header bar
                      Container(
                        margin: const EdgeInsets.only(
                            top: 50, bottom: 18, left: 32, right: 32),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(35),
                              child: Image.network(
                                "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/32b1602c-abb3-4a39-b406-c8092da78068",
                                width: 61,
                                height: 23,
                                fit: BoxFit.fill,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(35),
                              child: Image.network(
                                "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/afaf88a2-f851-4e15-8cfa-6d94e9c61274",
                                width: 26,
                                height: 26,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),

                      // Title row
                      Container(
                        margin: const EdgeInsets.only(bottom: 22, left: 16),
                        child: Row(
                          children: [
                            Row(
                              children: [
                                Image.network(
                                  "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/d7a4ae5c-6908-4418-8ae0-7f95eba9a8c4",
                                  width: 27,
                                  height: 27,
                                  fit: BoxFit.fill,
                                ),
                                const SizedBox(width: 8),
                                const Text(
                                  "Attendees",
                                  style: TextStyle(
                                    color: Color(0xFF374151),
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                            const Spacer(),
                            const Text(
                              "860",
                              style: TextStyle(
                                color: Color(0xFF000000),
                                fontSize: 16,
                              ),
                            ),
                            const SizedBox(width: 12),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(35),
                              child: Image.network(
                                "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/0da6588a-d4e3-4a73-9f85-488b1ebe7ece",
                                width: 35,
                                height: 35,
                                fit: BoxFit.fill,
                              ),
                            ),
                            const SizedBox(width: 16),
                          ],
                        ),
                      ),

                      // Attendee entry
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 22),
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xFF8C8C8C)),
                            borderRadius: BorderRadius.circular(35),
                          ),
                          child: Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(35),
                                child: Image.network(
                                  "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ac54b22d-b0d6-4853-9471-13cff12ff634",
                                  width: 27,
                                  height: 27,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              const SizedBox(width: 12),
                              const Expanded(
                                child: Text(
                                  "+234 900 000 0000",
                                  style: TextStyle(
                                    color: Color(0xFF4F4F4F),
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                              IconButton(
                                icon: const Icon(Icons.more_vert),
                                onPressed: () {
                                  print("More options");
                                },
                              )
                            ],
                          ),
                        ),
                      ),

                      const SizedBox(height: 20),

                      // Add more attendees...
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 22),
                        child: ElevatedButton.icon(
                          onPressed: () {
                            print("Add attendee pressed");
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0xFF374151),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                          ),
                          icon: const Icon(Icons.person_add_alt_1, size: 20),
                          label: const Text("Add Attendee"),
                        ),
                      ),
                      const SizedBox(height: 40),
                    ],
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
