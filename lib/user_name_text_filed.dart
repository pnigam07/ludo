import 'package:flutter/material.dart';

class UsernameTextfiled extends StatelessWidget {
  const UsernameTextfiled({super.key});
  @override
  Widget build(context) {
    return TextFormField(
      decoration: const InputDecoration(
        border: UnderlineInputBorder(),
        labelText: 'Enter your username',
      ),
    );
  }
}
