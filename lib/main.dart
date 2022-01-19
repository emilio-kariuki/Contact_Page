import 'package:flutter/material.dart';

import 'package:contactus/contactus.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.blueGrey.shade900,
          body: ContactUs(
            logo: const AssetImage("assets/coode.jpg"),
            email: 'emilio113kariuki@gmail.com',
            companyName: 'Emilio Kariuki',
            phoneNumber: '+254796250443',
            dividerThickness: 2,
            website: 'https://emilio-kariuki.com',
            githubUserName: '@emiliokariuki',
            linkedinURL: 'https://www.linkedin.com/in/emilio-kariuki',
            tagLine: 'Android Developer || Android Lead',
            twitterHandle: '@HighTech113',
            instagram: '_emiliokariuki',
            taglineColor: Colors.blueGrey.shade200,
            textColor: Colors.black,
            companyColor: Colors.blueGrey.shade300,
            cardColor: Colors.blueGrey.shade200,
          ),
        ));
  }
}
