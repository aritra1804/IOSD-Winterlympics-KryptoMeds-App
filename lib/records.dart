import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';

class Records extends StatelessWidget {
  @override
  Widget build(BuildContext context) =>
      Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(80, 99, 255, 1),
          title: Text('Medical Records'),
          centerTitle: true,
        ),
        body: Center(
          child: Link(
            target: LinkTarget.blank,
            uri: Uri.parse('https://iosd-winterlympics-krypto-meds.vercel.app/'),
            builder: (context, followLink) =>
                ElevatedButton(
                  child: Text('Open In Website'),
                  onPressed: followLink,
                ),
          ),
        ),);
}
