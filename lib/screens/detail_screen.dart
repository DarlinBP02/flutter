import 'package:flutter/material.dart';
import '../constants.dart';
import '../model/email.dart';

class DetailScreen extends StatelessWidget {
  final Email email;

  const DetailScreen({Key? key, required this.email}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(email.subject),
           backgroundColor: Colors.lightBlue,
        ),
        body: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('From: ${email.from}', style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.blue)),
              const SizedBox(height: 10.0),
              const Divider(color: Colors.blue),
              const SizedBox(height: 10.0),
              Text(email.subject, style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              const SizedBox(height: 5.0),
              Text(email.dateTime.toString().substring(0, 16), style: const TextStyle(fontSize: 16, color: Colors.grey)),
              const SizedBox(height: 10.0),
              const Divider(color: Colors.blue),
              const SizedBox(height: 10.0),
              Text(email.body, style: const TextStyle(fontSize: 16)),
            ],
          ),
        ));
  }
}

