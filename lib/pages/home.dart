import 'package:flutter/material.dart';
import 'package:instagram_ui_clone/pages/stories.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Instagram",
              style: TextStyle(
                color: Colors.black,
                fontFamily: "billabong",
                fontSize: 35,
              ),
            ),
            Stack(
              alignment: Alignment.center,
              children: [
                Icon(Icons.near_me_outlined, color: Colors.black, size: 35),
                Container(
                  margin: EdgeInsets.only(bottom: 20, left: 25),
                  child: CircleAvatar(
                    backgroundColor: Colors.red,
                    radius: 10,
                    child: Text('1', style: TextStyle(color: Colors.white)),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 120,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      Stories(name: "Ali", imgURL: 'assets/images/1.jfif'),
                      Stories(name: "Saeed", imgURL: 'assets/images/2.jfif'),
                      Stories(name: "Jafar", imgURL: 'assets/images/3.jfif'),
                      Stories(name: "Asghar", imgURL: 'assets/images/4.jfif'),
                      Stories(name: "Kobra", imgURL: 'assets/images/1.jfif'),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey,
                          image: DecorationImage(image: AssetImage('assets/images/3.jfif'), fit: BoxFit.fill ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Ehsan",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Icon(Icons.more_vert),
                ],
              ),
            ),
            Container(height: 400, width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/images/2.jfif'), fit: BoxFit.fill),
              color: Colors.grey,
            ),),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.favorite_outline),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Icon(Icons.chat_bubble_outline),
                      ),
                      Icon(Icons.near_me_outlined),
                    ],
                  ),
        
                  Icon(Icons.bookmark_add_outlined),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                   Text("Ali ", style: TextStyle(fontWeight: FontWeight.bold,)),
                  Text("and ",),
                  Text("29 ", style: TextStyle(fontWeight: FontWeight.bold,)),
                  Text("Others Like This Post",),
                ],
              )
        
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Ehsan", style: TextStyle(fontWeight: FontWeight.bold,)),
                ),
                Text("Caption Here"),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey,
                          image: DecorationImage(image: AssetImage('assets/images/1.jfif'), fit: BoxFit.fill ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Ahmad",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Icon(Icons.more_vert),
                ],
              ),
            ),
            Container(height: 400, width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage('assets/images/3.jfif'), fit: BoxFit.fill),
                color: Colors.grey,
              ),),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.favorite_outline),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Icon(Icons.chat_bubble_outline),
                      ),
                      Icon(Icons.near_me_outlined),
                    ],
                  ),

                  Icon(Icons.bookmark_add_outlined),
                ],
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text("Sara ", style: TextStyle(fontWeight: FontWeight.bold,)),
                    Text("and ",),
                    Text("35 ", style: TextStyle(fontWeight: FontWeight.bold,)),
                    Text("Others Like This Post",),
                  ],
                )

            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Ahmad", style: TextStyle(fontWeight: FontWeight.bold,)),
                ),
                Text("Caption Here"),
              ],
            ),


          ],
        ),
      ),
    );
  }
}
