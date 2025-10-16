import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Container(
          alignment: Alignment.center,
          child: const Text(
            "JAMAAH TABLIGH",
            style: TextStyle(color: Colors.white),
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            margin: const EdgeInsets.only(
              top: 20,
              right: 20,
              left: 20,
              bottom: 10,
            ),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(30),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              onPressed:
                  () => launchUrlString(
                    'https://docs.google.com/document/d/1cOHAzDOo2aT4Kh4Kd8eHwbRiZFQl24Vo9BOJwxgumys/edit?usp=sharing',
                  ),
              child: const Text('3 HARI'),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            margin: const EdgeInsets.only(
              top: 10,
              right: 20,
              left: 20,
              bottom: 10,
            ),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(30),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              onPressed: () {},
              child: const Text('40 HARI'),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            margin: const EdgeInsets.only(
              top: 10,
              right: 20,
              left: 20,
              bottom: 10,
            ),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(30),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              onPressed: () {},
              child: const Text('4 BULAN'),
            ),
          ),
        ],
      ),
    );
  }
}
