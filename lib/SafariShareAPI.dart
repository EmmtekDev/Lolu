import 'package:flutter/material.dart';

class SafariShareAPI extends StatefulWidget {
  const SafariShareAPI({super.key});

  @override
  SafariShareAPIState createState() => SafariShareAPIState();
}

class SafariShareAPIState extends State<SafariShareAPI> {
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
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(15),
                      topRight: Radius.circular(15),
                    ),
                    color: const Color(0xDEFFFFFF),
                  ),
                  width: double.infinity,
                  height: double.infinity,
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Header Row
                        Container(
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                color: const Color(0xFFB5C1BE),
                                width: 1,
                              ),
                            ),
                          ),
                          padding: const EdgeInsets.all(16),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(top: 2, right: 8),
                                width: 40,
                                height: 40,
                                child: Image.network(
                                  "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/02fae8a0-ee76-4bf1-9243-e5c00b168859",
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  margin:
                                      const EdgeInsets.only(top: 2, right: 12),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Ask JB about Codes & Progress..",
                                        style: TextStyle(
                                          color: const Color(0xFF000000),
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        "lolu.com/reminder...",
                                        style: TextStyle(
                                          color: const Color(0xFF818889),
                                          fontSize: 13,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              InkWell(
                                onTap: () {
                                  print('Pressed');
                                },
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(37),
                                    color: const Color(0x1A7C8083),
                                  ),
                                  padding: const EdgeInsets.all(8),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(16),
                                      color: const Color(0xFF7C8083),
                                    ),
                                    width: 12,
                                    height: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        // Action Row (Messages, etc.)
                        Container(
                          padding: const EdgeInsets.all(16),
                          child: Row(
                            children: [
                              _buildActionItem(
                                imageUrl:
                                    "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/7869e527-e8f0-4d14-982d-893754e30bde",
                                label: "Messages",
                                onTap: () {
                                  print('Messages pressed');
                                },
                              ),
                              const SizedBox(width: 29),
                              _buildActionItem(
                                imageUrl:
                                    "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/7869e527-e8f0-4d14-982d-893754e30bde",
                                label: "Settings",
                                onTap: () {
                                  print('Settings pressed');
                                },
                                withIcon: true,
                              ),
                            ],
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

  // Custom widget to build each action item
  Widget _buildActionItem({
    required String imageUrl,
    required String label,
    required VoidCallback onTap,
    bool withIcon = false,
  }) {
    return Expanded(
      child: InkWell(
        onTap: onTap,
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(bottom: 5),
              width: 60,
              height: 60,
              child: Image.network(
                imageUrl,
                fit: BoxFit.fill,
              ),
            ),
            Text(
              label,
              style: TextStyle(
                color: const Color(0xFF000000),
                fontSize: 11,
              ),
            ),
            if (withIcon)
              Container(
                margin: const EdgeInsets.only(top: 5),
                width: 12,
                height: 12,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  gradient: LinearGradient(
                    colors: [
                      const Color(0xFFFFA235),
                      const Color(0xA8CFBB09),
                    ],
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
