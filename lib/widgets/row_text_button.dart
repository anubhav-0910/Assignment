import 'package:flutter/material.dart';

class RowTextButton extends StatelessWidget {
  const RowTextButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        TextButton(
          onPressed: () {},
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color?>(
              const Color(0xff080808),
            ),
            padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
              const EdgeInsets.symmetric(horizontal: 15, vertical: 11),
            ),
          ),
          child: const Text(
            'Transport',
            style: TextStyle(fontSize: 12, color: Colors.white),
          ),
        ),
        TextButton(
          onPressed: () {},
          style: ButtonStyle(
            backgroundColor:
                MaterialStateProperty.all<Color?>(const Color(0xffEEEEEE)),
            padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
              const EdgeInsets.symmetric(horizontal: 15, vertical: 11),
            ),
          ),
          child: const Text(
            'Terminal',
            style: TextStyle(fontSize: 12, color: Colors.black),
          ),
        ),
        TextButton(
          onPressed: () {},
          style: ButtonStyle(
            backgroundColor:
                MaterialStateProperty.all<Color?>(const Color(0xffEEEEEE)),
            padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
              const EdgeInsets.symmetric(horizontal: 15, vertical: 11),
            ),
          ),
          child: const Text(
            'Forex',
            style: TextStyle(fontSize: 12, color: Colors.black),
          ),
        ),
        TextButton(
          onPressed: () {},
          style: ButtonStyle(
            backgroundColor:
                MaterialStateProperty.all<Color?>(const Color(0xffEEEEEE)),
            padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
              const EdgeInsets.symmetric(horizontal: 15, vertical: 11),
            ),
          ),
          child: const Text(
            'Contact Info',
            style: TextStyle(fontSize: 12, color: Colors.black),
          ),
        ),
      ],
    );
  }
}
