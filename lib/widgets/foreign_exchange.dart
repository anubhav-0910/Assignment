import 'package:flutter/material.dart';

class ForeignExchange extends StatefulWidget {
  const ForeignExchange({super.key});

  @override
  State<ForeignExchange> createState() => _ForeignExchangeState();
}

class _ForeignExchangeState extends State<ForeignExchange> {
  var expanded = false;
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
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Foreign exchange',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Theme(
              data: ThemeData(dividerColor: Colors.transparent),
              child: ExpansionTile(
                title: const Text('Travelex',
                    style: TextStyle(
                        color: Color(0xff080808),
                        fontSize: 14,
                        fontWeight: FontWeight.bold)),
                tilePadding: const EdgeInsets.all(0),
                trailing: expanded
                    ? const Icon(Icons.keyboard_arrow_up_rounded)
                    : const Icon(Icons.keyboard_arrow_down_rounded),
                children: const [
                  ListTile(
                    title: Text('''Terminal 3-
Airside Dept Downtown, Concourse B,
Terminal 3, beside Winston Smoking room''',
                        style: TextStyle(
                            color: Color(0xff909090),
                            fontSize: 12,
                            fontWeight: FontWeight.bold)),
                  )
                ],
                onExpansionChanged: (value) {
                  setState(() {
                    expanded = !expanded;
                  });
                },
              ),
            ),
            const Divider(
              color: Color(0xffE4E4E4),
              thickness: 1,
            ),
            Theme(
              data: ThemeData(dividerColor: Colors.transparent),
              child: const ExpansionTile(
                title: Text('Al Ansari Exchange',
                    style: TextStyle(
                        color: Color(0xff080808),
                        fontSize: 14,
                        fontWeight: FontWeight.bold)),
                tilePadding: EdgeInsets.all(0),
                trailing: Icon(Icons.keyboard_arrow_down_rounded),
              ),
            ),
            const Divider(
              color: Color(0xffE4E4E4),
              thickness: 1,
            ),
            Theme(
              data: ThemeData(dividerColor: Colors.transparent),
              child: const ExpansionTile(
                title: Text('Emirates NBD',
                    style: TextStyle(
                        color: Color(0xff080808),
                        fontSize: 14,
                        fontWeight: FontWeight.bold)),
                tilePadding: EdgeInsets.all(0),
                trailing: Icon(Icons.keyboard_arrow_down_rounded),
              ),
            )
          ],
        ),
      ),
    );
  }
}
