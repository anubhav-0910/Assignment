import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class PublicTransport extends StatelessWidget {
  const PublicTransport({super.key});

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
      margin: const EdgeInsets.only(top: 20),
      child: Padding(
        padding: const EdgeInsets.only(top: 20.0, left: 20, right: 20),
        child: Column(
          children: [
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Public Transport',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10, bottom: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            SvgPicture.asset('./assets/icons/metro.svg',
                                width: 16, height: 18),
                            const SizedBox(
                              width: 10,
                            ),
                            const Text(
                              'Metro',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            const Text(
                              '6am - 10am',
                              style: TextStyle(
                                  color: Color(0xff909090),
                                  fontSize: 11,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            SvgPicture.asset('./assets/icons/rightarrow.svg',
                                width: 12, height: 11),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const Divider(
                    color: Color(0xffE4E4E4),
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, bottom: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            SvgPicture.asset('./assets/icons/bus.svg',
                                width: 16, height: 18),
                            const SizedBox(
                              width: 10,
                            ),
                            const Text(
                              'Bus',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            const Text(
                              'available 24hrs',
                              style: TextStyle(
                                  color: Color(0xff909090),
                                  fontSize: 11,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            SvgPicture.asset('./assets/icons/rightarrow.svg',
                                width: 12, height: 11),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
