import 'package:flutter/material.dart';
import 'package:PBL/constants.dart';
import 'package:PBL/screens/crossword.dart';
import 'package:PBL/screens/quizz.dart';
import 'package:PBL/screens/extras.dart';

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
        body: Container(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("TODO:"),
              Text("1)Landing page with a summary of profile"),
              Text("2) Leaderboard pe jaane ke liye button"),
              Text("3) Quizz, Crossword, etc ke liye buttons"),
              Text("4) Background & logo design"),
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
                    userName=='' ?
                    Text('Guest 696',
                      style: TextStyle(fontSize: 24.0),
                    ) :
                    Text(userName,
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
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Quizz()));
            },
          ),
          ListTile(
            leading: Icon(Icons.add),
            title: Text("Crossword"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Crossword()));
            },
          ),
          ListTile(
            leading: Icon(Icons.add),
            title: Text("Decision Tree"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Extra()));
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
                      showAboutDialog(
                        context: context,
                        children: [
                          AlertDialog(
                            actions: [
                              FlatButton(onPressed: (){
                                Navigator.pop(context);
                              }, child: Text("Tu chal chal ave"))
                            ],
                          ),
                        ]
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
