import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class UrlLauncher extends StatefulWidget {
  const UrlLauncher({super.key});

  @override
  State<UrlLauncher> createState() => _UrlLauncherState();
}

class _UrlLauncherState extends State<UrlLauncher> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("URL Launcher"),
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              _launchUrl("https://www.jiocinema.com/");
            },
            child: Text("Open Website"),
          ),
          ElevatedButton(
            onPressed: () {
              _launchDial("8360951074");
            },
            child: Text("Dial Number"),
          ),
          ElevatedButton(
            onPressed: () {
              _launchSms("+91 8360951074?body=hello!");
            },
            child: Text("SMS"),
          ),
        ],
      ),
    );
  }

  Future<void> _launchUrl(String url) async {
    if (!await launchUrl(Uri.parse(url))) {
      throw Exception('Could not launch $url');
    }
  }

  Future<void> _launchDial(String url) async {
    if (!await launchUrl(Uri.parse("tel:$url"))) {
      throw Exception('Could not launch $url');
    }
  }

  Future<void> _launchSms(String url) async {
    if (!await launchUrl(Uri.parse("sms:$url"))) {
      throw Exception('Could not launch $url');
    }
  }
}
