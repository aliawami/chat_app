import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          //It centers the children in the screen verticlly
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Let\'s sign you in!',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            Text(
              'Welcome back! \nYou\'have been missed',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueGrey),
            ),
            Image.network(
                'https://www.newstatesman.com/wp-content/uploads/sites/2/2021/12/2ATHYW0-1038x778.jpg'),
            // Container(
            //   height: 150,
            //   width: 150,
            //   child: FlutterLogo(),
            //   padding: EdgeInsets.all(10),
            //   margin: EdgeInsets.all(50),
            //   decoration: BoxDecoration(
            //       image: DecorationImage(
            //           image: NetworkImage(
            //               'https://www.newstatesman.com/wp-content/uploads/sites/2/2021/12/2ATHYW0-1038x778.jpg'),
            //           fit: BoxFit.fitHeight)),
            //   // decoration: BoxDecoration(
            //   //     color: Colors.blue, borderRadius:
            //   //     BorderRadius.circular(24),
            //   //     ),
            // )
          ],
        ),
      ),
    );
  }
}
