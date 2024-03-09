import 'package:flutter/material.dart';
import './widgets/background_card.dart';
import './widgets/contact_airport.dart';
import './widgets/foreign_exchange.dart';
import './widgets/public_transport.dart';
import './widgets/row_text_button.dart';
import './widgets/self_parking.dart';
import './widgets/taxi_service.dart';
import './widgets/terminal_map.dart';
import './widgets/last_row_buttons.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 0,
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Dubai Airport - DXB',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Dubai .   🇦🇪 United Arab Emirates',
                style: TextStyle(color: Color(0xff909090), fontSize: 12),
              ),
              BackgroundCard(),
              RowTextButton(),
              TaxiService(),
              PublicTransport(),
              SelfParking(),
              TerminalMap(),
              ForeignExchange(),
              ContactAirport(),
              LastRowButtons(),
            ],
          ),
        ),
      ),
    );
  }
}
