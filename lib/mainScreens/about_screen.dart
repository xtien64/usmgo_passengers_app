import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';


class AboutScreen extends StatefulWidget
{
  @override
  State<AboutScreen> createState() => _AboutScreenState();
}




class _AboutScreenState extends State<AboutScreen>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(

        children: [

          //image
           Container(
            height: 230,
            child: Center(
              child: Image.asset(
                "images/driver.jpg",
                width: 260,
              ),
            ),
          ),

          Column(
            children: [

              //company name
              Text(
                "USM GO",
                style: GoogleFonts.aBeeZee(
                    fontSize: 45,
                    color: Colors.black,
                    fontWeight: FontWeight.bold
                ),
              ),

              const SizedBox(
                height: 20,
              ),

              //about you & your company - write some info
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: const Text(
                  "This app is developed by Alive Team, ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black54,
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(16.0),
                child: const Text(
                  "This is the ride sharing app for USMians. Available for all USM staff and student. ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black54,
                  ),
                ),
              ),

              const SizedBox(
                height: 10,
              ),

              const SizedBox(
                height: 40,
              ),

              //close
              ElevatedButton(
                onPressed: ()
                {
                  SystemNavigator.pop();
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.blue,
                ),
                child: const Text(
                  "Close",
                  style: TextStyle(color: Colors.white),
                ),
              ),

            ],
          ),

        ],

      ),
    );
  }
}
