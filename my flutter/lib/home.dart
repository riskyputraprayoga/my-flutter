import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  homePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 350,
            width: double.infinity,
            child: Padding(
              padding: EdgeInsets.only(top: 50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'images/kiki.png',
                    height: 220,
                    width: 120,
                  ),
                  Text(
                    'Risky Putra',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.w600),
                  ),
                  Text(
                    'College Student',
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  )
                ],
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30)),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                Text(
                  'About me',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Hi, i am a A graphic designer who is passionate and disciplined. Have a great passion and love for graphic design. Has won many prestigious design competitions and has been active in participating in various courses and also coaching in any community',
                  maxLines: 4,
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.black54),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  color: Colors.black38,
                  width: 200,
                  height: 0.5,
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'Skills',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        Text(
                          '5',
                          style: TextStyle(fontSize: 18),
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber[800],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          '5',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 18),
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber[800],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          '5',
                          style: TextStyle(fontSize: 18),
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber[800],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          '5',
                          style: TextStyle(fontSize: 18),
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber[800],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Animation',
                      style: TextStyle(color: Colors.black54),
                    ),
                    Text(
                      'Flutter',
                      style: TextStyle(color: Colors.black54),
                    ),
                    Text(
                      'UI/UX',
                      style: TextStyle(color: Colors.black54),
                    ),
                    Text(
                      'English',
                      style: TextStyle(color: Colors.black54),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  color: Colors.black38,
                  width: 200,
                  height: 0.5,
                ),
                SizedBox(
                  height: 15,
                ),
                Text('Find me on',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8),
                      child: Icon(
                        Icons.facebook,
                        color: Colors.blue,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8),
                      child: Icon(
                        Icons.whatsapp,
                        color: Colors.blue,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8),
                      child: Icon(
                        Icons.telegram,
                        color: Colors.blue,
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
