

import 'package:flutter/material.dart';
import 'package:whatsappp_pro/models/chat_model.dart';
import 'package:whatsappp_pro/pages/chat_detail_page.dart';

class Chatpage extends StatefulWidget {


  @override
  _ChatpageState createState() => _ChatpageState();
}

class _ChatpageState extends State<Chatpage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
          itemCount: chatData.length,
          itemBuilder: (context,i)=> Column(
            children: [
              Divider(
                height: 10.0,
              ),
              ListTile(leading: CircleAvatar(
                backgroundColor: Colors.blueGrey,
                backgroundImage: AssetImage(chatData[i].avatar ?? 'images/noimage.jpg'),
              ),
                title: Text(
                  chatData[i].name,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                  subtitle: Text(
                    chatData[i].message,
                    style: TextStyle(color: Colors.grey,
                    fontSize: 15.0),
                  ),
                trailing: Text(
                  chatData[i].time,
                  style: TextStyle(color: Colors.grey,
                  fontSize: 15.0),
                ),
                onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context)=>ChatDetailPage
                          ()));
                },
                )

            ],
          )
          ),
    );
  }
}
