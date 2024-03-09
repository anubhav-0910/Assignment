import 'package:flutter/material.dart';

class TaxiService extends StatelessWidget {
  const TaxiService({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: const Color(0xffFFFFFF),
      elevation: 0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
        side: const BorderSide(
          color: Color(0xffE4E4E4),
          width: 1,
        ),
      ),
      margin: const EdgeInsets.only(
        top: 20,
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 20.0, left: 20, right: 20),
        child: Column(
          children: [
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Taxi Service',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(height: 10),
            GridView.count(
              // for non scrollable grid view
              physics: const NeverScrollableScrollPhysics(),
              crossAxisCount: 3,
              childAspectRatio: (92 / 75),
              crossAxisSpacing: 10.0,
              mainAxisSpacing: 10,
              shrinkWrap: true,
              children: List.generate(
                4,
                (index) {
                  List<String> imagePaths = [
                    './assets/images/uber.png',
                    './assets/images/careem.png',
                    './assets/images/yango.png',
                    './assets/images/blacklane.png',
                  ];
                  return Card(
                    color: const Color(0xffFFFFFF),
                    elevation: 0.1,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                      side: const BorderSide(
                        color: Color.fromARGB(0, 0, 0, 0),
                      ),
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image(
                            image: AssetImage(imagePaths[index]),
                            fit: BoxFit.cover,
                          ),
                          const Text(
                            '\$\$\$\$\$',
                            style: TextStyle(
                                color: Color.fromARGB(255, 181, 180, 180)),
                          ),
                        ]),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
