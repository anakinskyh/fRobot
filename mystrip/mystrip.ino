#include <Adafruit_NeoPixel.h>
#define PIN 6
#define NUM 40
#define BUFFS 1024
#define DELEY 2000000

//for LIGHT
#define M_PI acos(-1.0)
#define MIN_LIGHT 2
#define MAX_LIGHT 5
#define STEP 0.5

// strip controller
Adafruit_NeoPixel strip = Adafruit_NeoPixel(60, PIN, NEO_GRB + NEO_KHZ800);

int deley=DELEY;

uint32_t red = strip.Color(80,0,0);

void set_color(double rad = 0,double d =0){
  
  //set default
  for(int i=0;i<NUM;i++)
    strip.setPixelColor(i, red);
    
  strip.show();
}

void set_color_by_array(int p = 0,int r =0){
  
  //set default
  for(int i=0;i<NUM;i++)
    strip.setPixelColor(i, red);
    
  strip.show();
}


char* read_cmd(){
  char cmd[BUFFS];
  memset(cmd,0,BUFFS);
  int ind=0;
  cmd[0]='\0';
  while(true){
    if(Serial.available()>0){
      cmd[ind] = Serial.read();
      //Serial.print(cmd[ind]);
      //Serial.print("b");
      if(cmd[ind] == '\n' || cmd[ind]=='\r'){
        cmd[ind] = '\0';
        break;
      }
      
      cmd[++ind] = '\0';
    }
    
    //deley for close fire
    if(deley==1){
      //shutdown all
      deley--;
      for(int i=0;i<=40;i++){
        strip.setPixelColor(i,0,0,0);
      }
      strip.show();
    }else if(deley!=0)
      deley--;
  }
  return cmd;
}

const char sep[4] = ", \n";
void decode_and_set(char* cmd){
  
//  set_color();
  
  Serial.print(cmd);
  Serial.print("\0\n");
      
  
  //set_color();
  //char* token = (char *)malloc(20*sizeof(char));
  char* token;
  int x,y,s;
      
     token = strtok(cmd,sep);
    
    Serial.print(token);
      Serial.print(":");
    
    x = atoi(token);
    
    token = strtok(NULL,sep);
    
    Serial.print(token);
      Serial.print(":");
    
    y = atoi(token);
    
    token = strtok(NULL,sep);
    
        Serial.print(token);
      Serial.print(";\n");
    
    s = atoi(token);
 
     for(int i=0;i<40;i++)
       strip.setPixelColor(i, 80,0,0);
 
    for(int i=x;i<=y;i++){
      if(s==0)
        strip.setPixelColor(i, 80,0,0);
      else 
        strip.setPixelColor(i,0,80,0);
        
    }
    
    Serial.print("\0");

  if(s==0)
    deley = DELEY;
  strip.show();
  
}

//String str;
void setup(){
  strip.begin();
  strip.show();
  Serial.begin(9600);
  
  set_color();
}

void loop(){
  
  //set_color();
  
  char* cmd_in = read_cmd();
  decode_and_set(cmd_in);
}

