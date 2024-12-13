void main(){

  print (" 'Hello I’m “ZagEng”' " );

  //////////////////////////////////////////
  
  int distance = 25;
  int speed = 40 ; 

  double time = distance / speed;

 int Hours = time.toInt();
 int Minutes = ((time - Hours) * 60).toInt(); 
 int Seconds = (((time - Hours) * 60 - Minutes) * 60).toInt();
 
 print ('  time taking =  $Hours hours, $Minutes minutes, $Seconds seconds  ');


 ////////////////////////////////////////////////////
 
  
  int countdown = 10;
  print (countdown--);
  print (countdown--);
  print (countdown--);
  print (countdown--);
  print (countdown--);
  print (countdown--);
  print (countdown--);
  print (countdown--);
  print (countdown--);
  print (countdown--);
  print (countdown--);

}