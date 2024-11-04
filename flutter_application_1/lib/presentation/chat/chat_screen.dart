import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  
  const ChatScreen( {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage("https://static.vecteezy.com/system/resources/thumbnails/001/993/889/small_2x/beautiful-latin-woman-avatar-character-icon-free-vector.jpg"),
          ),
        ),
        title: Text('Harry Mi amor 💗'),
        centerTitle: false,
      ),
    );
  }
}