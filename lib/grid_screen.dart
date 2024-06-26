import 'package:flutter/material.dart';

class GridScreen extends StatefulWidget {
  const GridScreen({super.key});

  @override
  State<GridScreen> createState() => _GridScreenState();
}

class _GridScreenState extends State<GridScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 3,
        children: [
          GestureDetector(
            child: Container(
              color: Colors.grey,
              child: Image(
                  image: NetworkImage(
                      "https://th.bing.com/th/id/OIP.8YcUU9ig_vlNnopAkLsiugHaLH?w=182&h=273&c=7&r=0&o=5&dpr=1.3&pid=1.7")),
            ),
            onTap: () {
              Dialog(
                child: StatefulBuilder(builder: (context, customState) {
                  return Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                          child: Row(
                        children: [
                          Image(
                            image: NetworkImage(
                                "https://th.bing.com/th/id/OIP.8YcUU9ig_vlNnopAkLsiugHaLH?w=182&h=273&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
                            width: MediaQuery.of(context).size.width / 1.5,
                            height: MediaQuery.of(context).size.height / 1.5,
                          ),
                          Row(
                            children: [
                              Icon(Icons.favorite),
                              Icon(Icons.comment),
                              Icon(Icons.mobile_screen_share_rounded),
                            ],
                          )
                        ],
                      )),
                    ],
                  );
                }),
              );
            },
          ),
          Container(
            color: Colors.green,
            child: Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.0v1wZ86e3_S1KtZ9Ie7l4wHaLH?w=182&h=273&c=7&r=0&o=5&dpr=1.3&pid=1.7")),
          ),
          Container(
            color: Colors.red.shade200,
            child: Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.iZjJxjDbYbevgmlgJoOdVgHaLH?w=182&h=273&c=7&r=0&o=5&dpr=1.3&pid=1.7")),
          ),
          Container(
            color: Colors.green,
            child: Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.9aOUVEqDAH7xGGx99FTD2gHaKE?w=182&h=247&c=7&r=0&o=5&dpr=1.3&pid=1.7")),
          ),
          Container(
            color: Colors.red.shade200,
            child: Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.XPCAeXZXLMmkfaLB5BM6eQHaIl?w=182&h=211&c=7&r=0&o=5&dpr=1.3&pid=1.7")),
          ),
          Container(
            color: Colors.grey,
            child: Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.m4CQ7UrOBS13daqrzV8KYgHaKK?w=182&h=249&c=7&r=0&o=5&dpr=1.3&pid=1.7")),
          ),
          Container(
            color: Colors.red.shade200,
            child: Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.ByvyHuWKnCBT0K-AYFoWYAHaLH?w=182&h=273&c=7&r=0&o=5&dpr=1.3&pid=1.7")),
          ),
          Container(
            color: Colors.grey,
            child: Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.B6djh4tWcxtvLZBWRnuX-wHaLH?w=182&h=273&c=7&r=0&o=5&dpr=1.3&pid=1.7")),
          ),
          Container(
            color: Colors.green,
            child: Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.1gTb08i7y5_3ONerFk4WjwHaH9?w=182&h=196&c=7&r=0&o=5&dpr=1.3&pid=1.7")),
          ),
          Container(
            color: Colors.grey,
            child: Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.2TmIiSW5qgy_gW79C-ky2wHaNJ?w=182&h=324&c=7&r=0&o=5&dpr=1.3&pid=1.7")),
          ),
        ],
      ),
    );
  }
}
