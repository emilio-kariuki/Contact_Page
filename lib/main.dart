import 'package:flutter/material.dart';

import 'package:contactus/contactus.dart';

void main() {
  runApp( MyApp());
}



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: ContactUs(
          logo: AssetImage('images/crop.jpg'),
          email: 'emilio113kariuki@gmail.com',
          companyName: 'Ecoville',
          phoneNumber: '+254796250443',
          dividerThickness: 2,
          website: 'https://abhishekdoshi.godaddysites.com',
          githubUserName: '@emiliokariuki',
          linkedinURL: 'https://www.linkedin.com/in/abhishek-doshi-520983199/',
          tagLine: 'Flutter Developer',
          twitterHandle: '@HighTech113',
          // instagramUserName: '_emiliokariuki', 
          taglineColor: Colors.amber, 
          textColor: Colors.black, 
          companyColor: Colors.red, 
          cardColor: Colors.blueGrey,
      ),
      )
    );
  }
}