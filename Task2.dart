
import 'dart:io'; 
main(){

  print("Please inter the year ");

   String? input = stdin.readLineSync();

   if (input != null && int.tryParse(input) != null) {
    int year = int.parse(input); 

  if ( ( year % 4 == 0  &&  year % 100 != 0 ) || (year % 400 ==0 ) ) {
    
    print (" $year is a leap year");

  }

  else  
  print (" $year is a not leap year");

  

}


///////////////////////////////////////////////////////////////////////

print ("please enter the char");
String? character = stdin.readLineSync(); 

switch(character){

  case 'a':
  print(' $character is vowel ');
  break;

  case 'e':
  print(' $character is vowel ');
  break;

  case 'i':
  print(' $character is vowel ');
  break;
  
   case 'o':
  print(' $character is vowel ');
  break;
  
   case 'u':
  print(' $character is vowel ');
  break;

  default:
  print(' $character is constant ');
}

/////////////////////////////////////////////////

for (int i =1 ; i<=9 ; i++){

  print ("***************");

  for (int j=1 ; j<=9 ; j++){

    print ( "$i * $j = ${i * j}" );
  }
}

///////////////////////////////////////
int i =1 ; 

while (i<=100){
  
   if (i == 37){
    i++;
   continue;
  }

  print (i);

 
  i++;
}

}

