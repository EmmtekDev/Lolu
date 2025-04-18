import 'package:flutter/material.dart';

class onboard3 extends StatefulWidget {
  const onboard3({super.key});

  @override
  onboard3State createState() => onboard3State();
}

class onboard3State extends State<onboard3> {
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
                            margin: const EdgeInsets.only(top: 110),
                            width: double.infinity,
                            child: Column(
                              children: [
                                Container(
                                  width: 275,
                                  child: const Text(
                                    "AI Embedded\ninto your \nReminder",
                                    style: TextStyle(
                                      color: Color(0xFF1F2937),
                                      fontSize: 48,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        IntrinsicHeight(
                          child: Container(
                            margin: const EdgeInsets.only(
                                bottom: 23, left: 30, right: 30),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(35),
                                  ),
                                  margin: const EdgeInsets.only(
                                      bottom: 8, left: 118),
                                  width: 117,
                                  height: 117,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(35),
                                    child: Image.network(
                                      "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f788c7f5-7515-42e9-8c40-17be03145144",
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    width: double.infinity,
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            IntrinsicHeight(
                                              child: Container(
                                                width: double.infinity,
                                                child: Stack(
                                                  clipBehavior: Clip.none,
                                                  children: [
                                                    Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        35),
                                                          ),
                                                          height: 446,
                                                          width:
                                                              double.infinity,
                                                          child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        35),
                                                            child:
                                                                Image.network(
                                                              "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a92cff6b-798f-4adb-827e-e890be5656e8",
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Positioned(
                                                      bottom: 10,
                                                      left: 0,
                                                      right: 0,
                                                      child: IntrinsicHeight(
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            border: Border.all(
                                                              color: const Color(
                                                                  0xFFDDDDDD),
                                                              width: 1,
                                                            ),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        25),
                                                            color: const Color(
                                                                0xFFFFFFFF),
                                                          ),
                                                          transform: Matrix4
                                                              .translationValues(
                                                                  8, 0, 0),
                                                          width:
                                                              double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              IntrinsicHeight(
                                                                child:
                                                                    Container(
                                                                  margin: const EdgeInsets
                                                                          .only(
                                                                      top: 23,
                                                                      bottom:
                                                                          32,
                                                                      left: 31,
                                                                      right:
                                                                          31),
                                                                  width: double
                                                                      .infinity,
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      IntrinsicWidth(
                                                                        child:
                                                                            IntrinsicHeight(
                                                                          child:
                                                                              Column(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            children: const [
                                                                              Text(
                                                                                "Getting Onn",
                                                                                style: TextStyle(
                                                                                  color: Color(0xFF374151),
                                                                                  fontSize: 16,
                                                                                ),
                                                                              ),
                                                                              Text(
                                                                                "Setup you Lolu account",
                                                                                style: TextStyle(
                                                                                  color: Color(0xFF374151),
                                                                                  fontSize: 12,
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          borderRadius:
                                                                              BorderRadius.circular(25),
                                                                        ),
                                                                        margin: const EdgeInsets.only(
                                                                            top:
                                                                                2),
                                                                        width:
                                                                            20,
                                                                        height:
                                                                            20,
                                                                        child:
                                                                            ClipRRect(
                                                                          borderRadius:
                                                                              BorderRadius.circular(25),
                                                                          child:
                                                                              Image.network(
                                                                            "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ed7af0c4-fa37-4cb3-adbe-b19482ab0d87",
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin:
                                                                    const EdgeInsets
                                                                            .only(
                                                                        bottom:
                                                                            7,
                                                                        left:
                                                                            31),
                                                                child:
                                                                    const Text(
                                                                  "Enter Phone Number",
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF374151),
                                                                    fontSize:
                                                                        10,
                                                                  ),
                                                                ),
                                                              ),
                                                              InkWell(
                                                                onTap: () {
                                                                  // Navigate to the homepage
                                                                  Navigator.pushReplacementNamed(
                                                                      context,
                                                                      '/homepage');
                                                                },
                                                                child:
                                                                    IntrinsicHeight(
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              12),
                                                                      color: const Color(
                                                                          0xFFF8F8F8),
                                                                    ),
                                                                    padding:
                                                                        const EdgeInsets.all(
                                                                            14),
                                                                    margin: const EdgeInsets
                                                                            .only(
                                                                        bottom:
                                                                            39,
                                                                        left:
                                                                            22,
                                                                        right:
                                                                            22),
                                                                    width: double
                                                                        .infinity,
                                                                    child: Row(
                                                                      children: const [
                                                                        Container(
                                                                          margin:
                                                                              EdgeInsets.only(right: 10),
                                                                          child:
                                                                              Icon(
                                                                            Icons.phone,
                                                                            size:
                                                                                20,
                                                                            color:
                                                                                Color(0xFF1F2937),
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          "Verify Phone Number",
                                                                          style:
                                                                              TextStyle(
                                                                            color:
                                                                                Color(0xFF374151),
                                                                            fontSize:
                                                                                16,
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
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
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
