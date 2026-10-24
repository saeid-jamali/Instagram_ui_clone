
import 'package:flutter/material.dart';
import 'package:instagram_ui_clone/pages/home.dart';

class Stories extends StatelessWidget {
  final String name;
  final String imgURL;
  Stories({required this.name, required this.imgURL});


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Column(
            children: [
              Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.grey,
                  image: DecorationImage(image: AssetImage(imgURL)
                      , fit: BoxFit.fill),
                ),
              ),
              Text(name),
            ],
          ),
        ],
      ),
    );
  }
}
