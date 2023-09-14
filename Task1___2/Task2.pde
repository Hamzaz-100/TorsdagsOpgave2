//2a

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

//2b

void printSum(int talet,int talto){
print(talet+talto);

}

void setup(){
printSum(44,44);
}

//2c

void Upper(String something){
println(something.toUpperCase());
}

void setup(){
String setence = "hello i like you dummy";

println(setence.toUpperCase());
}

//2d

String firstLetter(String name) {
  char firstChar = name.charAt(0);   
  String restOfString = name.substring(1);
  return Character.toString(firstChar).toUpperCase() + restOfString;
}

void setup() {
  String result = firstLetter("hamza");
  println(result);
}

//2e
