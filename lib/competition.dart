import 'package:assignment_20220104100/buttons/exit.dart';
import 'package:flutter/material.dart';

class confirm extends StatelessWidget {
  const confirm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            const SizedBox(height: 50),
            Center(
              child: Image.asset('lib/images/com.png'),
            ),
            exit(
              onTap: () => Navigator.pushNamed(context, '/shop_page'),
            )
          ],
        ),
      ),
    );
  }
}
