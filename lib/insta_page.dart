import 'package:flutter/material.dart';
import 'package:insta_screen/grid_screen.dart';

class InstaPage extends StatefulWidget {
  const InstaPage({super.key});

  @override
  State<InstaPage> createState() => _InstaPageState();
}

class _InstaPageState extends State<InstaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Row(
                    children: [
                      Text(
                        "Username",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10),
                        child: Icon(
                          Icons.arrow_drop_down_rounded,
                          size: 30,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(20),
                        child: Icon(
                          Icons.add_box_outlined,
                          size: 30,
                          color: Colors.black,
                        ),
                      ),
                      PopupMenuButton(
                        icon: const Icon(
                          Icons.menu,
                          size: 30,
                          color: Colors.black,
                        ),
                        itemBuilder: (context) {
                          return [
                            const PopupMenuItem(
                              child: Text("First"),
                            ),
                            const PopupMenuItem(
                              child: Text("Second"),
                            ),
                          ];
                        },
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage("assets/images/image.jpeg"),
                    ),
                    Column(
                      children: [
                        Text(
                          "574",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          "Posts",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          "1,080",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          "Followers",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          "712",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          "Following",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Username",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                      Text(
                        "From Italy Living in California",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 10),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.grid_on_outlined,
                      size: 50,
                      color: Colors.black,
                    ),
                    Icon(
                      Icons.video_camera_back_outlined,
                      size: 50,
                      color: Colors.black,
                    ),
                    Icon(
                      Icons.assignment_ind,
                      size: 50,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              GridScreen()
            ],
          ),
        ),
      ),
      bottomNavigationBar: const BottomAppBar(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(
            Icons.home_rounded,
            size: 40,
            color: Colors.black,
          ),
          Icon(
            Icons.search,
            size: 40,
            color: Colors.black,
          ),
          Icon(
            Icons.add_box_outlined,
            size: 40,
            color: Colors.black,
          ),
          Icon(
            Icons.video_camera_back,
            size: 40,
            color: Colors.black,
          ),
          Icon(
            Icons.account_circle,
            size: 40,
            color: Colors.black,
          ),
        ],
      )),
    );
  }
}
