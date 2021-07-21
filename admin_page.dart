import "package:flutter/material.dart";

class admin_Page extends StatefulWidget {
  @override
  _admin_Page createState() => _admin_Page();
}

class _admin_Page extends State<admin_Page> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ร้านโจ๊กชั้น"),
      ),
      body: Container(
        margin: EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
              Container(
                child: Text(
                  "เปิดรับออเดอร์",
                  style: TextStyle(fontSize: 35),
                ),
              ),
              Container(
                child: Transform.scale(
                  scale: 2.0,
                  child: Switch(
                    value: isSwitched,
                    onChanged: (value) {
                      setState(() {
                        isSwitched = value;
                        print(isSwitched);
                      });
                    },
                    activeTrackColor: Colors.lightGreenAccent,
                    activeColor: Colors.green,
                  ),
                ),
              ),
            ]),
            SizedBox(height: 10),
            Container(
              child: Align(
                alignment: Alignment.center,
                child: FractionallySizedBox(
                    widthFactor: 0.8,
                    child: ElevatedButton(
                      //ปุ่ม 'จัดการเมนูร้านอาหาร'
                      onPressed: () {
                        Navigator.pushNamed(context, 'menu_page');
                      },
                      style: ElevatedButton.styleFrom(
                          primary: Colors.purple[50],
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10))),
                      child: Text(
                        "จัดการเมนูร้านอาหาร",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    )),
              ),
            ),
            SizedBox(height: 10),
            Container(
              child: Align(
                alignment: Alignment.center,
                child: FractionallySizedBox(
                    widthFactor: 0.8,
                    child: ElevatedButton(
                      //ปุ่ม 'ดูออเดอร์'
                      onPressed: () {
                        Navigator.pushNamed(context, 'order_view');
                      },
                      style: ElevatedButton.styleFrom(
                          primary: Colors.purple[100],
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10))),
                      child: Text(
                        "ดูออเดอร์",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    )),
              ),
            ),
            SizedBox(height: 10),
            Container(
              child: Align(
                alignment: Alignment.center,
                child: FractionallySizedBox(
                    widthFactor: 0.8,
                    child: ElevatedButton(
                      //ปุ่ม 'บัญชี'
                      onPressed: () {
                        Navigator.pushNamed(context, 'account_page');
                      },
                      style: ElevatedButton.styleFrom(
                          primary: Colors.deepPurple[300],
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10))),
                      child: Text(
                        "บัญชี",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    )),
              ),
            ),
            SizedBox(height: 10),
            Container(
                child: Align(
              alignment: Alignment.center,
              child: FractionallySizedBox(
                  widthFactor: 0.8,
                  child: ElevatedButton(
                    //ปุ่ม 'การจัดการเวลา'
                    onPressed: () {
                      Navigator.pushNamed(context, 'time_page');
                    },
                    style: ElevatedButton.styleFrom(
                        primary: Colors.pink[200],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                    child: Text(
                      "การจัดการเวลา",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                  )),
            )),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
