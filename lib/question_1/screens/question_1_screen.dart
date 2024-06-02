import 'dart:convert';

import 'package:flutter/material.dart';

import '../../helpers/read_json.dart';
import '../../widgets/default_button.dart';
import '../helpers/date_helper.dart';
import '../models/ai_model/company_model.dart';
import '../models/freezed/company_model.dart';
import '../models/json_serializable/company_model.dart';
import '../models/manual_modeling/company_model.dart';

class Question1Screen extends StatefulWidget {
  const Question1Screen({super.key});

  @override
  State<Question1Screen> createState() => _Question1ScreenState();
}

class _Question1ScreenState extends State<Question1Screen> {
  dynamic company;
  String modelType = 'Freezed';
  String dropDownValue = 'test1.json';
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Question 1'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: DefaultButton(
                    onPressed: () async {
                      String jsonString = await readJsonFile(dropDownValue);
                      setState(() {
                        modelType = 'Freezed';
                        company = FreezedCompanyModel.fromJson(
                            jsonDecode(jsonString)['company']);
                      });
                    },
                    label: 'Freezed',
                  ),
                ),
                const SizedBox(
                  width: 2,
                ),
                Expanded(
                  child: DefaultButton(
                    onPressed: () async {
                      String jsonString = await readJsonFile(dropDownValue);
                      setState(() {
                        modelType = 'Json Serializable';
                        company = JsonCompanyModel.fromJson(
                            jsonDecode(jsonString)['company']);
                      });
                    },
                    label: 'Json Serializable',
                  ),
                ),
                const SizedBox(
                  width: 2,
                ),
                DropdownButton(
                  dropdownColor: Colors.blueGrey,
                  focusColor: Colors.blueGrey,
                  value: dropDownValue,
                  items: const [
                    DropdownMenuItem(
                      value: 'test1.json',
                      child: Text('test1'),
                    ),
                    DropdownMenuItem(
                      value: 'test2.json',
                      child: Text('test2'),
                    ),
                  ],
                  onChanged: (value) {
                    setState(() {
                      dropDownValue = value!;
                    });
                  },
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: DefaultButton(
                    onPressed: () async {
                      String jsonString = await readJsonFile(dropDownValue);
                      setState(() {
                        modelType = 'Manual';
                        company = ManualCompanyModel.fromJson(
                            jsonDecode(jsonString)['company']);
                      });
                    },
                    label: 'Manual',
                  ),
                ),
                const SizedBox(
                  width: 2,
                ),
                Expanded(
                  child: DefaultButton(
                    onPressed: () async {
                      String jsonString = await readJsonFile(dropDownValue);
                      setState(() {
                        modelType = 'Ai';
                        company =
                            AiCompanyModel.fromJson(jsonDecode(jsonString));
                      });
                    },
                    label: 'Ai',
                  ),
                ),
              ],
            ),
            company != null
                ? Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Company Details Using $modelType',
                        style: const TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        'is active : ${company.isActive}',
                      ),
                      Text('name : ${company.name}'),
                      company.address != null
                          ? RichText(
                              text: TextSpan(
                                children: [
                                  const TextSpan(
                                    text: 'Company Address\n',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.red,
                                    ),
                                  ),
                                  TextSpan(
                                    text:
                                        'streen : ${company.address.street}\n',
                                    style: const TextStyle(
                                      color: Colors.black,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'city : ${company.address.city}\n',
                                    style: const TextStyle(
                                      color: Colors.black,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'state : ${company.address.state}\n',
                                    style: const TextStyle(
                                      color: Colors.black,
                                    ),
                                  ),
                                  TextSpan(
                                    text:
                                        'postalCode : ${company.address.postalCode}\n',
                                    style: const TextStyle(
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          : const SizedBox(),
                      Text(
                        'established : ${DateHelper.getDate(company.established)}',
                      ),
                      ListView.builder(
                        itemBuilder: (context, index) => Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Department Number $index',
                              style: const TextStyle(
                                fontSize: 18,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                                'dept id : ${company.departments[index].deptId}'),
                            Text('name : ${company.departments[index].name}'),
                            Text(
                                'manager : ${company.departments[index].manager}'),
                            Text(
                                'budget : ${company.departments[index].budget}'),
                            Text('year : ${company.departments[index].year}'),
                            Text(
                                'mettingTime : ${company.departments[index].meetingTime}'),
                          ],
                        ),
                        shrinkWrap: true,
                        itemCount: company.departments.length,
                      ),
                    ],
                  )
                : Container(),
          ],
        ),
      ),
    );
  }
}
