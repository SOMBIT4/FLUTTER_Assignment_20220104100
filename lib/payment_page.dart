import 'package:flutter/material.dart';

class pay extends StatefulWidget {
  const pay({super.key});

  @override
  State<pay> createState() => _payState();
}

class _payState extends State<pay> {
  String _dropdownvalue = "Black";
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        elevation: 10,
        toolbarHeight: 60,
        foregroundColor: const Color.fromARGB(255, 228, 13, 13),
        title: const Text(
          'Payment method',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.fromLTRB(20, 10, 20, 60),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(height: 5),
                const Text(
                  'Select Laptop Colour: ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                const SizedBox(height: 120),
                DropdownButton(
                  items: const [
                    DropdownMenuItem(
                        child: Text("Black", style: TextStyle(fontSize: 30)),
                        value: "Black"),
                    DropdownMenuItem(
                        child: Text("Grey", style: TextStyle(fontSize: 30)),
                        value: "Grey"),
                    DropdownMenuItem(
                        child: Text("White", style: TextStyle(fontSize: 30)),
                        value: "White"),
                  ],
                  onChanged: (value) {
                    setState(() {
                      _dropdownvalue = value!;
                    });
                  },
                  value: _dropdownvalue,
                  borderRadius: BorderRadius.circular(20),
                ),
                //bkash
                const SizedBox(
                  height: 150,
                ),
                Container(
                  width: size.width,
                  height: 70,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 4,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: GestureDetector(
                    onTap: () => Navigator.pushNamed(context, '/competition'),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                            onTap: () =>
                                Navigator.pushNamed(context, '/competition'),
                            child: const Row(
                              children: [
                                SizedBox(width: 5),
                                Icon(Icons.circle_rounded),
                                SizedBox(width: 5),
                                Text(
                                  'Bkash',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 30),
                                ),
                              ],
                            ),
                          ),
                          Image.asset(
                            'lib/images/bkash.png',
                            width: 100,
                            height: 100,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                //nagad
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: size.width,
                  height: 70,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 4,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: GestureDetector(
                    onTap: () => Navigator.pushNamed(context, '/competition'),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                            onTap: () =>
                                Navigator.pushNamed(context, '/competition'),
                            child: const Row(
                              children: [
                                SizedBox(width: 5),
                                Icon(Icons.circle_rounded),
                                SizedBox(width: 5),
                                Text(
                                  'Nagad',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 30),
                                ),
                              ],
                            ),
                          ),
                          Image.asset(
                            'lib/images/nagad.png',
                            width: 100,
                            height: 100,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                //paypal
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: size.width,
                  height: 70,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 4,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: GestureDetector(
                    onTap: () => Navigator.pushNamed(context, '/competition'),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Row(
                            children: [
                              SizedBox(width: 5),
                              Icon(Icons.circle_rounded),
                              SizedBox(width: 5),
                              Text(
                                'PayPal',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 30),
                              ),
                            ],
                          ),
                          Image.asset(
                            'lib/images/paypal.png',
                            width: 100,
                            height: 100,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                //visacard
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: size.width,
                  height: 70,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 4,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: GestureDetector(
                    onTap: () => Navigator.pushNamed(context, '/competition'),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Row(
                            children: [
                              SizedBox(width: 5),
                              Icon(Icons.circle_rounded),
                              SizedBox(width: 5),
                              Text(
                                'Visa-card',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 30),
                              ),
                            ],
                          ),
                          Image.asset(
                            'lib/images/visa.png',
                            width: 100,
                            height: 100,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      )),
    );
  }
}
