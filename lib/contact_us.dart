import 'package:flutter/material.dart';

class ContactUs extends StatelessWidget {
  const ContactUs({super.key}) ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("ContactUs")),
      body: const Center(child: Text("ContactUs Content")),
    );
  }
}
