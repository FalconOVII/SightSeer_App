import 'package:flutter/material.dart';
import 'package:sightseer/chatscreen.dart';

class ChatPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Live Chat"),
      ),
      body: new ChatScreen()
    );
  }
}