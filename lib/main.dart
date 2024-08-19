import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Wellcom to SZ'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var emailText=TextEditingController();// it is used for show the text in text fil
  var passText=TextEditingController();// text filed value laker dega

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        child: Container(
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                controller: emailText,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(color: Colors.red,width:3,
                    )
                  ),
               enabledBorder:  OutlineInputBorder(
                   borderRadius: BorderRadius.circular(15),
                   borderSide: BorderSide(color: Colors.black,width:2,
                   ),
               ),
               border: OutlineInputBorder(
                 borderRadius: BorderRadius.circular(15),
                 borderSide: BorderSide(color: Colors.deepOrange,width: 3,
                 )
               ),
               suffixText: "Email,Phone no,User id",
               suffixIcon: IconButton(
                 icon: Icon(Icons.remove_red_eye),
                 onPressed: (){

                 },
               )  ,
                ),
              ),
              Container(height: 11,),
              TextField(
                controller: passText,
                obscureText: true,
                obscuringCharacter: "*",
                decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide(color: Colors.red,width:3,
                        )
                    ),
                    enabledBorder:  OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(color: Colors.black,width:2,
                      ),
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide(color: Colors.deepOrange,width: 3,
                        )
                    ),
                  suffixText: "pasword",
                  suffixIcon: IconButton(
                    icon: Icon(Icons.remove_red_eye),
                    onPressed: (){

                    },
                  )  ,
                ),
              ),
             ElevatedButton(onPressed: (){
               String uEmail=emailText.text.toString();
              String uPass=passText.text.toString();

              print("Email:$uEmail, Pass:$uPass"); //print the user input data in to store string


               }, child: Text("Login"))
            ],
          ),

            ),
      ),
    );
  }
}
