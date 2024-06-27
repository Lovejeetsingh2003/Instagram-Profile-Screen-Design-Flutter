import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:insta_screen/insta_page.dart';
import 'package:insta_screen/insta_post_object.dart';

class PostScreen extends StatefulWidget {
  final InstaPostObject instaPostObject;
  const PostScreen({super.key, required this.instaPostObject});

  @override
  State<PostScreen> createState() => _PostScreenState();
}

class _PostScreenState extends State<PostScreen> {
  var isliked = Icon(Icons.favorite_border, size: 30, color: Colors.red);
  var islike = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Posts"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => InstaPage(),
                ),
              );
            },
            child: Container(
              color: Colors.black12,
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/image.jpg"),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: Text(
                      "Virat.Kohli",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
              child: Image(
                  image: NetworkImage("${widget.instaPostObject.image}"))),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        if (islike == true) {
                          isliked =
                              Icon(Icons.favorite, size: 30, color: Colors.red);
                          islike = false;
                        } else {
                          isliked = Icon(Icons.favorite_border,
                              size: 30, color: Colors.red);
                          islike = true;
                        }
                        setState(() {});
                      },
                      child: isliked,
                    ),
                    Text("${widget.instaPostObject.likes}"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                child: Row(
                  children: [
                    const Icon(
                      Icons.offline_share_rounded,
                      size: 30,
                    ),
                    Text("${widget.instaPostObject.shareCount}")
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                child: Text(
                  "Virat.Kohli",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  ),
                ),
              ),
              Container(
                  margin: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                  child: Text("${widget.instaPostObject.content}"))
            ],
          )
        ],
      ),
    );
  }
}
