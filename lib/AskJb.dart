import 'package:flutter/material.dart';

class AskJb extends StatefulWidget {
  const AskJb({super.key});

  @override
  AskJbState createState() => AskJbState();
}

class AskJbState extends State<AskJb> {
  String textField1 = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.white,
          constraints: const BoxConstraints.expand(),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(32, 50, 32, 12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(35),
                      child: Image.network(
                        "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/1cc81278-f92b-472b-b97b-b87e9491c467",
                        width: 61,
                        height: 23,
                        fit: BoxFit.fill,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(35),
                      child: Image.network(
                        "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/7a6f5caa-2d01-4d2b-b234-bd8678578a52",
                        width: 26,
                        height: 26,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: Image.network(
                        "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/28b61355-343d-471f-a380-1297bd7a41b4",
                        width: 37,
                        height: 37,
                        fit: BoxFit.fill,
                      ),
                    ),
                    const SizedBox(width: 10),
                    const Text("Ask JB...",
                        style:
                            TextStyle(fontSize: 16, color: Color(0xFF374151))),
                    const Spacer(),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(35),
                      child: Image.network(
                        "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/990344f7-fabf-427e-a2f8-1f62f69c3933",
                        width: 35,
                        height: 35,
                        fit: BoxFit.fill,
                      ),
                    ),
                    const SizedBox(width: 10),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(35),
                      child: Image.network(
                        "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/13cce8d2-d5b6-462b-8597-c094c0e91943",
                        width: 35,
                        height: 35,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 27),
                child: const Text(
                  "Ask JB about \nCodes & Progress..",
                  style: TextStyle(fontSize: 40, color: Colors.black),
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Row(
                  children: [
                    const Text("Today",
                        style:
                            TextStyle(fontSize: 16, color: Color(0xFF4F4F4F))),
                    const SizedBox(width: 16),
                    const Text("8:00AM",
                        style:
                            TextStyle(fontSize: 16, color: Color(0xFF4B5563))),
                    const SizedBox(width: 10),
                    Container(
                      padding: const EdgeInsets.all(3),
                      decoration: BoxDecoration(
                        color: const Color(0xFFF2F2F2),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.network(
                          "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/c61ba429-1755-490a-be92-6de1c0d1311a",
                          width: 12,
                          height: 12,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              // Add chat messages / conversation UI here...
            ],
          ),
        ),
      ),
    );
  }
}
