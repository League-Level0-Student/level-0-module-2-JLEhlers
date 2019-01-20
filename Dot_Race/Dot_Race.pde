import ddf.minim.*;
boolean soundPlayed = false;
int x=0;
void setup(){
size(800, 200);
}

void draw(){  
background(255);  
fill(200,200,200);
if(mousePressed){
x++;
}
ellipse(x,100,100,100);
if(x>800){
playSound();
}
} 

void playSound() {
    if (!soundPlayed) {
        Minim minim = new Minim(this);
AudioSample sound = minim.loadSample("ding.wav");
        sound.trigger();
        soundPlayed = true;
    }
}