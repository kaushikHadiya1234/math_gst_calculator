import 'package:flutter/material.dart';

class Gst extends StatefulWidget {
  const Gst({Key? key}) : super(key: key);

  @override
  State<Gst> createState() => _GstState();
}

class _GstState extends State<Gst> {
  bool n1 = false;
  bool n2 = false;
  bool n3 = false;
  bool n4 = false;
  bool n5 = false;

  dynamic no = "";
  //double no1 =0;
  double f =0;
  dynamic per;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 20),
          Price('ORIGINAL PRICE', "$no"),
          SizedBox(height: 20),
          Container(
            height: 25,
            width: double.infinity,
            color: Color(0xffEEEEEE),
            child: Center(
              child: Text(
                "GST",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          ),
          Container(
            height: 40,
            width: double.infinity,
            alignment: Alignment.center,
            color: Color(0xffEEEEEE),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                    onTap: () {
                      setState(() {
                        n1 = true;
                        n2 = false;
                        n3 = false;
                        n4 = false;
                        n5 = false;
                        per = 0.03;

                        f = (double.parse(no) * 0.03)+double.parse(no);
                      });
                    },
                    child: Number(3, n1)),
                InkWell(
                    onTap: () {
                      setState(() {
                        n1 = false;
                        n2 = true;
                        n3 = false;
                        n4 = false;
                        n5 = false;
                        per = 0.05;

                        f = (double.parse(no)*0.05)+double.parse(no);
                      });
                    },
                    child: Number(5, n2)),
                InkWell(
                    onTap: () {
                      setState(() {
                        n1 = false;
                        n2 = false;
                        n3 = true;
                        n4 = false;
                        n5 = false;
                        per = 0.12;
                        f = (double.parse(no)*0.12)+double.parse(no);
                      });
                    },
                    child: Number(12, n3)),
                InkWell(
                    onTap: () {
                      setState(() {
                        n1 = false;
                        n2 = false;
                        n3 = false;
                        n4 = true;
                        n5 = false;
                        per = 0.18;
                        f = (double.parse(no)*0.18)+double.parse(no);
                      });
                    },
                    child: Number(18, n4)),
                InkWell(
                    onTap: () {
                      setState(() {
                        n1 = false;
                        n2 = false;
                        n3 = false;
                        n4 = false;
                        n5 = true;
                        per = 0.28;
                        f = (double.parse(no)*0.28)+double.parse(no);
                        // print(f);
                      });
                    },
                    child: Number(28, n5)),
              ],
            ),
          ),
          SizedBox(height: 20),
          Price('FINAL PRICE',"$f" ),
          SizedBox(height: 20),
          Container(
            height: 70,
            width: 350,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Color(0xffEEEEEE),
            ),
            child: Column(
              children: [
                SizedBox(height: 10),
                Text(
                  "CGST/SGST",
                  style: TextStyle(fontSize: 30),
                ),
                Text(
                  "25",
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Expanded(
            child: Container(
              height: 300,
              width: double.infinity,
              color: Colors.pink[100],
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height: double.infinity,
                      width: 400,
                      color: Color(0xffFFFFFF),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Expanded(
                                child: InkWell(
                                    onTap :(){
                                      setState(() {
                                        no += "7";
                                      });
                                    },
                                    child: Num("7")),
                              ),
                              Expanded(
                                child: InkWell(
                                    onTap :(){
                                      setState(() {
                                        no += "8";
                                      });
                                    },
                                    child: Num("8")),
                              ),
                              Expanded(
                                child: InkWell(
                                    onTap :(){
                                      setState(() {
                                        no += "9";
                                      });
                                    },
                                    child: Num("9")),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: InkWell(
                                    onTap :(){
                                      setState(() {
                                        no += "4";
                                      });
                                    },
                                    child: Num("4")),
                              ),
                              Expanded(
                                child: InkWell(
                                    onTap :(){
                                      setState(() {
                                        no += "5";
                                      });
                                    },
                                    child: Num("5")),
                              ),
                              Expanded(
                                child: InkWell(
                                    onTap :(){
                                      setState(() {
                                        no += "6";
                                      });
                                    },
                                    child: Num("6")),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: InkWell(
                                    onTap :(){
                                      setState(() {
                                        no += "1";
                                        print(f);
                                      });
                                    },
                                    child: Num("1")),
                              ),
                              Expanded(
                                child: InkWell(
                                    onTap :(){
                                      setState(() {
                                        no += "2";
                                      });
                                    },
                                    child: Num("2")),
                              ),
                              Expanded(
                                child: InkWell(
                                    onTap :(){
                                      setState(() {
                                        no += "3";
                                      });
                                    },
                                    child: Num("3")),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: InkWell(
                                    onTap :(){
                                      setState(() {
                                        no += "00";
                                      });
                                    },
                                    child: Num("00")),
                              ),
                              Expanded(
                                child: InkWell(
                                    onTap :(){
                                      setState(() {
                                        no += "0";
                                      });
                                    },
                                    child: Num("0")),
                              ),
                              Expanded(
                                child: InkWell(
                                    onTap :(){
                                      setState(() {
                                        no += ".";
                                      });
                                    },
                                    child: Num(".")),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: double.infinity,
                    width: 100,
                    color: Color(0xffFFFFFF),
                    child: Column(
                      children: [
                        SizedBox(height: 10),
                        Expanded(
                          child: InkWell(
                            onTap: () {
                              setState(() {
                                no = "";
                                f = 0;
                              });
                            },
                            child: Button(
                                Text(
                              "AC",
                              style: TextStyle(fontSize: 20, color: Colors.white),
                            )),
                          ),
                        ),
                        SizedBox(height: 10),
                        Expanded(
                          child: InkWell(
                            onTap: () {
                              setState(() {
                                int press =1;
                                String temp = no;
                                no="";

                                for(int i=0;i<temp.length-press;i++)
                                  {
                                    no+=temp[i];
                                  }
                                temp=no;

                                f=(double.parse(temp)*per)+double.parse(no);
                              });
                            },
                            child: Button(
                              Icon(
                                Icons.backspace,
                                size: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget Price(String pr, dynamic value) {
    return Container(
      height: 30,
      width: double.infinity,
      color: Color(0xffEEEEEE),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "$pr",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text(
              "${value} Rs.",
              style: TextStyle(
                fontSize: 20,
              ),
            ),

          ],
        ),
      ),
    );
  }

  Widget Number(double n, bool click) {
    return Container(
      height: 40,
      width: 70,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: click ? Colors.cyan : Color(0x54B7B6B6),
      ),
      child: Text(
        "${n}%",
        style: TextStyle(
          fontSize: 25,
        ),
      ),
    );
  }

  Widget Num(String a) {
    return Container(
      height: 100,
      width: 100,
      alignment: Alignment.center,
      child: Text(
        "$a",
        style: TextStyle(
          fontSize: 30,
        ),
      ),
    );
  }

  Widget Button(Widget w) {
    return Container(
      height: 100,
      width: 80,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40),
        color: Color(0xffFF6B00),
      ),
      child: w,
    );
  }
}
