import 'package:flutter/material.dart';
import 'package:flutter_application_1/practice_project_page2.dart';

class Welcomscreen extends StatelessWidget {
  const Welcomscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2C2B34),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 20, width: 0),
            SizedBox(
              height: 595,
              width: 700,
              child: Image.asset('assets/car_image.png', fit: BoxFit.fitWidth),
            ),
            SizedBox(height: 0),

            Container(
              height: 156,
              width: 700,
              color: Colors.transparent,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                    alignment: AlignmentDirectional.topStart,
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 24),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Premium cars.\nEnjoy the luxury',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 45.20,
                              fontFamily: 'Barlow',
                              fontWeight: FontWeight.w700,
                              height: 1.20,
                            ),
                            textAlign: TextAlign.left,
                          ),

                          SizedBox(width: 0, height: 12),

                          Text(
                            'Premium and prestige car daily rental.\nExperience the thrill at a lower price',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: const Color(0xFF8E8E8E),
                              fontSize: 20,
                              fontFamily: 'Barlow',
                              fontWeight: FontWeight.w400,
                              height: 1.40,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 22, width: 0),
            Container(
              width: 327,
              height: 60,
              margin: EdgeInsets.only(top: 21, bottom: 50),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Pagemain()),
                  );
                },
                child: Text(
                  'Let\'s Go',
                  style: TextStyle(
                    color: const Color(0xFF2C2B34),
                    fontSize: 20,
                    fontFamily: 'Barlow',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
