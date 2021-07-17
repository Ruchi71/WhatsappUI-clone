
import 'package:flutter/material.dart';

class CallModel{
  final String name;
  final String message;
  final String time;
  final String avatar;
  final Icon callType;

  CallModel({this.name,this.message,this.time,this.avatar,this.callType});
  static Icon callReceived = Icon(
    Icons.call_received,
    size: 18,
    color: Colors.green,
  );
  static Icon callMissed = Icon(
    Icons.call_missed,
    size: 18,
    color: Colors.red,
  );

}
List<CallModel> callData = [
  CallModel(
    name: 'Ruchi',
    time: '10:20',
    callType: CallModel.callReceived,
    avatar: 'images/day.jpg',
  ),
  CallModel(
    name: 'Srishti',
    time: '10:30',
    callType: CallModel.callMissed,
    avatar: 'images/flower.jpg',
  ),
  CallModel(
    name: 'bhaiya',
    time: '10:37',
    callType: CallModel.callReceived,
    avatar: 'images/day.jpg',

  ),
  CallModel(
    name: 'papa',
    time: '9:00',
    callType: CallModel.callMissed,
    avatar: 'images/laugh.jpg',
  ),
  CallModel(
    name: 'mummy',
    time: '11:30',
    callType: CallModel.callReceived,
    avatar: 'images/day.jpg',
  ),
  ];