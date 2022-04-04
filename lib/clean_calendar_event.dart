import 'package:flutter/material.dart';

class CleanCalendarEvent {
  String title;
  String date;
  String formerPrice;
  String discountPrice;
  String quantity;
  String status;
  Color color;
  bool isAllDay;
  bool isDone;
  Image image;

  CleanCalendarEvent(
      {required this.title,
      required this.date,
      required this.formerPrice,
      required this.discountPrice,
      required this.quantity,
      required this.status,
      this.color = Colors.white,
      this.isAllDay = false,
      this.isDone = false,
      required this.image});
}
