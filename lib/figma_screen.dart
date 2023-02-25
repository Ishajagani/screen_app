import 'package:flutter/material.dart';

class FigmaScreen extends StatefulWidget {
  const FigmaScreen({Key? key}) : super(key: key);

  @override
  State<FigmaScreen> createState() => _FigmaScreenState();
}

class _FigmaScreenState extends State<FigmaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //leadingWidth: 20,
        //toolbarHeight: 50,
        title: const Padding(
          padding: EdgeInsets.only(left: 20),
          child: Text(
            "History",
            textDirection: TextDirection.ltr,
          ),
        ),
        elevation: 0,
        titleTextStyle: const TextStyle(
          color: Colors.black,
          fontSize: 20,
          fontWeight: FontWeight.bold,
          fontFamily: "Inter",
        ),
        centerTitle: true,
        titleSpacing: 0,
        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.west,
          color: Colors.black,
          size: 24,
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Date",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 18,
                  fontWeight: FontWeight.normal,
                  fontFamily: "Poppins",
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Image.asset("assets/images/calendar.png",
                      height: 15, width: 15),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text(
                    "May",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Poppins",
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 60,
                    width: 150,
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(15),
                      color: const Color(0xff5164BF),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 15,
                            vertical: 10,
                          ),
                          child: Text(
                            "Transactions",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Poppins"),
                          ),
                        ),
                        const SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Image(
                                image:
                                    AssetImage("assets/images/arrow-top.png"),
                                // width: 30,
                                alignment: Alignment.topLeft,
                              ),
                              Text(
                                "\$200",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "Poppins",
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 100,
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(15),
                      color: const Color(0xff8EDFEB),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            "Tickets",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Poppins"),
                          ),
                        ),
                        const SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Padding(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 2,
                                  vertical: 2,
                                ),
                                child: Image(
                                  height: 30,
                                  width: 30,
                                  image: AssetImage(
                                      "assets/images/arrow-top2.png"),
                                  // width: 30,
                                  alignment: Alignment.topLeft,
                                ),
                              ),
                              Text(
                                "\$60",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "Poppins",
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const Text(
                "Today",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 18,
                  fontWeight: FontWeight.normal,
                  fontFamily: "Poppins",
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 85,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 60.0,
                      height: 60.0,
                      margin: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: const Color(0xff8EDFEB),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Center(
                        child: Container(
                          width: 24.0,
                          height: 24.0,
                          padding: const EdgeInsets.all(4.0),
                          decoration: BoxDecoration(
                            // color: Colors.grey,
                            image: const DecorationImage(
                              image:
                                  AssetImage("assets/images/shopping_bag.png"),
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "Shopping",
                                overflow: TextOverflow.visible,
                                style: TextStyle(
                                    // wordSpacing: 5,
                                    height: 2,
                                    letterSpacing: 0,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: "Poppins"),
                              ),
                              SizedBox(width: 16.0),
                              Image(
                                height: 30,
                                width: 40,
                                image:
                                    AssetImage("assets/images/arrow-top3.png"),
                                //width: 40,
                                alignment: Alignment.topLeft,
                              ),
                            ],
                          ),
                          const SizedBox(height: 8.0),
                          Row(
                            children: const [
                              Text(
                                "4:34 PM",
                                style: TextStyle(
                                  fontSize: 12.0,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              Spacer(),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8.0),
                                child: Text(
                                  "\$5.84",
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff5164BF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 85,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 60.0,
                      height: 60.0,
                      margin: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: const Color(0xff5164BF),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Center(
                        child: Container(
                          width: 24.0,
                          height: 24.0,
                          padding: const EdgeInsets.all(4.0),
                          decoration: BoxDecoration(
                            // color: Colors.grey,
                            image: const DecorationImage(
                              image: AssetImage("assets/images/Bubble Tea.png"),
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "Food Delivery",
                                overflow: TextOverflow.visible,
                                style: TextStyle(
                                    // wordSpacing: 5,
                                    height: 2,
                                    letterSpacing: 0,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: "Poppins"),
                              ),
                              SizedBox(width: 16.0),
                              Image(
                                height: 30,
                                width: 40,
                                image:
                                    AssetImage("assets/images/arrow-top4.png"),
                                // width: 40,
                                alignment: Alignment.topLeft,
                              ),
                            ],
                          ),
                          const SizedBox(height: 2.0),
                          Row(
                            children: const [
                              Text(
                                "6.57 PM",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              Spacer(),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8.0),
                                child: Text(
                                  "\$6.32",
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff5164BF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 85,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 57.0,
                        height: 57.0,
                        // alignment: Alignment.centerRight,
                        //padding: const EdgeInsets.only(right: 50),
                        decoration: const BoxDecoration(
                          color: Colors.grey,
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("assets/images/5.png"),
                          ),
                          //borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      const SizedBox(width: 25),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text(
                                  "Sarah",
                                  overflow: TextOverflow.visible,
                                  style: TextStyle(
                                      // wordSpacing: 5,
                                      height: 2,
                                      letterSpacing: 0,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "Poppins"),
                                ),
                                SizedBox(width: 16.0),
                                Image(
                                  height: 30,
                                  width: 40,
                                  image: AssetImage(
                                      "assets/images/arrow-top3.png"),
                                  // width: 40,
                                  alignment: Alignment.topLeft,
                                ),
                              ],
                            ),
                            const SizedBox(height: 8.0),
                            Row(
                              children: const [
                                Text(
                                  "12:23PM",
                                  style: TextStyle(
                                    fontSize: 10.0,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                                Spacer(),
                                Padding(
                                  padding:
                                      EdgeInsets.symmetric(horizontal: 8.0),
                                  child: Text(
                                    "\$5.84",
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff5164BF),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: const [
                  Text(
                    "Yesterday",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 18,
                      fontWeight: FontWeight.normal,
                      fontFamily: "Poppins",
                    ),
                  ),
                  Spacer(),
                  Text(
                    "See All",
                    style: TextStyle(
                      color: Color(0xff0166FF),
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                      fontFamily: "Poppins",
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 85,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 60.0,
                      height: 60.0,
                      margin: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: const Color(0xff8EDFEB),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Center(
                        child: Container(
                          width: 24.0,
                          height: 24.0,
                          padding: const EdgeInsets.all(4.0),
                          decoration: BoxDecoration(
                            // color: Colors.grey,
                            image: const DecorationImage(
                              image:
                                  AssetImage("assets/images/shopping_bag.png"),
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "Shopping",
                                overflow: TextOverflow.visible,
                                style: TextStyle(
                                    // wordSpacing: 5,
                                    height: 2,
                                    letterSpacing: 0,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: "Inter"),
                              ),
                              SizedBox(width: 16.0),
                              Image(
                                height: 30,
                                width: 40,
                                image:
                                    AssetImage("assets/images/arrow-top4.png"),
                                //width: 40,
                                alignment: Alignment.topLeft,
                              ),
                            ],
                          ),
                          const SizedBox(height: 8.0),
                          Row(
                            children: const [
                              Text(
                                "4:34 PM",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              Spacer(),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8.0),
                                child: Text(
                                  "\$5.84",
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff5164BF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 85,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 60.0,
                      height: 60.0,
                      margin: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: const Color(0xff5164BF),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Center(
                        child: Container(
                          width: 24.0,
                          height: 24.0,
                          padding: const EdgeInsets.all(4.0),
                          decoration: BoxDecoration(
                            // color: Colors.grey,
                            image: const DecorationImage(
                              image: AssetImage("assets/images/Bubble Tea.png"),
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "Food Delivery",
                                overflow: TextOverflow.visible,
                                style: TextStyle(
                                    wordSpacing: 5,
                                    height: 2,
                                    letterSpacing: 0,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: "Poppins"),
                              ),
                              SizedBox(width: 16.0),
                              Image(
                                height: 30,
                                width: 40,
                                image:
                                    AssetImage("assets/images/arrow-top4.png"),
                                // width: 40,
                                alignment: Alignment.topLeft,
                              ),
                            ],
                          ),
                          const SizedBox(height: 2.0),
                          Row(
                            children: const [
                              Text(
                                "6.57 PM",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              Spacer(),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8.0),
                                child: Text(
                                  "\$6.32",
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff5164BF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
