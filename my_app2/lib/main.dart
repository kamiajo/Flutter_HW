
import 'package:flutter/material.dart';
import 'package:flutter/physics.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
        body: 
        Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.grey),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context, 
                      MaterialPageRoute(builder: (context) => SecondScreen()
                      ),
                    );
                  },
                  child: Text('Skip'),
                  ),
                SizedBox(
                  height: 25,
                ),
                Image.asset('assets/Charco Hi.png'),
                // ignore: prefer_const_constructors
                SizedBox(
                  height: 113,
                ),
                Text(
                  'Welcome!',
                  style: const TextStyle(fontSize: 40,
                  fontWeight: FontWeight.w700,),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  width: 300,
                  child: Text(
                  'There are so many things you have to experience in your life...',
                  style: const TextStyle(fontSize: 16,
                  fontWeight: FontWeight.w400,),
                  textAlign: TextAlign.center,
                ),
                )
              ],
            ),
              ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: 
        Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.grey),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context, 
                      MaterialPageRoute(builder: (context) => FirstScreen()
                      ),
                    );
                  },
                  child: Text('Skip'),
                  ),
                SizedBox(
                  height: 25,
                ),
                Image.asset('assets/Charco Good Job.png'),
                // ignore: prefer_const_constructors
                SizedBox(
                  height: 21,
                ),
                Text(
                  'MyDay team',
                  style: const TextStyle(fontSize: 40,
                  fontWeight: FontWeight.w700,),
                ),
                SizedBox(
                  height: 81,
                ),
                Container(
                  width: 300,
                  child: Text(
                  'prepared for you list of tasks to keep yourself busy and challenged every day, making it more fun and enjoyable',
                  style: const TextStyle(fontSize: 16,
                  fontWeight: FontWeight.w400,),
                  textAlign: TextAlign.center,
                ),
                )
              ],
            ),
              ),
    );
  }
}
