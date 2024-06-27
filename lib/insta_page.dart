import 'package:flutter/material.dart';
import 'package:insta_screen/insta_post_object.dart';
import 'package:insta_screen/post_screen.dart';

class InstaPage extends StatefulWidget {
  const InstaPage({super.key});

  @override
  State<InstaPage> createState() => _InstaPageState();
}

class _InstaPageState extends State<InstaPage> {
  var instaPostArray = <InstaPostObject>[
    InstaPostObject(
      image:
          "https://th.bing.com/th/id/OIP.FxsXKdSKWcj8TysVqZohKQHaJ3?w=121&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7",
      content: "First Image",
      shareCount: 4,
      likes: 10,
    ),
    InstaPostObject(
      image:
          "https://th.bing.com/th/id/OIP.S3WheV20z38EfxcbdtIYXAHaEK?rs=1&pid=ImgDetMain",
      content: "Second Image",
      shareCount: 4,
      likes: 10,
    ),
    InstaPostObject(
      image:
          "https://th.bing.com/th/id/OIP.zm-66IEbGJFjzek5gPWzLgHaEK?pid=ImgDet&w=185&h=104&c=7&dpr=1.3",
      content: "Third Image",
      shareCount: 4,
      likes: 10,
    ),
    InstaPostObject(
      image:
          "https://th.bing.com/th/id/OIP.IxBbhICDbSCRO2F1UqVKowHaGD?w=186&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7",
      content: "Fourth Image",
      shareCount: 4,
      likes: 10,
    ),
    InstaPostObject(
      image:
          "https://th.bing.com/th/id/OIP.DIOcLIfB92mG-ZXVad8suQHaD4?w=330&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7",
      content: "Fifth Image",
      shareCount: 4,
      likes: 10,
    ),
    InstaPostObject(
      image:
          "https://th.bing.com/th/id/OIP.dJy_nhrPSJ_PMCPe31SqbwHaFj?w=223&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7",
      content: "Six Image",
      shareCount: 4,
      likes: 10,
    ),
    InstaPostObject(
      image:
          "https://th.bing.com/th/id/OIP.Vz5LSlztt6BdHBW7y8QKygHaJ3?w=126&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7",
      content: "Seven Image",
      shareCount: 4,
      likes: 10,
    ),
    InstaPostObject(
      image:
          "https://th.bing.com/th/id/OIP.GUkrfwglRRUTT1-eJCAlLgHaDw?w=335&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7",
      content: "Eight Image",
      shareCount: 4,
      likes: 10,
    ),
    InstaPostObject(
      image:
          "https://th.bing.com/th/id/OIP.DN4qt8wlDWEDwb063gF9uwAAAA?w=255&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7",
      content: "Nine Image",
      shareCount: 4,
      likes: 10,
    ),
    InstaPostObject(
      image:
          "https://th.bing.com/th/id/OIP.x5JSjtMZWqaQMPR9Okq__AHaEK?w=284&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7",
      content: "Tenth Image",
      shareCount: 4,
      likes: 10,
    ),
  ];
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
                        "Virat.Kohli",
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
                      backgroundImage: AssetImage("assets/images/image.jpg"),
                    ),
                    Column(
                      children: [
                        Text(
                          "1697",
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
                          "269M",
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
                          "302",
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
                        "Virat.Kohli",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                      Text(
                        "Carpediem!",
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
              GridView.builder(
                shrinkWrap: true,
                itemCount: instaPostArray.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3),
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => PostScreen(
                              instaPostObject: instaPostArray[index]),
                        ),
                      );
                    },
                    child: Container(
                      color: Colors.black12,
                      padding: const EdgeInsets.all(3),
                      child: Image(
                        fit: BoxFit.fitHeight,
                        image: NetworkImage(instaPostArray[index].image ?? ""),
                      ),
                    ),
                  );
                },
              ),
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
