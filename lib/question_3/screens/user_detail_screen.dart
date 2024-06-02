import 'package:flutter/material.dart';

import '../models/user_model.dart';


class UserDetailScreen extends StatelessWidget {
  const UserDetailScreen({super.key, required this.user});
  final UserModel user;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(user.fullName),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: Column(
          children: [
            Image.network(user.image),

            const Text(
              'about',
              style: TextStyle(fontSize: 18),
            ),
            Text(user.about),

            const Text(
              'email',
              style: TextStyle(fontSize: 18),
            ),
            Text(user.email),
          ],
        ),
      ),
    );
  }
}
