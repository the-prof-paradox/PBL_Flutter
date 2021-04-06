import 'package:flutter/material.dart';

class CrossWord1 extends StatefulWidget {
  @override
  _CrossWord1State createState() => _CrossWord1State();
}

class _CrossWord1State extends State<CrossWord1> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
          // mainAxisAlignment: MainAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row1(),
            Row2(),
            Row3(),
            Row4(),
            Row5(),
            Row6(),
            Row7(),
            Row8(),
            Row9(),
            Row10(),
            Row11(),
            Row12(),
            Row13(),
            Row14(),
          ]),
    );
  }
}

//ROW 1

class Row1 extends StatefulWidget {
  @override
  _Row1State createState() => _Row1State();
}

class _Row1State extends State<Row1> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        //1
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //2
        //C
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration:
              BoxDecoration(border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "1",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //3
        //A
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration:
              BoxDecoration(border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //4
        //R
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration:
              BoxDecoration(border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "1",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //5
        //T
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration:
              BoxDecoration(border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //6
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //7
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //8
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),
      ],
    );
  }
}

// ROW 2

class Row2 extends StatefulWidget {
  @override
  _Row2State createState() => _Row2State();
}

class _Row2State extends State<Row2> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        //1
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //2
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //3
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //4
        //E
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //5
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //6
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //7
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //8
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),
      ],
    );
  }
}

// ROW 3

class Row3 extends StatefulWidget {
  @override
  _Row3State createState() => _Row3State();
}

class _Row3State extends State<Row3> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        //1
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //2
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //3
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //4
        //G
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //5
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //6
        //R
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "2",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //7
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //8
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),
      ],
    );
  }
}

//ROW 4

class Row4 extends StatefulWidget {
  @override
  _Row4State createState() => _Row4State();
}

class _Row4State extends State<Row4> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        //1
        //A
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "2",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //2
        //C
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //3
        //C
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //4
        //U
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //5
        //R
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //6
        //A
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //7
        //C
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //8
        //Y
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),
      ],
    );
  }
}

// ROW 5

class Row5 extends StatefulWidget {
  @override
  _Row5State createState() => _Row5State();
}

class _Row5State extends State<Row5> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        //1
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //2
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //3
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //4
        //L
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //5
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //6
        //D
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //7
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //8
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),
      ],
    );
  }
}

// ROW 6

class Row6 extends StatefulWidget {
  @override
  _Row6State createState() => _Row6State();
}

class _Row6State extends State<Row6> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        //1
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //2
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //3
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //4
        //A
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //5
        //B
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "3",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //6
        //I
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //7
        //A
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //8
        //S
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "4",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),
      ],
    );
  }
}

// ROW 7

class Row7 extends StatefulWidget {
  @override
  _Row7State createState() => _Row7State();
}

class _Row7State extends State<Row7> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        //1
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //2
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            // border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //3
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //4
        //R
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //5
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //6
        //A
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //7
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //8
        //I
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),
      ],
    );
  }
}

// ROW 8

class Row8 extends StatefulWidget {
  @override
  _Row8State createState() => _Row8State();
}

class _Row8State extends State<Row8> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        //1
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //2
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //3
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //4
        //I
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //5
        //F
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "3",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //6
        //L
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //7
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //8
        //G
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),
      ],
    );
  }
}

// ROW 9

class Row9 extends StatefulWidget {
  @override
  _Row9State createState() => _Row9State();
}

class _Row9State extends State<Row9> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        //1
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //2
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //3
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //4
        //S
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //5
        //1
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //6
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //7
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //8
        //M
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),
      ],
    );
  }
}

// ROW 10

class Row10 extends StatefulWidget {
  @override
  _Row10State createState() => _Row10State();
}

class _Row10State extends State<Row10> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        //1
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //2
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //3
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //4
        //A
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //5
        //S
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //6
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //7
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //8
        //O
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),
      ],
    );
  }
}

// ROW 11

class Row11 extends StatefulWidget {
  @override
  _Row11State createState() => _Row11State();
}

class _Row11State extends State<Row11> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        //1
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //2
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //3
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //4
        //T
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //5
        //C
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //6
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //7
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //8
        //I
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),
      ],
    );
  }
}

// ROW 12

class Row12 extends StatefulWidget {
  @override
  _Row12State createState() => _Row12State();
}

class _Row12State extends State<Row12> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        //1
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //2
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //3
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //4
        //I
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //5
        //O
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //6
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //7
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //8
        //D
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),
      ],
    );
  }
}

// ROW 13

class Row13 extends StatefulWidget {
  @override
  _Row13State createState() => _Row13State();
}

class _Row13State extends State<Row13> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        //1
        //L
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "4",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //2
        //2
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //3
        //N
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //4
        //O
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //5
        //R
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //6
        //M
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  // enabled: false,
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //7
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //8
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),
      ],
    );
  }
}

// ROW 14

class Row14 extends StatefulWidget {
  @override
  _Row14State createState() => _Row14State();
}

class _Row14State extends State<Row14> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        //1
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            // border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //2
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //3
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //4
        //N
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //5
        //E
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Text(
                "",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 8.0,
                ),
              ),
              TextField(
                  //maxLength: 1,
                  ),
            ],
          ),
        ),

        //6
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //7
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),

        //8
        Container(
          width: MediaQuery.of(context).size.width * 0.1,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.blueAccent)
          ),
        ),
      ],
    );
  }
}
