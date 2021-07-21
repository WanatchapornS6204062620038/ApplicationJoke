import 'package:flutter/material.dart';

class Order_view extends StatefulWidget {
  @override
  _Order_viewState createState() => _Order_viewState();
}

class _Order_viewState extends State<Order_view> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ร้านโจ๊กชั้น"),
      ),
      body: Container(
        margin: EdgeInsets.only(top: 10, left: 20, right: 10),
        child: Center(
          child: Column(
            children: [
              Text(
                "No. 1",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Container(
                  height: 400,
                  margin: EdgeInsets.all(10),
                  child: ListView(
                    shrinkWrap: true,
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "คุณ : ณเดช",
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "เบอร์ : 091999999",
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                          Text(""),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "โจ๊กหมูธรรมดา",
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                              Text(
                                "10",
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "+ หมู",
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                              Text(
                                "1",
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "ไม่ใส่ผัก ไม่ใส่ตับ",
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "รวมทั้งสิ้น 600 บาท",
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "เวลาในการรับอาหาร 16.00 น.",
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 20),
                            child: Center(
                              child: Image.asset(
                                'image/slipSA.png',
                                height: 600,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )),
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
                  child: Text("เสร็จเเล้ว",
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
                margin: EdgeInsets.only(bottom: 20),
                width: 300,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    print("press");
                    Navigator.pushNamed(context, 'menu_page');
                  },
                  child: Text("ทิ้ง",
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
      ),
    );
  }
}
