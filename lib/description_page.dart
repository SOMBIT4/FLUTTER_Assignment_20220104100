import 'package:flutter/material.dart';

class des_De extends StatelessWidget {
  const des_De({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        elevation: 15,
        toolbarHeight: 60,
        foregroundColor: const Color.fromARGB(255, 228, 13, 13),
        title: const Text(
          'Description:',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(8),
        child: const SingleChildScrollView(
          child: Column(
            children: [
              Text(
                'HP Pavilion 15-eg0077TU Laptop comes with Intel Core i5-1135G7 Processor (8M Cache, 2.40 GHz up to 4.20 GHz), 8GB DDR4 Ram, 512GB SSD, 15.6" diagonal FHD IPS anti-glare backlit (1920 x 1080) Display, Intel UHD Graphics and Windows 10 Home.  ',
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 15),
              Text(
                'This laptop featured with 3-cell, 41 Wh Li-ion battery, Backlit Keyboard, HP True Vision 720p HD Webcamera with integrated dual array digital microphones.',
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 15),
              Text(
                'Here, Realtek RTL8822CE 802.11a/b/g/n/ac (2x2) Wi-Fi and Bluetooth 5 wireless and networking connectivity are also availble. This laptop also has SuperSpeed USB Type-C 2 SuperSpeed USB Type-A 5Gbps signaling rate AC smart pin, HDMI x 1, 2.0 headphone/microphone combo ports and connectivity. This latest HP Pavilion 15-eg0077TU Laptop has 02 years Limited Warranty (Terms & condition Apply As Per HP).',
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 15),
              Text(
                'This laptop also has SuperSpeed USB Type-C 2 SuperSpeed USB Type-A 5Gbps signaling rate AC smart pin, HDMI x 1, 2.0 headphone/microphone combo ports and connectivity.',
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 15),
              Text(
                'This latest HP Pavilion 15-eg0077TU Laptop has 02 years Limited Warranty (Terms & condition Apply As Per HP).',
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
