import 'package:flutter/material.dart';

class CleanCalendarEvent {
  String title;
  String description;
  String location;
  String status;
  Color color;
  bool isAllDay;
  bool isDone;
  ImageProvider image;

  CleanCalendarEvent(
      {required this.title,
      required this.description,
      this.location = '',
      required this.status,
      this.color = Colors.white,
      this.isAllDay = false,
      this.isDone = false,
      required this.image});
}
