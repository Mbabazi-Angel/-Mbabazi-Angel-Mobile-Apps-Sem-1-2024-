// 1.
// a) Flutter is Google’s portable UI framework for building modern, native, and reactive applications for iOS and Android.

//Flutter can be used to
//i)develop mobile applications
//ii)develop desktop applications
//iii)develop web applications

//b) Advantages of using flutter;
//i)Flutter applications result in native performance for both iOS and Android platforms.
//ii)Flutter allows you to create apps that look and feel consistent across mobile platforms.
//iii)Flutter can help you develop apps faster, which can lead to lower costs and a shorter time-to-market.
//iv)Flutter has a quick learning curve and is easy to get started with.
//v) Flutter has hot reload which lets developers immediately see all the changes introduced to the code in the app.

//c) The dart programming language is ahead-of-time (AOT) compiled to native code, resulting in fast performance for your flutter applications.

//Dart is used with flutter due to the following;

// i)Flutter uses Dart to create your user interface, removing the need to use separate languages like Markup or visual designers.
// ii)Flutter also uses dart because it is just-in-time (JIT) compiled, making it fast to display code changes using the reload feature.

//d) When developing using Flutter, the hot reload is used to refresh the running application in milliseconds when the source code is changed
//to add new features or modify existing ones.

//It improves developer activity through the following;
//i)Flutter’s hot reload helps you see code and user interface changes immediately while retaining state to an app that is running.
//i)Using hot reload is a great way to see the changes you make to your code on the simulator or device while keeping the
//application’s state, the data values on the screen.

//e)
//i)Hot reload which allows developers to see code changes in real time without restarting the app.
//ii)Cross-platform development which helps developers to use a single codebase to build apps that work on Android, iOS, the web, and desktop.
//iii)Customizable widgets which helps developers create visually appealing user interfaces by changing widgets based on their needs.

//f) Stateful widgets is used when data changes. It’s a widget with state that might change over time, requiring two classes.

//The stateful widget is used when declaring within two classes, the StatefulWidget class and the State class
//Also used when creating stateful elements and the stateful element requests from the widget to create a state object.

//Stateless widgets is used when data does not change, and it relies on the initial information. It’s a widget without state,
//and the values are final.

//Stateless widget is used when declaring a single class that extends (inherits) from the StatelessWidget class.
//Also used when creating stateless elements.

//g)
// int sum(int a, int b) {
//   return a + b;
// }

// void main() {
//   int result = sum(5, 3);
//   print(result);
// }



// //h)
// import 'dart:io';

// void main() {
//   print('Enter a number:');
  
//   // Read input from user
//   String? input = stdin.readLineSync();
  
//   // Convert input to integer
//   int? number = int.tryParse(input ?? '');

//   // Check if number is even or odd
//   if (number! % 2 == 0) {
//     print('$number is even.');
//   } else {
//     print('$number is odd.');
//   }
// }


// //i)
// void main() {
//   Map<String, String> names = {
//     'first': 'Angel',
//     'second': 'Mbabazi',
//     'third': 'Ashley',
//   };

//   print(names['first']);
//   print(names['second']);
//   print(names['third']);
// }
