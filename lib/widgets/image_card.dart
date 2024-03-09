import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ImageCard extends StatelessWidget {
  const ImageCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 166,
      left: 10,
      right: 10,
      bottom: 20,
      child: Card(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 15.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SvgPicture.asset(
                        './assets/icons/cloud.svg',
                        width: 16,
                        height: 16,
                      ),
                      const Text('19 C', style: TextStyle(fontSize: 16)),
                      const Text('Cloudy',
                          style: TextStyle(
                              fontSize: 11, color: Color(0xff909090))),
                    ],
                  ),
                  Column(
                    children: [
                      SvgPicture.asset('./assets/icons/calander.svg'),
                      const Text('30 Jan', style: TextStyle(fontSize: 16)),
                      const Text('Mon',
                          style: TextStyle(
                              fontSize: 11, color: Color(0xff909090))),
                    ],
                  ),
                  Column(
                    children: [
                      SvgPicture.asset('./assets/icons/time.svg'),
                      const Text('8:45 PM', style: TextStyle(fontSize: 16)),
                      const Text('GMT+4',
                          style: TextStyle(
                              fontSize: 11, color: Color(0xff909090))),
                    ],
                  ),
                  Column(
                    children: [
                      SvgPicture.asset('./assets/icons/currency.svg'),
                      const Text('AED', style: TextStyle(fontSize: 16)),
                      const Text('1\$ = 3.67 AED',
                          style: TextStyle(
                              fontSize: 11, color: Color(0xff909090))),
                    ],
                  ),
                ],
              ),
              const Divider(
                color: Color(0xff909090),
                thickness: 0.3,
              ),
              IntrinsicHeight(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        SvgPicture.asset('./assets/icons/direction.svg',
                            width: 15, height: 15),
                        const SizedBox(
                          width: 8,
                        ),
                        const Text(
                          'Get direction',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    const VerticalDivider(
                      color: Color(0xff909090),
                      thickness: 0.3,
                    ),
                    Row(
                      children: [
                        SvgPicture.asset(
                          './assets/icons/call.svg',
                          height: 15,
                          width: 15,
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        const Text(
                          'Call airport',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
