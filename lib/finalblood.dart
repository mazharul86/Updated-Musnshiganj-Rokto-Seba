import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:munshiganjraktasheba/donor.dart';
import 'package:munshiganjraktasheba/homepage.dart';
import 'package:munshiganjraktasheba/shadow.dart';

//this is our homepage.
//for blood on tap in line no 44 //problem 1, it is not flexible in one line in rorate form
//for ambulance on tap in line no 80 // after adding curve bar it is show a gap between curvebar and body and in rorate form it is scroll under real appbar
//for blood bank on tap in line no 124
//for health tips on tap in line no 164
//for floating action button on tap in line no 20
class Finalblood extends StatelessWidget {
  const Finalblood({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              CustomShadow(
                text: 'Blood Group',
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Column(
                  children: [
                    const Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Select blood group",
                        style: TextStyle(
                            color: Color(0xffDF1010),
                            fontSize: 25,
                            fontFamily: 'Special_Elite'),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            FloatingActionButton(
                              splashColor: const Color(0xffDF1010),
                              backgroundColor: Colors.white,
                              onPressed: () {
                                Get.to(const DonorPageEn());
                              },
                              child: const Text(
                                "A +",
                                style: TextStyle(color: Colors.black),
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            FloatingActionButton(
                              splashColor: const Color(0xffDF1010),
                              backgroundColor: Colors.white,
                              onPressed: () {
                                Get.to(const DonorPageEn());
                              },
                              child: const Text(
                                "A -",
                                style: TextStyle(color: Colors.black),
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            FloatingActionButton(
                              splashColor: const Color(0xffDF1010),
                              backgroundColor: Colors.white,
                              onPressed: () {
                                Get.to(const DonorPageEn());
                              },
                              child: const Text(
                                "B +",
                                style: TextStyle(color: Colors.black),
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            FloatingActionButton(
                              splashColor: const Color(0xffDF1010),
                              backgroundColor: Colors.white,
                              onPressed: () {
                                Get.to(const DonorPageEn());
                              },
                              child: const Text(
                                "B -",
                                style: TextStyle(color: Colors.black),
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            FloatingActionButton(
                              splashColor: const Color(0xffDF1010),
                              backgroundColor: Colors.white,
                              onPressed: () {
                                Get.to(const DonorPageEn());
                              },
                              child: const Text(
                                "O +",
                                style: TextStyle(color: Colors.black),
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            FloatingActionButton(
                              splashColor: const Color(0xffDF1010),
                              backgroundColor: Colors.white,
                              onPressed: () {
                                Get.to(const DonorPageEn());
                              },
                              child: const Text(
                                "O -",
                                style: TextStyle(color: Colors.black),
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            FloatingActionButton(
                              splashColor: const Color(0xffDF1010),
                              backgroundColor: Colors.white,
                              onPressed: () {
                                Get.to(const DonorPageEn());
                              },
                              child: const Text(
                                "AB +",
                                style: TextStyle(color: Colors.black),
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            FloatingActionButton(
                              splashColor: const Color(0xffDF1010),
                              backgroundColor: Colors.white,
                              onPressed: () {
                                Get.to(const DonorPageEn());
                              },
                              child: const Text(
                                "AB -",
                                style: const TextStyle(color: Colors.black),
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 40),
                        TextField(
                          style: const TextStyle(color: Colors.black),
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12),
                              borderSide: const BorderSide(
                                color: const Color(0xffDF1010),
                              ),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12),
                              borderSide: const BorderSide(
                                color: const Color(0xffDF1010),
                              ),
                            ),
                            labelText: 'Location',
                            hintText: "Location",
                            labelStyle: const TextStyle(
                                color: Colors.black, fontSize: 20),
                            hintStyle: const TextStyle(color: Colors.black45),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        RaisedButton(
                          shape: RoundedRectangleBorder(
                            side:
                                const BorderSide(color: Colors.black, width: 1),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                          child: const Text(
                            "  Search Donor  ",
                            style: const TextStyle(
                                color: Colors.white, fontSize: 18),
                          ),
                          onPressed: () {},
                          color: const Color(0xffDF1010),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        FloatingActionButton(
                          onPressed: () {
                            Get.to(const HomePage2());
                          },
                          child: const FaIcon(FontAwesomeIcons.heartbeat),
                          backgroundColor: const Color(0xffc75959),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        const SizedBox(
                          height: 20,
                        )
                      ],
                    ),
                  ],
                ),
              ),

              //here start point
            ],
          ),
        ),
      ),
    );
  }
}
