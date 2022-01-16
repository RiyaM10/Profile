import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyProfile extends StatelessWidget {
  const MyProfile ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Profile",style: GoogleFonts.poppins(
          fontWeight: FontWeight.w100
        ),),
      ), 
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: Colors.white,
            height: 100,
           
            child: Text("Riya Miranda",style: GoogleFonts.poppins(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              color: Colors.black,
            ),),
            alignment: Alignment.center,
          ),
          Container(
             height: 100,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.red,
                image: DecorationImage(
                  image: AssetImage("assests/ppic.jpeg"),fit:BoxFit.fill
                ),
              ),
              alignment: Alignment.center,
          ),
          Container(
            color: Colors.white,
            height: 80,
            child: Text("Name: Riya Miranda",style: GoogleFonts.poppins(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              color: Colors.black,
            ),),
            alignment: Alignment.center,
          ),
          Container(
            color: Colors.white,
            height: 60,
            child: Text("Email: riyamiranda2002@gmail.com",style: GoogleFonts.poppins(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              color: Colors.black,
            ),),
            alignment: Alignment.center,
          ),
          Container(
            color: Colors.white,
            height: 60,
            child: Text("USN: 4MT20IS032",style: GoogleFonts.poppins(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              color: Colors.black,
            ),),
            alignment: Alignment.center,
          ),
          Container(
            color: Colors.white,
            height: 60,
            child: Text("Age: 19",style: GoogleFonts.poppins(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              color: Colors.black,
            ),),
            alignment: Alignment.center,
          )
        ],
      ),      
    );                             
  }
}