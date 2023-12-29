//Printing the first Hello World Text

void main() {
  //Printing Hello World
  print("Hello World");

//This is how you print string in Dart
  print("This is a String");

//This is how you print integer in Dart
  print(12);

  //Using operators and precedence

  print(3 + 4); //Addition
  print(3 - 4); //Subtraction
  print(3 * 4); //Multiplication
  print(3 / 4); //Division
  print('a' + 'b'); //Concatenation
  print('a' * 3); //string multiplied to number

  //This is a single-line comment.

  /*This is a multiline 
  comment*/

  //VARIABLES:entities which can vary
  //Operations can be done on variables.
  //<datatype> <variable_name>=value;

  int a = 90;
  String b = "Shreya";
  bool c = true;
  double d = 4.5;
  dynamic e = "dynamo";
  const f = "I am constant";
  final g = "Finally";
  var h = "Variable";
  print("$a,$b,$c,$d,$e,$f,$g");
  print(e.runtimeType);
  print(e.length);
  print(a.isOdd);
  print(h);
  print("$h"); //This is String interpolation.
  print('''Multiline
  String'''); //This is a multiline string
  print(
      "Newline \n character \t tab character \\ \""); //Escape Sequence characters.
  final time = DateTime.now();
  print(time);
  int? u = null; //used to show that it can have null value
  //print(someValue?.length)If value is null print value or else length
//print(someValue?.lenth??0)//If it is null , user gets to see 0

//if statement
  if (9 > 7) {
    print("Shreya");
  } else {
    print("Gullu");
  }
  //The if statement , if-else statement and if else-if else statements are used in DART as in JAVA.
  //Similarly AND and OR can also be used.
//Ternary and switch also same way
//for while and do while and break,continue too as Java.
}
