import 'package:flutter/material.dart';

class FavoritePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Activity",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    Container(
                      height: 65,
                      width: 65,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage('assets/images/3.jfif'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(width: 15),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Hamid_2000",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 7),
                        Text(
                          "Request to follow you",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 25),
        
                Text(
                  "This Week",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentGeometry.center,
                          children: [
                            Container(
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage("assets/images/1.jfif"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 20, top: 20),
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage("assets/images/3.jfif"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 15),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Ali_0_hmd ",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text("and "),
                                Text(
                                  "Jafar_90 ",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            SizedBox(height: 7),
        
                            Text(
                              "Liked Your Post ",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/2.jfif"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentGeometry.center,
                          children: [
                            Container(
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage("assets/images/1.jfif"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 20, top: 20),
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage("assets/images/3.jfif"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 15),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Ali_0_hmd ",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text("and "),
                                Text(
                                  "Jafar_90 ",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            SizedBox(height: 7),
        
                            Text(
                              "Liked Your Post ",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/2.jfif"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentGeometry.center,
                          children: [
                            Container(
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage("assets/images/1.jfif"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 20, top: 20),
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage("assets/images/2.jfif"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 15),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Ali_0_hmd ",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text("and "),
                                Text(
                                  "Jafar_90 ",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            SizedBox(height: 7),
        
                            Text(
                              "Requested to follow you ",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 60,
                      height: 30,
                      child: Text(
                        "Confirm",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
        
                        color: Colors.blue,
                      ),
                    ),
                    SizedBox(width: 2),
        
                    Container(
                      alignment: Alignment.center,
                      width: 60,
                      height: 30,
                      child: Text(
                        "Ignore",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: Colors.grey),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 25,),
                Text(
                  "This Mounth",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentGeometry.center,
                          children: [
                            Container(
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage("assets/images/1.jfif"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 20, top: 20),
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage("assets/images/3.jfif"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 15),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Ali_0_hmd ",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text("and "),
                                Text(
                                  "Jafar_90 ",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            SizedBox(height: 7),
        
                            Text(
                              "Liked Your Post ",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/2.jfif"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentGeometry.center,
                          children: [
                            Container(
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage("assets/images/1.jfif"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 20, top: 20),
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage("assets/images/3.jfif"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 15),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Ali_0_hmd ",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text("and "),
                                Text(
                                  "Jafar_90 ",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            SizedBox(height: 7),
        
                            Text(
                              "Liked Your Post ",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/2.jfif"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentGeometry.center,
                          children: [
                            Container(
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage("assets/images/1.jfif"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 20, top: 20),
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage("assets/images/2.jfif"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 15),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Ali_0_hmd ",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text("and "),
                                Text(
                                  "Jafar_90 ",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            SizedBox(height: 7),
        
                            Text(
                              "Liked Your Post ",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/3.jfif"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentGeometry.center,
                          children: [
                            Container(
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage("assets/images/1.jfif"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 20, top: 20),
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage("assets/images/2.jfif"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 15),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Ali_0_hmd ",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text("and "),
                                Text(
                                  "Jafar_90 ",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            SizedBox(height: 7),
        
                            Text(
                              "Liked Your Post ",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/3.jfif"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentGeometry.center,
                          children: [
                            Container(
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage("assets/images/1.jfif"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 20, top: 20),
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage("assets/images/2.jfif"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 15),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Ali_0_hmd ",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text("and "),
                                Text(
                                  "Jafar_90 ",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            SizedBox(height: 7),
        
                            Text(
                              "Liked Your Post ",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/3.jfif"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentGeometry.center,
                          children: [
                            Container(
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage("assets/images/1.jfif"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 20, top: 20),
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage("assets/images/2.jfif"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 15),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Ali_0_hmd ",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text("and "),
                                Text(
                                  "Jafar_90 ",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            SizedBox(height: 7),
        
                            Text(
                              "Liked Your Post ",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/3.jfif"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
      );
  }
}
