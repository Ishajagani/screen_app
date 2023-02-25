import 'package:flutter/material.dart';

class AppContainer extends StatelessWidget {
  final String? image;
  final String? text;

  const AppContainer({Key? key, this.image, this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      width: 165,
      decoration: BoxDecoration(
        boxShadow: const [
          BoxShadow(
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(2, 1),
            color: Colors.grey,
          ),
        ],
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const Image(
            image: AssetImage("assets/images/Rectangle 47.png"),
          ),
          const Text(
            '3d face #9657',
            style: TextStyle(
              color: Colors.black,
              fontSize: 15,
              fontFamily: "Poppins",
              fontWeight: FontWeight.w600,
            ),
          ),
          Row(
            children: const [
              SizedBox(width: 25),
              Text(
                '3d face rarible',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w400,
                ),
              ),
              Image(
                image: AssetImage("assets/images/verified.png"),
              ),
            ],
          ),
          Row(
            children: const [
              SizedBox(width: 25),
              Image(
                image: AssetImage("assets/images/vector2.png"),
              ),
              SizedBox(width: 5),
              Text(
                '12.75',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w600,
                ),
              ),
              Spacer(),
              Image(
                image: AssetImage("assets/images/heart.png"),
              ),
              SizedBox(width: 5),
              Text(
                '18',
                style: TextStyle(
                  color: Color(0xFF636362),
                  fontSize: 12,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
