import 'package:chat_online/chat_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

Future<void> main() async {
  runApp(MyApp());

  await Firebase.initializeApp();

  /* insere um documento no banco de dados
  FirebaseFirestore.instance.collection('mensagens').doc().set({
    'texto': 'Tudo bem',
    'from': 'Bya',
  });
  */

  /* lê o documento que está no banco de dados e o id
  QuerySnapshot snapshot =
      await FirebaseFirestore.instance.collection('mensagens').get();

  snapshot.docs.forEach((d) {
    print(d.data());
    print(d.id);
  });
  */

  /*
  FirebaseFirestore.instance.collection('mensagens').snapshots().listen((dado) {
    dado.docs.forEach((d) {
      print(d.data());
      print(d.id);
    });
  });
  */
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat online',
      debugShowCheckedModeBanner: false,
      home: const ChatScreen(),
      theme: ThemeData(
          primarySwatch: Colors.blue,
          iconTheme: const IconThemeData(
            color: Colors.blue,
          )),
    );
  }
}
