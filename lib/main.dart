import 'package:basics_flutter_todo/pages/first_page.dart';
import 'package:basics_flutter_todo/pages/home_page.dart';
import 'package:basics_flutter_todo/pages/second_page.dart';
import 'package:basics_flutter_todo/pages/settings.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  List names = ["Ali", "Johon", "Doston"];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: { 
        '/secondpage' :(context) => SecondPage(),
        '/firstpage'  :(context) => FirstPage(),
        '/homepage'  :(context) => HomePage(),
        '/settingspage'  :(context) => SettingsPage(),

        },
      
      
      //  Scaffold(
      //     backgroundColor: Colors.blue[100],
      //     body: Stack(
      //       alignment: Alignment.center,
      //       children: [
      //         Container(
      //           height: 300,
      //           width: 300,
      //           color: Colors.deepPurple,
      //         ),
      //         Container(
      //           height: 200,
      //           width: 200,
      //           color: const Color.fromARGB(255, 183, 58, 66),
      //         ),
      //         Container(
      //           height: 100,
      //           width: 100,
      //           color: const Color.fromARGB(255, 58, 152, 183),
      //         ),
      //       ],
      //     )

          //  GridView.builder(
          //     gridDelegate:
          //         SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
          //     itemBuilder: (context, index) => Container(
          //           color: Colors.black,
          //           margin: EdgeInsets.all(5),
          //         ))

          //  ListView.builder(
          //   itemCount: names.length,
          //   itemBuilder: (context, index) => ListTile(
          //     title: Text(names[index]),
          //   ),
          // ),

          // ),
    );
  }
}























//   print("hi there");
//   print(1+8);
//   print(9 == 9);
//   print(9 != 9 );

// }

// class MyApp extends StatelessWidget {
//       MyApp({super.key});

//  String name = "Azizbek";
//  int age = 27;
//  double pi = 3.1452;
//  bool isBeginner = true;



// /*
// 1 + 1 -> 2
// 4 - 1 -> 3
// 2 * 3 -> 6
// 8 / 4 -> 2
// 9 % 4 -> 1
// 5++ -> 6 , increment by 1
// 5-- -> 4, decrement by 1

// comparison operators
// 5 == 5 -> ture, equal to
// 2 != 3 -> true, not equal to
// 3 > 2 -> true, greater than
// 3 < 2 -> false, less than
// 5 <= 5 -> true, greater or equal to 
// 3 <= 7 -> ture, less or equal to


// logical operators
//   AND operator , returns true if both sides are true
//   isBeginner && (age < 18) -> return false

//   OR operator, returns true if at least one side is ture
//   isBeginner || (age < 18) -> return true

//   NOT operator, returns the oppoasite value
//   !isBeginner -> return false


//  ------------------CONTROLFLOW------------------------
// if (condition){
// do something}

// -----------------------------------
// if(){

// }else{

// }
// ------------------------------------
// if(condition){
//  do something
// }else if (another condition){
// do something else
// }else{
// do something
// }


// */
// // basic function
// void greet(){
//   print("Hellooooooo");
// }

// // function wuth parameters
// void greetPerson(String name, int age){
//   print("Hello, " + name);
// }


// int add(int a, int b){
//    int sum = a + b;
//    return sum;

// }

// /*
//   DATASTRUCTURES



// */
// // LIST : ordered collections of elements, can have duplicates
// List numbers = [1,2,3,4];

// List<String> names = ["Ali", "John", "Lily"];

// void printNumbers(){
//   for (int i=0; i< numbers.length; i++){
//     print(numbers[i]);
//   }
// }
// void printNames(){
//   for (int i=0; i< names.length; i++){
//     print(names[i]);
//   }
// }


// // SET: underordered collection of unique elements
// Set <String> uniqueNames = {"Mitch", "Sharon", "GOgo"};   


// // MAP: stored as key-value pairs
// Map user = {
//   'name': "Azizbek Mukhtorov",
//   'age': 30,
//   'height': 180
// };

// //user['name'] -> "Azizbek Mukhtorov"
// //user["age"]  -> 27
// // user ['height'] -> 180

//   @override
//   Widget build(BuildContext context) {
// print(user ['name']);


// //  printNumbers();
// //  printNames();


// //  int mySum = add(3, 5);
// //  print(mySum);

//     // greet();
//     // greetPerson("Azizbek", 45);




//     /*
//     int countDown = 100;
//     while (countDown > 0){
//       print(countDown);
//       countDown--;
//     }
//     */







//     /*
//     for (initialization; condition; iteration){
//     }

//     in a for loop, you have to specify the number of times to loop
//  if you don't know how many times to loop, you can use a while loop 
//  to keep looping until a certaiin is met.
//  while (condition){
//  }




//     break  -> break out of loop
//     continue -> skip this current iteration
//     */


//     /*
//   for (int i = 0; i <= 10; i++) {
//     if(i == 6){
//       // break;
//       continue;
//     }
//     print(i);
//   }

//   */





// /*
//     // You can use else if or Switch case

//   String grade = "C";
//   if(grade == "A"){
//     print("Excellent");
//   }else if (grade == "B"){
//     print("Good");
//   }else if (grade== "D"){
//     print("Needs Improvment");
//   } else{
//     print("Invalid Grade");
//   }

// // -----------------------------------------------
//    switch (grade){
//     case "A":
//     print("Excellent!");
//     break;
//     case "B":
//     print("Good!");
//     break;
//     case "C":
//     print("Not bad!");
//     break;
//     case "D":
//     print("needs improvement!");
//     break;
//     default:
//     print("iNVALID VALID");
//    }
//     */
 





//     // print(isBeginner || (age < 18));
//         /*
//   if (age >= 30){
//     print("You are good");
//   }else{
//     print("You are not good");
//   }
//          */

//         /*
//  if(age<13){
//   print("You can only watch G rated movies");
//  }else if (age<5){
//   print("You can watch G and PG13 movies");
//  }else{
//   print("You can watch G,PG13 and R movies");
//  }       

//         */

//     return const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(),
//     );
//   }
// }
