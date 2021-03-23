import 'package:PBL/screens/jumbled.dart';
import 'package:flutter/material.dart';
import 'package:PBL/constants.dart';
import 'package:PBL/screens/crossword.dart';
import 'package:PBL/screens/quizz.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("PBL App!"),
        ),
        drawer: TheDrawer(),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.1,
                  width: MediaQuery.of(context).size.width * 0.45,
                  child: RaisedButton(
                    color: Colors.redAccent,
                    child: Text(
                      "Crossword",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 22.0,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.1,
                  width: MediaQuery.of(context).size.width * 0.45,
                  child: RaisedButton(
                    color: Colors.redAccent,
                    child: Text("Jumbled Words",
                        style: TextStyle(color: Colors.white, fontSize: 22.0),
                        textAlign: TextAlign.center),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => Jumbled()));
                    },
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.1,
                  width: MediaQuery.of(context).size.width * 0.45,
                  child: RaisedButton(
                    color: Colors.redAccent,
                    child: Text("Quizz",
                        style: TextStyle(color: Colors.white, fontSize: 22.0),
                        textAlign: TextAlign.center),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => Quizz()));
                    },
                  ),
                ),
                // RaisedButton(
                //   child: Text(""),
                //   onPressed: (){

                //   },
                // ),
              ],
            ),
          ],
        )));
  }
}

class TheDrawer extends StatelessWidget {
  const TheDrawer({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              CircleAvatar(
                child: Icon(Icons.people),
              ),
              // VerticalDivider(),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    userName == ''
                        ? Text(
                            'Guest 696',
                            style: TextStyle(fontSize: 24.0),
                          )
                        : Text(
                            userName,
                            style: TextStyle(fontSize: 24.0),
                          ),
                    Text("Rating: ⭐⭐⭐⭐"),
                  ],
                ),
              )
            ],
          )),
          ListTile(
            leading: Icon(Icons.add),
            title: Text("Quizz"),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Quizz()));
            },
          ),
          ListTile(
            leading: Icon(Icons.add),
            title: Text("Crossword"),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Crossword()));
            },
          ),
          ListTile(
            leading: Icon(Icons.add),
            title: Text("Jumbled Words"),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Jumbled()));
            },
          ),
          Container(
            padding: EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.add),
                FlatButton(
                    shape: StadiumBorder(),
                    color: Colors.deepOrange,
                    onPressed: () {
                      showDialog(
                        context: context,
                        child: AlertDialog(
                          content: Text(
                            'Chal Chal ave',
                            style: TextStyle(fontSize: 20.0),
                          ),
                          actions: [
                            FlatButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Text("Tu chal chal ave"))
                          ],
                        ),
                      );
                    },
                    child: Text("Logout")),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
