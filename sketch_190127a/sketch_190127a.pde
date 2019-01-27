// 4. create three integer variables to  
    //    represent the x, y, and the size of the ellipse
    int x;
    int y;
    int w;
    int h;
    int distance;
    
    void setup() {
    size(500,500);

    x=(int)Math.random()*500;
    y=(int)Math.random()*500;
    w=50;
    h=50;
    }
    
    void draw() {
       background(500,500);
      
      //3. draw an ellipse. Make sure it fits in the window.
      ellipse(x,y,w,h);
      //5. use the variables created in step 4 in place of the numbers
      //   in your ellipse
    
    }
    
    void mousePressed() {
      //6a. create an integer variable called distance
      //6b. use the getDistance method to initialize your varible
      //    use the mouse's x and y and the x and y of your ellipse 
     distance=getDistance(mouseX,mouseY,x,y);
      //7. print the distance variable
    print(distance);
      
      //8a. make an if statement to check if the distance variable
      //   is within the size of the ellipse
      if(distance<25){
     print(" Shreks are eating Donkey. ");
      }
        //8b.  set the x and y of the ellipse to a random location on the window
       
      
    }
    
    int getDistance(int x1, int y1, int x2, int y2) {
      return (int)Math.sqrt(Math.pow((x1-x2),2) + Math.pow((y1-y2),2));
    }
    