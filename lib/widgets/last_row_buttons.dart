import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class LastRowButtons extends StatelessWidget {
  const LastRowButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
                minimumSize: const Size(165, 48),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                foregroundColor: const Color(0xffFFFFFF),
                backgroundColor: const Color(0xff080808),
                textStyle:
                    const TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SvgPicture.asset(
                  './assets/icons/dir1.svg',
                  width: 18,
                  height: 18,
                ),
                SizedBox(width: 10),
                const Text('Get direction'),
              ],
            ),
          ),
          TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
                minimumSize: const Size(157, 48),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                foregroundColor: const Color(0xffFFFFFF),
                backgroundColor: const Color(0xff080808),
                textStyle:
                    const TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SvgPicture.asset(
                  './assets/icons/call1.svg',
                  width: 18,
                  height: 18,
                ),
                const SizedBox(width: 10),
                const Text('Call airport'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
