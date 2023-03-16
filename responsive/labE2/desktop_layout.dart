import 'package:flutter/material.dart';
import 'package:lab_exercise_1/constant/app_utils.dart';
import 'package:lab_exercise_1/constant/app_utils_two.dart';

class DesktopLayout extends StatefulWidget {
  const DesktopLayout({super.key});

  @override
  State<DesktopLayout> createState() => _DesktopLayoutState();
}

class _DesktopLayoutState extends State<DesktopLayout> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: myBackgroundColor,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
                child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Container(
                width: size.width,
                height: size.height * 0.8,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white.withOpacity(0.3)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            'asset/msu-malaysia-logo-png-png-image-69817.png',
                            width: 100,
                            height: 100,
                            fit: BoxFit.contain,
                          ),
                          const Text(
                            'My Timetable',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.w600),
                          ),
                          Row(
                            children: const [
                              CircleAvatar(
                                child: Icon(Icons.people),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'Muhammad Hassan',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    decoration: TextDecoration.underline),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Table(
                          defaultColumnWidth: FixedColumnWidth(110),
                          defaultVerticalAlignment:
                              TableCellVerticalAlignment.top,
                          children: [
                            TableRow(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Text('DAY'),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('0700 AM')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('0800 AM')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('0900 AM')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('1000 AM')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('1100 AM')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('1200 PM')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('0100 PM')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('0200 PM')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('0300 PM')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('0400 PM')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('0500 PM')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('0600 PM')),
                                      )),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Text('MON'),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.red.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('CCS20803')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.red.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('CCS20803')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.indigo.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('CIT20303')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.indigo.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('CIT20303')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.orange.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('CSE20303')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.pink.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('PEC201')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.pink.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('PEC201')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Text('TUE'),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.orange.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('CSE20303')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.orange.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('CSE20303')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.indigo.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('CIT20303')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.blue.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('CCS20704')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.blueGrey,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('CCS21103')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Text('WED'),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.blue.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('CCS20704')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.blue.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('CCS20704')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Text('THU'),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.blueGrey,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('CCS21103')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.blueGrey,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('CCS21103')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.green.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('CIT20203')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.green.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('CIT20203')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Text(''),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('0700 AM')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('0800 AM')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('0900 AM')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('1000 AM')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('1100 AM')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('1200 PM')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('0100 PM')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('0230 PM')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('0330 PM')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('0430 PM')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('0530 PM')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('0630 PM')),
                                      )),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.deepPurple.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Text('FRI'),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.blue.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('CCS20704')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.blue.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('CCS20704')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.green.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('CIT20203')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.red.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('CCS20803')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.red.shade300,
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('CCS20803')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      color: Colors.white.withOpacity(0.5),
                                      child: const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Center(child: Text('')),
                                      )),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: FittedBox(
                fit: BoxFit.cover,
                child: Container(
                  width: size.width,
                  height: size.height * 0.7,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white.withOpacity(0.3)),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: DataTable(columns: const [
                      DataColumn(label: Text('No')),
                      DataColumn(label: Text('Subject Code')),
                      DataColumn(label: Text('Subject Name')),
                      DataColumn(label: Text('Class Id')),
                      DataColumn(label: Text('Group Id')),
                      DataColumn(label: Text('Group Name')),
                      DataColumn(label: Text('Lecturer')),
                      DataColumn(label: Text('Email')),
                    ], rows: const [
                      DataRow(
                        cells: [
                          DataCell(Text('1')),
                          DataCell(Text('CSE20303')),
                          DataCell(Text('OBJECT ORIENTED ANALYSIS AND DESIGN')),
                          DataCell(Text('CSE203032023020011')),
                          DataCell(Text('01202302000724')),
                          DataCell(Text('FISE+FHLS')),
                          DataCell(Text('Kinn Abass Bakon')),
                          DataCell(Text('kinn_abass@msu.edu.my')),
                        ],
                      ),
                      DataRow(
                        cells: [
                          DataCell(Text('2')),
                          DataCell(Text('CCS20803')),
                          DataCell(Text('WEB PROGRAMMING')),
                          DataCell(Text('CCS20803202302001')),
                          DataCell(Text('01202302000904')),
                          DataCell(Text('ISC+MSG')),
                          DataCell(Text('Rosidah Binti Rosdi')),
                          DataCell(Text('rosidah_rosdi@msu.edu.my')),
                        ],
                      ),
                      DataRow(
                        cells: [
                          DataCell(Text('3')),
                          DataCell(Text('CCS21103')),
                          DataCell(Text('PROGRAMMING LANGUAGES')),
                          DataCell(Text('CCS21103202302001')),
                          DataCell(Text('01202302000914')),
                          DataCell(Text('BCS')),
                          DataCell(Text('Syadia Nabilah Binti Mohd Safuan')),
                          DataCell(Text('syadia_nabilah@msu.edu.my')),
                        ],
                      ),
                      DataRow(
                        cells: [
                          DataCell(Text('4')),
                          DataCell(Text('CCS20704')),
                          DataCell(Text('OBJECT ORIENTED PROGRAMMING')),
                          DataCell(Text('CCS20704202302001')),
                          DataCell(Text('01202302000915')),
                          DataCell(Text('FISE')),
                          DataCell(Text('Saliyah Binti Kahar')),
                          DataCell(Text('saliyah_kahar@msu.edu.my')),
                        ],
                      ),
                      DataRow(
                        cells: [
                          DataCell(Text('5')),
                          DataCell(Text('CIT20203')),
                          DataCell(Text('SOFTWARE PROJECT MANAGEMENT')),
                          DataCell(Text('CIT20203202302001')),
                          DataCell(Text('01202302000947')),
                          DataCell(Text('BBC+BCS+BICT')),
                          DataCell(Text('Haslinda Binti Sutan Ahmad Nawi')),
                          DataCell(Text('haslindasan@msu.edu.my')),
                        ],
                      ),
                      DataRow(
                        cells: [
                          DataCell(Text('6')),
                          DataCell(Text('CIT20303')),
                          DataCell(Text('INFORMATION SYSTEM FOR MANAGEMENT')),
                          DataCell(Text('CIT20303202302001')),
                          DataCell(Text('01202302000949')),
                          DataCell(Text('BBC+BCS+BICT')),
                          DataCell(Text('Haslinda Binti Sutan Ahmad Nawi')),
                          DataCell(Text('haslindasan@msu.edu.my')),
                        ],
                      ),
                      DataRow(
                        cells: [
                          DataCell(Text('7')),
                          DataCell(Text('CCS20803')),
                          DataCell(Text('WEB PROGRAMMING')),
                          DataCell(Text('CCS20803202302001')),
                          DataCell(Text('01202302002359')),
                          DataCell(Text('GROUP D (BCS)')),
                          DataCell(Text('Rosidah Binti Rosdi')),
                          DataCell(Text('rosidah_rosdi@msu.edu.my')),
                        ],
                      ),
                      DataRow(
                        cells: [
                          DataCell(Text('8')),
                          DataCell(Text('CCS20704')),
                          DataCell(Text('OBJECT ORIENTED PROGRAMMING')),
                          DataCell(Text('CCS20704202302001')),
                          DataCell(Text('01202302002361')),
                          DataCell(Text('GROUP D (BCS)')),
                          DataCell(Text('Kevin Loo Teow Aik')),
                          DataCell(Text('kevin_loo@msu.edu.my')),
                        ],
                      ),
                      DataRow(
                        cells: [
                          DataCell(Text('9')),
                          DataCell(Text('PEC201')),
                          DataCell(Text('ORAL COMMUNICATION SKILLS')),
                          DataCell(Text('PEC201202302014')),
                          DataCell(Text('01202302002763')),
                          DataCell(Text('FISE GROUP 4')),
                          DataCell(Text('Baharudin Bin Hamzah')),
                          DataCell(Text('baharudin@msu.edu.my')),
                        ],
                      ),
                    ]),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
