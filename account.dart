import 'dart:ui';

import 'package:flutter/material.dart';

class Account extends StatelessWidget {
  double menufontsize = 20;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("ร้านโจ๊กชั้น"),
        ),
        body: Container(
          margin: EdgeInsets.all(40),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "ยอดรวมวันนี้",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 20, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "โจ๊กหมูธรรมดา",
                      style: TextStyle(fontSize: menufontsize),
                    ),
                    Text(
                      "10",
                      style: TextStyle(fontSize: menufontsize),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 20, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "โจ๊กหมูพิเศษ",
                      style: TextStyle(fontSize: menufontsize),
                    ),
                    Text(
                      "10",
                      style: TextStyle(fontSize: menufontsize),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 20, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "โจ๊กหมูธรรมดาใส่ไข่",
                      style: TextStyle(fontSize: menufontsize),
                    ),
                    Text(
                      "10",
                      style: TextStyle(fontSize: menufontsize),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 20, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "โจ๊กหมูพิเศษใส่ไข่",
                      style: TextStyle(fontSize: menufontsize),
                    ),
                    Text(
                      "10",
                      style: TextStyle(fontSize: menufontsize),
                    )
                  ],
                ),
              ),
              Container(
                  margin: EdgeInsets.all(20),
                  child: Center(
                      child: Text(
                    "รวม 40 ถุง / 1700",
                    style: TextStyle(fontSize: menufontsize),
                  ))),
              Spacer(),
              Container(
                width: 500,
                height: 50,
                margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: ElevatedButton(
                  onPressed: () {
                    print("กดปุ่มยืนยัน");
                    Navigator.pushNamed(context, 'time_page');
                  },
                  child: Text("ยืนยัน",
                      style:
                          TextStyle(fontSize: 25, color: Colors.indigo[900])),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.pink[100],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
