import 'package:flutter/material.dart';

class GridScreen extends StatefulWidget {
  const GridScreen({super.key});

  @override
  State<GridScreen> createState() => _GridScreenState();
}

class _GridScreenState extends State<GridScreen> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      shrinkWrap: true,
      mainAxisSpacing: 3,
      crossAxisSpacing: 3,
      crossAxisCount: 3,
      children: [
        Container(
          child: Image(
              fit: BoxFit.fill,
              image: NetworkImage(
                  "https://th.bing.com/th/id/OIP.8YcUU9ig_vlNnopAkLsiugHaLH?w=182&h=273&c=7&r=0&o=5&dpr=1.3&pid=1.7")),
        ),
        Container(
          child: Image(
              fit: BoxFit.fill,
              image: NetworkImage(
                  "https://th.bing.com/th/id/OIP.0v1wZ86e3_S1KtZ9Ie7l4wHaLH?w=182&h=273&c=7&r=0&o=5&dpr=1.3&pid=1.7")),
        ),
        Container(
          child: Image(
              fit: BoxFit.fill,
              image: NetworkImage(
                  "https://th.bing.com/th/id/OIP.iZjJxjDbYbevgmlgJoOdVgHaLH?w=182&h=273&c=7&r=0&o=5&dpr=1.3&pid=1.7")),
        ),
        Container(
          child: Image(
              fit: BoxFit.fill,
              image: NetworkImage(
                  "https://th.bing.com/th/id/OIP.9aOUVEqDAH7xGGx99FTD2gHaKE?w=182&h=247&c=7&r=0&o=5&dpr=1.3&pid=1.7")),
        ),
        Container(
          child: Image(
              fit: BoxFit.fill,
              image: NetworkImage(
                  "https://th.bing.com/th/id/OIP.XPCAeXZXLMmkfaLB5BM6eQHaIl?w=182&h=211&c=7&r=0&o=5&dpr=1.3&pid=1.7")),
        ),
        Container(
          child: Image(
              fit: BoxFit.fill,
              image: NetworkImage(
                  "https://th.bing.com/th/id/OIP.m4CQ7UrOBS13daqrzV8KYgHaKK?w=182&h=249&c=7&r=0&o=5&dpr=1.3&pid=1.7")),
        ),
        Container(
          child: Image(
              fit: BoxFit.fill,
              image: NetworkImage(
                  "https://th.bing.com/th/id/OIP.ByvyHuWKnCBT0K-AYFoWYAHaLH?w=182&h=273&c=7&r=0&o=5&dpr=1.3&pid=1.7")),
        ),
        Container(
          child: Image(
              fit: BoxFit.fill,
              image: NetworkImage(
                  "https://th.bing.com/th/id/OIP.B6djh4tWcxtvLZBWRnuX-wHaLH?w=182&h=273&c=7&r=0&o=5&dpr=1.3&pid=1.7")),
        ),
        Container(
          child: Image(
              fit: BoxFit.fill,
              image: NetworkImage(
                  "https://th.bing.com/th/id/OIP.1gTb08i7y5_3ONerFk4WjwHaH9?w=182&h=196&c=7&r=0&o=5&dpr=1.3&pid=1.7")),
        ),
        Container(
          child: Image(
              fit: BoxFit.fill,
              image: NetworkImage(
                  "https://th.bing.com/th/id/OIP.2TmIiSW5qgy_gW79C-ky2wHaNJ?w=182&h=324&c=7&r=0&o=5&dpr=1.3&pid=1.7")),
        ),
      ],
    );
  }
}
