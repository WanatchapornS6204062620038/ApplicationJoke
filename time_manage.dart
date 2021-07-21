import 'package:flutter/material.dart';

class time_Manage extends StatefulWidget {
  @override
  _time_ManageState createState() => _time_ManageState();
}

class _time_ManageState extends State<time_Manage> {
  double w = 100;
  double h = 50;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ร้านโจ๊กชั้น"),
      ),
      body: Container(
        margin: EdgeInsets.all(20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "การจัดการเวลา",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 15, 10, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "จำนวนจำกัดในเเต่ละรอบ",
                    style: TextStyle(fontSize: 20),
                  ),
                  Container(
                    width: 80,
                    height: 40,
                    child: ElevatedButton(
                      onPressed: () {
                        print("กดปุ่มเวลา");
                      },
                      child: Text("40",
                          style: TextStyle(
                              fontSize: 20, color: Colors.indigo[900])),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.pink[100],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 40, 10, 0),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: w,
                          height: h,
                          child: ElevatedButton(
                            onPressed: () {
                              print("กดปุ่มเวลา");
                            },
                            child: Text("16.00",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.indigo[900])),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.pink[100],
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                        ),
                        Container(
                          width: w,
                          height: h,
                          child: ElevatedButton(
                            onPressed: () {
                              print("กดปุ่มเวลา");
                            },
                            child: Text("16.30",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.indigo[900])),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.pink[100],
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                        ),
                        Container(
                          width: w,
                          height: h,
                          child: ElevatedButton(
                            onPressed: () {
                              print("กดปุ่มเวลา");
                            },
                            child: Text("17.00",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.indigo[900])),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.pink[100],
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: w,
                          height: h,
                          child: ElevatedButton(
                            onPressed: () {
                              print("กดปุ่มเวลา");
                            },
                            child: Text("17.30",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.indigo[900])),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.pink[100],
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                        ),
                        Container(
                          width: w,
                          height: h,
                          child: ElevatedButton(
                            onPressed: () {
                              print("กดปุ่มเวลา");
                            },
                            child: Text("18.00",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.indigo[900])),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.pink[100],
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                        ),
                        Container(
                          width: w,
                          height: h,
                          child: ElevatedButton(
                            onPressed: () {
                              print("กดปุ่มเวลา");
                            },
                            child: Text("18.30",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.indigo[900])),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.pink[100],
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: w,
                        height: h,
                        child: ElevatedButton(
                          onPressed: () {
                            print("กดปุ่มเวลา");
                          },
                          child: Text("19.00",
                              style: TextStyle(
                                  fontSize: 20, color: Colors.indigo[900])),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.pink[100],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ),
                      ),
                      Container(
                        width: w,
                        height: h,
                        child: ElevatedButton(
                          onPressed: () {
                            print("กดปุ่มเวลา");
                          },
                          child: Text("19.30",
                              style: TextStyle(
                                  fontSize: 20, color: Colors.indigo[900])),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.pink[100],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ),
                      ),
                      Container(
                        width: w,
                        height: h,
                        child: ElevatedButton(
                          onPressed: () {
                            print("กดปุ่มเวลา");
                          },
                          child: Text("20.00",
                              style: TextStyle(
                                  fontSize: 20, color: Colors.indigo[900])),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.pink[100],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Spacer(),
            Container(
              width: 300,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  print("ปิดรอบ");
                  Navigator.pushNamed(context, 'order_list');
                },
                child: Text("ปิดรอบ",
                    style: TextStyle(fontSize: 25, color: Colors.indigo[900])),
                style: ElevatedButton.styleFrom(
                  primary: Colors.pink[100],
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
