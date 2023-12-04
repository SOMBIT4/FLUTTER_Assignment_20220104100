import 'package:assignment_20220104100/buttons/buttons.dart';
import 'package:assignment_20220104100/buttons/description.dart';
import 'package:flutter/material.dart';

class ShopPage extends StatelessWidget {
  const ShopPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        elevation: 0,
        toolbarHeight: 60,
        foregroundColor: const Color.fromARGB(255, 228, 13, 13),
        title: const Text(
          'Product Page',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
      ),
      body: Container(
        margin: const EdgeInsets.fromLTRB(20, 40, 20, 50),
        width: 500,
        height: 700,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 195, 144, 249),
          borderRadius: BorderRadius.circular(30),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(20),
                child: Center(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      'lib/images/hp.jpg',
                      width: 300,
                      height: 300,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 5),
              Container(
                padding: const EdgeInsets.only(left: 30),
                child: const Text(
                  'HP Pavilion 15-eg0077TU Core i5 11th Gen 15.6" FHD Laptop',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              //description button
              des(
                  onTap: () =>
                      Navigator.pushNamed(context, '/description_page')),
              const SizedBox(height: 10),
              const Text(
                'Price:                          78,950৳',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
              const SizedBox(height: 10),
              //payment button
              Mybutton(
                onTap: () {},
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.orange[200],
    );
  }
}
