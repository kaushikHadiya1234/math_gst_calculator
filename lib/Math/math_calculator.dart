import 'package:flutter/material.dart';

class Math extends StatefulWidget {
  const Math({Key? key}) : super(key: key);

  @override
  State<Math> createState() => _MathState();
}

class _MathState extends State<Math> {


  String n = "";
  double? answer=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 250,
            width: double.infinity,
            alignment: Alignment.bottomRight,
            //color: Color(0xffFFFFFF),
            color: Colors.red[100],
            child: Column(
              children: [
                Container(
                  height: 125,
                  width: double.infinity,
                  alignment: Alignment.centerRight,
                  color: Color(0xffFFFFFF),
                  child: Text("$n",style: TextStyle(
                    fontSize: 40,
                    color: Color(0xff8D8D8D),
                  ),),
                ),
                Container(
                  height: 125,
                  width: double.infinity,
                  alignment: Alignment.centerRight,
                  color: Color(0xffFFFFFF),
                  child: Text("$answer",style: TextStyle(
                    fontSize: 50,
                    color: Color(0xff2E2D32),
                  ),),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              height: 400,
              width: double.infinity,
              // color: Color(0xffFFFFFF),
              color: Colors.purple[100],
              child: Column(
                children: [
                  Container(
                    height: 100,
                    width: double.infinity,
                    color: Color(0xffFFFFFF),
                    child: Row(
                      children: [
                       InkWell(
                         onTap : (){
                           setState(() {
                             n = "";
                             answer=0;
                           });
                         },
                         child: Container(
                           height: 50,
                           width: 200,
                           alignment: Alignment.center,
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(30),
                             color: Color(0xffFF5A66),
                           ),
                           child: Text("AC",style: TextStyle(
                             fontSize: 20,
                             color: Colors.white,
                           ),),
                         ),
                       ),
                        Expanded(
                          child: InkWell(
                              onTap: () {
                                setState(() {
                                  n += "%" ;
                                });
                              },
                              child: Number1("%")),
                        ),
                        Expanded(
                          child: InkWell(
                              onTap :() {
                                setState(() {
                                  n += "/" ;
                                });
                              },
                              child: Number2("/")),
                        ),

                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 100,
                      width: double.infinity,
                      color: Color(0xffFFFFFF),
                      child: Column(
                        children: [
                          Expanded(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Expanded(
                                  child: InkWell(
                                    onTap :(){
                                      setState(() {
                                        n += "7" ;
                                      });
                                    },
                                      child: Number("7")),
                                ),
                                Expanded(
                                  child: InkWell(
                                    onTap :(){
                                      setState(() {
                                        n +="8" ;
                                      });
                                    },
                                      child: Number("8")),
                                ),
                                Expanded(
                                  child: InkWell(
                                    onTap :(){
                                      setState(() {
                                        n+= "9" ;
                                      });
                                    },
                                      child: Number("9")),
                                ),
                                Expanded(
                                  child: InkWell(
                                    onTap :(){
                                      setState(() {
                                        n += "x" ;
                                      });
                                    },
                                      child: Number2("x")),
                                ),

                              ],
                            ),
                          ),
                          Expanded(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Expanded(
                                  child: InkWell(
                                      onTap :(){
                                        setState(() {
                                          n+= "4" ;
                                        });
                                      },
                                      child: Number("4")),
                                ),
                                Expanded(
                                  child: InkWell(
                                      onTap :(){
                                        setState(() {
                                          n += "5" ;
                                        });
                                      },
                                      child: Number("5")),
                                ),
                                Expanded(
                                  child: InkWell(
                                      onTap :(){
                                        setState(() {
                                          n += "6" ;
                                        });
                                      },
                                      child: Number("6")),
                                ),
                                Expanded(
                                  child: InkWell(
                                      onTap :(){
                                        setState(() {
                                          n += "-" ;
                                        });
                                      },
                                      child: Number2("-")),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Expanded(
                                  child: InkWell(
                                      onTap :(){
                                        setState(() {
                                          n += "1" ;
                                        });
                                      },
                                      child: Number("1")),
                                ),
                                Expanded(
                                  child: InkWell(
                                      onTap :(){
                                        setState(() {
                                          n += "2" ;
                                        });
                                      },
                                      child: Number("2")),
                                ),
                                Expanded(
                                  child: InkWell(
                                      onTap :(){
                                        setState(() {
                                          n += "3" ;
                                        });
                                      },
                                      child: Number("3")),
                                ),
                                Expanded(
                                  child: InkWell(
                                      onTap :(){
                                        setState(() {
                                          n += "+" ;
                                        });
                                      },
                                      child: Number2("+")),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Expanded(
                                  child: InkWell(
                                      onTap :(){
                                        setState(() {
                                          n += "00" ;
                                        });
                                      },
                                      child: Number("00")),
                                ),
                                Expanded(
                                  child: InkWell(
                                      onTap :(){
                                        setState(() {
                                          n += "0" ;
                                        });
                                      },
                                      child: Number("0")),
                                ),
                                Expanded(
                                  child: InkWell(
                                      onTap :(){
                                        setState(() {
                                          n += "." ;
                                        });
                                      },
                                      child: Number(".")),
                                ),
                                Expanded(
                                  child: InkWell(
                                    onTap: () {
                                      setState(() {
                                        Calculate();
                                      });
                                    },
                                    child: Container(
                                      height: 90,
                                      width: 90,
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xffFF5A66)
                                      ),
                                      child: Text("=",style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.white
                                      ),),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget Number(String num) {
    return Container(
      height: 90,
      width: 90,
      alignment: Alignment.center,
      child: Text(
        "$num",
        style: TextStyle(
          fontSize: 20,
        ),
      ),
    );
  }
  Widget Number2(String num) {
    return Container(
      height: 90,
      width: 90,
      alignment: Alignment.center,
      child: Text(
        "$num",
        style: TextStyle(
          fontSize: 20,
          color: Colors.red
        ),
      ),
    );
  }
  Widget Number1(String num) {
    return Container(
      height: 50,
      width: 100,
      alignment: Alignment.center,
      child: Text(
        "$num",
        style: TextStyle(
          fontSize: 20,
          color: Color(0xff929292)
        ),
      ),
    );
  }

  void Calculate()
  {
    String f = "";
    String l = "";
    int opr =0;
    String op = "";

    for(int i=0;i<n.length;i++)
      {
        if(n[i]!="+" &&
            n[i]!="-" &&
            n[i]!="x" &&
            n[i]!="/" &&
            n[i]!="%"
        )
          {
            f =f + n[i];
          }
        else{
          opr=i;
          op = n[i];
          break;
        }
      }
    for(int j=opr+1;j<n.length;j++)
      {
        l=l+n[j];
      }
    print(l);
    setState(() {
      switch(op)
      {
        case '+':
          {
            answer = double.parse(f)+double.parse(l);
          }
          break;
        case '-':
          {
            answer = double.parse(f)-double.parse(l);
          }
          break;
        case 'x':
          {
            answer = double.parse(f)*double.parse(l);
          }
          break;
        case '/':
          {
            answer = double.parse(f) / double.parse(l);
          }
          break;
        case '%':
          {
            answer = double.parse(f) % double.parse(l);
          }
          break;
      }
    });
  }
}
