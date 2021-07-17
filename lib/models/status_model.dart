
import 'package:flutter/material.dart';

class StatusModel{
  final String name;
  final String time;
  final String avatar;


  StatusModel({this.name,this.time,this.avatar});

}
List<StatusModel> statusData = [
  StatusModel(
    name: 'Ruchi',
    time: '10:20',
    avatar: 'images/day.jpg',
  ),
  StatusModel(
    name: 'Srishti',
    time: '10:30',
    avatar: 'images/flower.jpg',
  ),
  StatusModel(
    name: 'bhaiya',
    time: '10:37',
    avatar: 'images/day.jpg',

  ),
  StatusModel(
    name: 'papa',
    time: '9:00',
    avatar: 'images/laugh.jpg',
  ),
  StatusModel(
    name: 'mummy',
    time: '11:30',
    avatar: 'images/day.jpg',
  ),
];