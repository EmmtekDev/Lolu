import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  SettingsState createState() => SettingsState();
}

class SettingsState extends State<Settings> {
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
                      topLeft: Radius.circular(35),
                      topRight: Radius.circular(35),
                    ),
                    color: const Color(0xFFFAFAFA),
                  ),
                  width: double.infinity,
                  height: double.infinity,
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Divider with Image
                        Container(
                          margin: const EdgeInsets.only(top: 12, bottom: 10),
                          height: 1,
                          width: double.infinity,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(35),
                            child: Image.network(
                              "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e1b1faf0-c34d-4633-8310-1c60ea83e7b3",
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),

                        // Settings Header
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 25),
                          margin: const EdgeInsets.only(bottom: 18),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Settings",
                                style: TextStyle(
                                  color: Color(0xFF000000),
                                  fontSize: 16,
                                ),
                              ),
                              Image.network(
                                "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a55e140f-83a7-4fde-88a1-f8b2089da487",
                                width: 24,
                                height: 24,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                        ),

                        // Profile Info Row
                        Container(
                          margin: const EdgeInsets.symmetric(
                              horizontal: 37, vertical: 46),
                          child: Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(right: 13),
                                width: 55,
                                height: 55,
                                child: Image.network(
                                  "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/81f9ac80-9e24-41aa-9ae3-3c8901f97d7e",
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Eyene Ekere - Uwak",
                                      style: TextStyle(
                                        color: Color(0xFF000000),
                                        fontSize: 16,
                                      ),
                                    ),
                                    Text(
                                      "Edit Profile",
                                      style: TextStyle(
                                        color: Color(0xFF535353),
                                        fontSize: 14,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Image.network(
                                "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/4c53fe13-80d7-4eb2-85fb-21b52261de2f",
                                width: 34,
                                height: 46,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                        ),

                        // Account Settings Row
                        Container(
                          padding: const EdgeInsets.all(10),
                          margin: const EdgeInsets.symmetric(
                              horizontal: 28, vertical: 11),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(right: 7),
                                width: 24,
                                height: 24,
                                child: Image.network(
                                  "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/2979810a-9a99-4524-b1e4-7e4005b36eb6",
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Expanded(
                                child: Text(
                                  "Account Settings",
                                  style: TextStyle(
                                    color: Color(0xFF111827),
                                    fontSize: 16,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
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
}
