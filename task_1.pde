//Task 1.a Write a void setup()-function in the sketch.
//Task 1.b Write a function that prints "Hello from the function" and call it from setup();
//Task 1.c Write a function that receives a String as a parameter and prints it. Call this function from setup()
//Task 1.d Write a function that receives a String as a parameter called "name" and an integer as a parameter called "age" and call it from setup with your own name and age. Have the function print the text "My name is <name>, I am <age> years old".
void setup() {
  getHello();
  getSt("Agnethe", 28);
}
void getHello() {
  println("Hello from the function");
}

int age;
String name;
void getSt(String name, int age) {
  println(name);
  println("My name is "+name+", I am "+age+" years old");
}
