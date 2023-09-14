//Task 2.a Look at the file TaskTwoA and fill out the missing line, using the happy boolean.
//2.b Write a function that receives two integers as parameters and returns the sum of them.
//2.c Write a function that receives a String and returns it as uppercase.
//2.d Write a function that receives a String and returns true if the first letter of the String is uppercase.


boolean happy = true;
 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}

boolean iAmHappy(){
  return happy;
}

int a =14; int b=28; int c=6;
 int total = a+b + c;
 println(total); 
 
 
void setup(){
  getName("Agnethe");
}

String name;

void getName(String name){

println(name.toUpperCase());

}


void setup(){
  println(ifUpperCase("Agnethe")); 
}

boolean ifUpperCase(String name){
  
  
  if (Character.isUpperCase(name.charAt(0))){
    return true;
  }else {
    return false;
}
}
