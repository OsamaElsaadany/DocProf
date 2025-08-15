import 'package:flutter/material.dart';
import 'package:pro_doc/colors.dart';

class Firstscreen extends StatelessWidget {
  @override
  Widget build(Object context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Profile doctor',
          style: TextStyle(color: AppColors.background),
        ),
        leading: Icon(Icons.arrow_back_ios_new, color: AppColors.background),
        backgroundColor: AppColors.primary,
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          //image
          Padding(padding: EdgeInsets.fromLTRB(10, 5, 10, 2)),
          //image text
          Row(
            children: [
              //image
              ClipOval(
                child: Image.asset(
                  'assets/images/shutterstock_624008096.jpg',
                  height: 100,
                  width: 100,
                  fit: BoxFit.cover,
                ),
              ),

              //texts
              Padding(
                padding: const EdgeInsets.fromLTRB(60, 2, 0, 2),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Dr sayed Abdul-Aziz',
                      style: TextStyle(
                        fontSize: 20,
                        color: AppColors.primary,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text('Eye Special', style: TextStyle(fontSize: 16)),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Icon(Icons.star, color: AppColors.star),
                        SizedBox(width: 5),
                        Text(
                          '3',
                          style: TextStyle(
                            color: Color(0xff979bce),
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 5),
                    Row(
                      children: [
                        Container(
                          child: Icon(Icons.phone),
                          decoration: BoxDecoration(
                            color: AppColors.secondary,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          padding: EdgeInsets.all(5),
                          margin: EdgeInsets.only(right: 10),
                        ),
                        SizedBox(width: 10),
                        Container(
                          child: Icon(Icons.phone),
                          decoration: BoxDecoration(
                            color: AppColors.secondary,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          padding: EdgeInsets.all(5),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          //text
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 5, 10, 0),
            child: Text(
              'About',
              style: TextStyle(
                color: AppColors.textPrimary,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 0, 10, 5),
            child: Text(
              'professor of Eye Special - Former head of the Eye Department, Cairo University',
            ),
          ),
          //icon text
          Container(
            margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: AppColors.secondary,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              children: [
                // ico text1
                Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: AppColors.primary,
                      radius: 15,

                      child: Icon(
                        Icons.local_pharmacy_outlined,
                        color: AppColors.background,
                        size: 22,
                      ),
                    ),
                    SizedBox(width: 15),
                    Text(
                      'Cleopatra hospital',
                      style: TextStyle(
                        color: AppColors.textPrimary,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 5),
                // ico text2
                Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: AppColors.primary,
                      radius: 15,

                      child: Icon(
                        Icons.access_time,
                        color: AppColors.background,
                        size: 22,
                      ),
                    ),
                    SizedBox(width: 15),
                    Text(
                      '10 - 19',
                      style: TextStyle(
                        color: AppColors.textPrimary,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 5),

                // ico text3
                Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: AppColors.primary,
                      radius: 15,
                      child: Icon(
                        Icons.location_on,
                        color: AppColors.background,
                        size: 22,
                      ),
                    ),
                    SizedBox(width: 15),
                    Text(
                      '2 Gamaa street, Giza',
                      style: TextStyle(
                        color: AppColors.textPrimary,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 5),
          Divider(
            indent: 70,
            endIndent: 70,
            color: Color(0xff9b9aa1),
            thickness: 2, // line thickness
          ),
          //icon text
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 2, 10, 0),
            child: Text(
              'Contact Info',
              style: TextStyle(
                color: AppColors.textPrimary,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: AppColors.secondary,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              children: [
                // ico text1
                Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: AppColors.primary,
                      radius: 15,

                      child: Icon(
                        Icons.mail_sharp,
                        color: AppColors.background,
                        size: 22,
                      ),
                    ),
                    SizedBox(width: 15),
                    Text(
                      'dr@6.com',
                      style: TextStyle(
                        color: AppColors.textPrimary,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 5),
                // ico text2
                Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: AppColors.primary,
                      radius: 15,

                      child: Icon(
                        Icons.call,
                        color: AppColors.background,
                        size: 22,
                      ),
                    ),
                    SizedBox(width: 15),
                    Text(
                      '01030445676',
                      style: TextStyle(
                        color: AppColors.textPrimary,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 5),

                // ico text3
                Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: AppColors.primary,
                      radius: 15,
                      child: Icon(
                        Icons.call,
                        color: AppColors.background,
                        size: 22,
                      ),
                    ),
                    SizedBox(width: 15),
                    Text(
                      '01100848369',
                      style: TextStyle(
                        color: AppColors.textPrimary,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 5),
          //icn btn
          SizedBox(
            height: 50,
            width: double.infinity,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: AppColors.btn,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              onPressed: () {},
              child: Text(
                'Chat with Dr .Sayed',
                style: TextStyle(color: AppColors.background, fontSize: 16),
              ),
            ),
          ),
          //btn
          SizedBox(height: 5),
          SizedBox(
            height: 50,
            width: double.infinity,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: AppColors.primary,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              onPressed: () {},
              child: Text(
                'Book an Appointment',
                style: TextStyle(color: AppColors.background, fontSize: 16),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
