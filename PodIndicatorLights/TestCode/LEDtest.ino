void setup() { 
pinMode(9,OUTPUT);
pinMode(10,OUTPUT);
pinMode(11,OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  RGB_colour(200,0,0);
  delay(5000);
  RGB_colour(0,200,0);
  delay(5000);
  RGB_colour(0,0,200);
  delay(5000);
/*  delay(1000);
  RGB_colour(56,58,43);
  delay(1000);
  RGB_colour(64,68,35);
  delay(1000);*/
}
void RGB_colour(int r,int g,int b)
{
  analogWrite(9,r);
  analogWrite(10,b);
  analogWrite(11,g);
  return;
}
