import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:untitled5/question_3/screens/user_detail_screen.dart';
import '../../helpers/read_json.dart';
import '../models/user_model.dart';

class Question3Screen extends StatefulWidget {
  const Question3Screen({super.key});

  @override
  State<Question3Screen> createState() => _Question3ScreenState();
}

class _Question3ScreenState extends State<Question3Screen> {
  List<Map<String, dynamic>> id = [];
  @override
  void initState() {
    getUsersId();
    super.initState();
  }

  Future<void> getUsersId() async {
    String json = await readJsonFile('users.json');
    setState(() {
      id = jsonDecode(json).cast<Map<String, dynamic>>();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Question 3'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          child: ListView.separated(
            separatorBuilder: (context, index) => const Divider(),
            itemBuilder: (context, index) => GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => UserDetailScreen(
                        user: UserModel.getUserById(id[index]['id'])!),
                  ),
                );
              },
              child: Text(
                "${id[index]['id']}",
                style: const TextStyle(fontSize: 18),
              ),
            ),
            itemCount: id.length,
          ),
        ),
      ),
    );
  }
}
