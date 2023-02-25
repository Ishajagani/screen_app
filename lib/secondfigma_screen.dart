import 'package:flutter/material.dart';

class SecondFigmaScreen extends StatefulWidget {
  const SecondFigmaScreen({Key? key}) : super(key: key);

  @override
  State<SecondFigmaScreen> createState() => _SecondFigmaScreenState();
}

class _SecondFigmaScreenState extends State<SecondFigmaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Stack(
          children: [
            const Image(
              height: 385,
              width: 375,
              image: AssetImage("assets/images/Background.png"),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 10),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Login",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.normal,
                          fontFamily: "Inter",
                        ),
                      ),
                      const SizedBox(width: 15),
                      Column(
                        children: const [
                          Text(
                            "Sign up",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              fontFamily: "Poppins",
                            ),
                          ),
                          SizedBox(height: 5),
                          SizedBox(
                            width: 50,
                            child: Divider(
                              height: 3,
                              color: Color(0xFFD0FD3E),
                              thickness: 3,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 150),
                  const Text(
                    "HELLO ROOKIES,",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Poppins",
                    ),
                  ),
                  const SizedBox(height: 15),
                  const Text(
                    "Enter your informations below or\nlogin with a other account",
                    maxLines: 3,
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                      fontFamily: "",
                    ),
                  ),
                  const SizedBox(height: 100),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    child: Text(
                      "Email",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.normal,
                        fontFamily: "Poppins",
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Divider(
                    height: 0,
                    color: Color(0xFF2C2C2E),
                    thickness: 1,
                  ),
                  const SizedBox(height: 35),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    child: Text(
                      "Password",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.normal,
                        fontFamily: "Poppins",
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Divider(
                    height: 0,
                    color: Color(0xFF2C2C2E),
                    thickness: 1,
                  ),
                  const SizedBox(height: 35),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    child: Text(
                      "Password again",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.normal,
                        fontFamily: "Poppins",
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Divider(
                    height: 0,
                    color: Color(0xFF2C2C2E),
                    thickness: 1,
                  ),
                  const SizedBox(height: 80),
                  Row(
                    children: [
                      Container(
                        height: 54,
                        width: 54,
                        decoration: const BoxDecoration(
                          color: Color(0xFF3A3A3C),
                          shape: BoxShape.circle,
                        ),
                        child: const Image(
                          height: 24,
                          width: 24,
                          image: AssetImage("assets/images/Apple.png"),
                          //fit: BoxFit.contain,
                        ),
                      ),
                      const SizedBox(width: 20),
                      Container(
                        height: 54,
                        width: 54,
                        decoration: const BoxDecoration(
                          color: Color(0xFF3A3A3C),
                          shape: BoxShape.circle,
                        ),
                        child: const Image(
                          height: 24,
                          width: 24,
                          image: AssetImage("assets/images/Union.png"),
                        ),
                      ),
                      const Spacer(),
                      Container(
                        height: 50,
                        width: 141,
                        decoration: const BoxDecoration(
                          color: Color(0xFFD0FD3E),
                          borderRadius: BorderRadius.all(
                            Radius.circular(100),
                          ),
                        ),
                        child: const Image(
                          height: 24,
                          width: 24,
                          image: AssetImage("assets/images/signup.png"),
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
    );
  }
}
