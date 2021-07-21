import 'package:flutter/material.dart';

class Order_list extends StatefulWidget {
  @override
  _Order_listState createState() => _Order_listState();
}

class _Order_listState extends State<Order_list> {
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
                Container(
                  width: 120,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {
                      print("กดปุ่มเวลา");
                    },
                    child: Text("16.00",
                        style:
                            TextStyle(fontSize: 25, color: Colors.brown[700])),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.pink[100],
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 15, 10, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("รับจำนวนทั้งหมด :",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  Text("40",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Container(
              height: 200,
              child: ListView(
                shrinkWrap: true,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(30, 20, 30, 0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text("No. 1 : ",
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                            Text("091999999",
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("            - โจ๊กธรรมดา",
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                            Text("10",
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("            - หมู",
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                            Text("1",
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text("No. 2 : ",
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                            Text("091999913",
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("            - โจ๊กธรรมดา",
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                            Text("5",
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text("No. 3 : ",
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                            Text("091999789",
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("            - โจ๊กพิเศษ",
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                            Text("5",
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text("No. 4 : ",
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                            Text("092199789",
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("            - โจ๊กพิเศษ",
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                            Text("10",
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("ว่าง :",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      )),
                  Text("10",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
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
                  print("กดปุ่มเวลา");
                  Navigator.pushNamed(context, 'order_view');
                },
                child: Text("ปิดรับออเดอร์",
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
            Container(
              width: 300,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  print("กดปุ่มเวลา");
                  Navigator.pushNamed(context, 'order_view');
                },
                child: Text("ย้อนกลับ",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.brown[700])),
                style: ElevatedButton.styleFrom(
                  primary: Colors.orange[100],
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
