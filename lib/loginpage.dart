// @override
// Widget build(BuildContext context) {

//   return Scaffold(
//     appBar: AppBar(

//       backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//       // Here we take the value from the MyHomePage object that was created by
//       // the App.build method, and use it to set our appbar title.
//       title: Text(widget.title),
//     ),
//     body: Center(
//       child: Container(
//         width: 300,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             TextField(
//               decoration: InputDecoration(
//                 focusedBorder: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(15),
//                     borderSide: BorderSide(color: Colors.red,width:3,
//                     )
//                 ),
//                 enabledBorder:  OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(15),
//                   borderSide: BorderSide(color: Colors.black,width:2,
//                   ),
//                 ),
//                 border: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(15),
//                     borderSide: BorderSide(color: Colors.deepOrange,width: 3,
//                     )
//                 ),
//                 suffixText: "Email,Phone no,User id",
//                 suffixIcon: IconButton(
//                   icon: Icon(Icons.remove_red_eye),
//                   onPressed: (){

//                   },
//                 )  ,
//               ),
//             ),
//             Container(height: 11,),
//             TextField(
//               decoration: InputDecoration(
//                 focusedBorder: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(15),
//                     borderSide: BorderSide(color: Colors.red,width:3,
//                     )
//                 ),
//                 enabledBorder:  OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(15),
//                   borderSide: BorderSide(color: Colors.black,width:2,
//                   ),
//                 ),
//                 border: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(15),
//                     borderSide: BorderSide(color: Colors.deepOrange,width: 3,
//                     )
//                 ),
//                 suffixText: "pasword",
//                 suffixIcon: IconButton(
//                   icon: Icon(Icons.remove_red_eye),
//                   onPressed: (){

//                   },
//                 )  ,
//               ),
//             )
//           ],
//         ),

//       ),
//     ),
//   );
// }
// }