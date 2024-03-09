import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SelfParking extends StatelessWidget {
  const SelfParking({super.key});

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
                'Self Parking',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        height: 50,
                        width: 50,
                        child: TextButton(
                          style: TextButton.styleFrom(
                            backgroundColor: const Color(0xff080808),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                          onPressed: () {},
                          child: const Text(
                            'T1',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      SizedBox(
                        height: 50,
                        width: 50,
                        child: TextButton(
                          style: TextButton.styleFrom(
                            backgroundColor: const Color(0xffEEEEEE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                          onPressed: () {},
                          child: const Text(
                            'T2',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, bottom: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            SvgPicture.asset('./assets/icons/twowheeler.svg',
                                width: 24, height: 14),
                            const SizedBox(
                              width: 10,
                            ),
                            const Text(
                              'Two wheeler',
                              style: TextStyle(
                                  color: Color(0xff767676),
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        const Row(
                          children: [
                            Text(
                              'AED 50/day',
                              style: TextStyle(
                                  color: Color(0xff080808),
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Icon(
                              Icons.info_outline_rounded,
                              size: 12,
                              color: Color(0xff909090),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, bottom: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            SvgPicture.asset('./assets/icons/car.svg',
                                width: 24, height: 14),
                            const SizedBox(
                              width: 10,
                            ),
                            const Text(
                              'Car Parking',
                              style: TextStyle(
                                  color: Color(0xff767676),
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        const Row(
                          children: [
                            Text(
                              'AED 100/day',
                              style: TextStyle(
                                  color: Color(0xff080808),
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Icon(
                              Icons.info_outline_rounded,
                              size: 12,
                              color: Color(0xff909090),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, bottom: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            SvgPicture.asset('./assets/icons/electriccar.svg',
                                width: 24, height: 14),
                            const SizedBox(
                              width: 10,
                            ),
                            const Text(
                              'Electric Car Parking',
                              style: TextStyle(
                                  color: Color(0xff767676),
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        const Row(
                          children: [
                            Text(
                              'AED 100/day',
                              style: TextStyle(
                                  color: Color(0xff080808),
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Icon(
                              Icons.info_outline_rounded,
                              size: 12,
                              color: Color(0xff909090),
                            )
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
