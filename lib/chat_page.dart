import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Hi Ali'),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))],
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: Column(
          children: [
            Expanded(
              child: ListView(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(25),
                                topRight: Radius.circular(25),
                                bottomRight: Radius.circular(25)),
                            color: Colors.blue),
                        child: Column(
                          //Display the column in the minimum size
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              "Hi, this is a message",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                            Container(
                              height: 150,
                              width: 150,
                              child: FlutterLogo(),
                            )
                          ],
                        ),
                        padding: EdgeInsets.all(24),
                        margin: EdgeInsets.all(10),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(25),
                                topRight: Radius.circular(25),
                                bottomRight: Radius.circular(25)),
                            color: Colors.blue),
                        child: Column(
                          //Display the column in the minimum size
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              "Hi, this is a message",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                            Container(
                              height: 150,
                              width: 150,
                              child: FlutterLogo(),
                            )
                          ],
                        ),
                        padding: EdgeInsets.all(24),
                        margin: EdgeInsets.all(10),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(25),
                                topRight: Radius.circular(25),
                                bottomRight: Radius.circular(25)),
                            color: Colors.blue),
                        child: Column(
                          //Display the column in the minimum size
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              "Hi, this is a message",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                            Container(
                              height: 150,
                              width: 150,
                              child: FlutterLogo(),
                            )
                          ],
                        ),
                        padding: EdgeInsets.all(24),
                        margin: EdgeInsets.all(10),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.add, color: Colors.white)),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.send, color: Colors.white)),
                ],
              ),
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.black38,
                  borderRadius:
                      BorderRadius.vertical(top: Radius.circular(20))),
            ),
          ],
        ));
  }
}
