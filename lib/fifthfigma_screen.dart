import 'package:flutter/material.dart';

class FifthFigmaScreen extends StatefulWidget {
  const FifthFigmaScreen({Key? key}) : super(key: key);

  @override
  State<FifthFigmaScreen> createState() => _FifthFigmaScreenState();
}

class _FifthFigmaScreenState extends State<FifthFigmaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            Stack(
              fit: StackFit.passthrough,
              children: [
                const Image(
                  height: 371,
                  // width: 415,
                  image: AssetImage("assets/images/Image.png"),
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: const EdgeInsets.all(30),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 32,
                            height: 35,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                            child: const Icon(Icons.arrow_back_ios_new),
                          ),
                          const Spacer(),
                          Container(
                            width: 32,
                            height: 35,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.all(6),
                              child: Image(
                                image: AssetImage("assets/images/like.png"),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 290, left: 260),
                        child: Container(
                          height: 34,
                          width: 90,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(8),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x80a2a09e),
                                offset: Offset(0, 7),
                                blurRadius: 50,
                              ),
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              children: const [
                                Icon(
                                  Icons.access_time_rounded,
                                  size: 20,
                                ),
                                SizedBox(width: 6),
                                Text(
                                  "20mins",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal,
                                    fontFamily: "WorkSans",
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
              ],
            ),
            const SizedBox(width: 30),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Chicken Sharwarma ",
                    style: TextStyle(
                      color: Color(0xff2F2E2E),
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      fontFamily: "WorkSans",
                    ),
                  ),
                  const SizedBox(height: 5),
                  const Text(
                    "N2,500",
                    style: TextStyle(
                      color: Color(0xff494848),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      fontFamily: "WorkSans",
                    ),
                  ),
                  const SizedBox(height: 8),
                  Row(
                    children: const [
                      Image(
                        image: AssetImage("assets/images/icon.png"),
                        height: 22,
                        width: 22,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "4.5 (52 reviews)",
                        style: TextStyle(
                          color: Color(0xff494848),
                          fontSize: 16,
                          fontWeight: FontWeight.normal,
                          fontFamily: "WorkSans",
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 25),
                  const Text(
                    "Description",
                    style: TextStyle(
                      color: Color(0xff494848),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      fontFamily: "WorkSans",
                    ),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'A sandwich made of chicken, vegetables, rolled\ninto a large piece of flatbread or pita that has\nbeen steamed or heated.',
                    style: TextStyle(
                        color: Color(0xff494848),
                        fontSize: 15,
                        fontFamily: "WorkSans",
                        fontWeight: FontWeight.normal),
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    "Quantity",
                    style: TextStyle(
                      color: Color(0xff494848),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      fontFamily: "WorkSans",
                    ),
                  ),
                  const SizedBox(height: 15),
                  Row(
                    children: const [
                      Image(
                        image: AssetImage("assets/images/minus-square.png"),
                        height: 24,
                        width: 24,
                      ),
                      SizedBox(width: 20),
                      Text(
                        "1",
                        style: TextStyle(
                          color: Color(0xff494848),
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          fontFamily: "WorkSans",
                        ),
                      ),
                      SizedBox(width: 20),
                      Image(
                        image: AssetImage("assets/images/Add.png"),
                        height: 24,
                        width: 24,
                      ),
                    ],
                  ),
                  const SizedBox(height: 30),
                  Container(
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xffBA4723),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Add to Pre-order ",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          fontFamily: "WorkSans",
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
