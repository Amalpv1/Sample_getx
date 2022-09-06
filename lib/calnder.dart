import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';

class Calenderexample extends StatelessWidget {
  const Calenderexample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SfCalendar(
        view:CalendarView.month ,
      ),
    );
  }
}