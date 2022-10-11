import 'package:chat_online/text_composer.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key});

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  Future<void> _sendMessage(String? text) async {
    FirebaseFirestore.instance.collection('messages').add({
      'text': text,
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chat online'),
        elevation: 0,
      ),
      body: TextComposer(_sendMessage),
    );
  }
}
