import 'package:flutter/material.dart';

class menu_manage extends StatefulWidget {
  @override
  _menu_manageState createState() => _menu_manageState();
}

class _menu_manageState extends State<menu_manage> {
  int liver_prize = 20, egg_prize = 7, preEgg_prize = 15, pork_prize = 20;
  // int liver_prize = 20;
  // int egg_prize = 7;
  // int preEgg_prize = 15;

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
            Center(
              child: Text(
                "จัดการเมนู",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              height: 400,
              child: ListView(
                shrinkWrap: true,
                children: [
                  Container(
                      margin: EdgeInsets.all(10),
                      child: Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(children: [
                            TableCell(
                                child: Container(
                              color: Colors.blue,
                              height: 30,
                              child: Row(
                                children: [
                                  Text(
                                    ' เมนู',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            )),
                            TableCell(
                                child: Container(
                              color: Colors.blue,
                              height: 30,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    'ราคา ',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            )),
                          ]),
                          TableRow(children: [
                            TableCell(
                                child: Container(
                              height: 30,
                              child: Row(
                                children: [
                                  Text(
                                    ' หมู',
                                    style: TextStyle(
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                            )),
                            TableCell(
                                child: Container(
                              height: 30,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  FlatButton(
                                      minWidth: 0,
                                      onPressed: () {
                                        if (pork_prize > 0) {
                                          setState(() {
                                            pork_prize--;
                                          });
                                        }
                                      },
                                      child: Text("-")),
                                  Text(
                                    '$pork_prize',
                                    style: TextStyle(
                                      fontSize: 18,
                                    ),
                                  ),
                                  FlatButton(
                                      minWidth: 0,
                                      onPressed: () {
                                        setState(() {
                                          pork_prize++;
                                        });
                                      },
                                      child: Text("+")),
                                ],
                              ),
                            )),
                          ]),
                          TableRow(children: [
                            TableCell(
                                child: Container(
                              height: 30,
                              child: Row(
                                children: [
                                  Text(
                                    ' ตับ',
                                    style: TextStyle(
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                            )),
                            TableCell(
                                child: Container(
                              height: 30,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  FlatButton(
                                      minWidth: 0,
                                      onPressed: () {
                                        if (liver_prize > 0) {
                                          setState(() {
                                            liver_prize--;
                                          });
                                        }
                                      },
                                      child: Text("-")),
                                  Text(
                                    '$liver_prize',
                                    style: TextStyle(
                                      fontSize: 18,
                                    ),
                                  ),
                                  FlatButton(
                                      minWidth: 0,
                                      onPressed: () {
                                        setState(() {
                                          liver_prize++;
                                        });
                                      },
                                      child: Text("+")),
                                ],
                              ),
                            )),
                          ]),
                          TableRow(children: [
                            TableCell(
                                child: Container(
                              height: 30,
                              child: Row(
                                children: [
                                  Text(
                                    ' ไข่ไก่',
                                    style: TextStyle(
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                            )),
                            TableCell(
                                child: Container(
                              height: 30,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  FlatButton(
                                      minWidth: 0,
                                      onPressed: () {
                                        if (egg_prize > 0) {
                                          setState(() {
                                            egg_prize--;
                                          });
                                        }
                                      },
                                      child: Text("-")),
                                  Text(
                                    '$egg_prize',
                                    style: TextStyle(
                                      fontSize: 18,
                                    ),
                                  ),
                                  FlatButton(
                                      minWidth: 0,
                                      onPressed: () {
                                        setState(() {
                                          egg_prize++;
                                        });
                                      },
                                      child: Text("+")),
                                ],
                              ),
                            )),
                          ]),
                          TableRow(children: [
                            TableCell(
                                child: Container(
                              height: 30,
                              child: Row(
                                children: [
                                  Text(
                                    ' ไข่เยี่ยวม้า',
                                    style: TextStyle(
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                            )),
                            TableCell(
                                child: Container(
                              height: 30,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  FlatButton(
                                      minWidth: 0,
                                      onPressed: () {
                                        if (preEgg_prize > 0) {
                                          setState(() {
                                            preEgg_prize--;
                                          });
                                        }
                                      },
                                      child: Text("-")),
                                  Text(
                                    '$preEgg_prize',
                                    style: TextStyle(
                                      fontSize: 18,
                                    ),
                                  ),
                                  FlatButton(
                                      minWidth: 0,
                                      onPressed: () {
                                        print("++");
                                        setState(() {
                                          preEgg_prize++;
                                        });
                                      },
                                      child: Text("+")),
                                ],
                              ),
                            )),
                          ]),
                        ],
                      )),
                ],
              ),
            ),
            Spacer(),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              width: 300,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  print("press");
                  Navigator.pushNamed(context, 'menu_page');
                },
                child: Text("ยืนยัน",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.indigo[900])),
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
    );
  }
}
