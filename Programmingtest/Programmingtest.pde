flag flag1 = new flag(25, 30);
flag flag2 = new flag(75, 150);
flag flag3 = new flag(50, 240);
flag flag4 = new flag(100, 90);
flag flag5 = new flag(480, 120);
flag flag6 = new flag(180, 440);
flag flag7 = new flag(360, 30);
flag flag8 = new flag(450, 480);
flag flag9 = new flag(390, 420);
flag flag10 = new flag(300, 500);

void setup()
{
  size(800, 800);
}

class flag
{
  public float w = width * 1.5;
  public float h = height * 0.75;
  
  public float pos_x;
  public float pos_y;
  
  private float distort_strength = 5;
  private float flag_move = 5;
  
  private float left_circle = 25;
  private float top_triangle = 25;
  private float bottom_triangle = 25;
  
  flag(float x, float y)
  {
    pos_x = x;
    pos_y = y;
  }
  
  void draw()
  {
    fill(50, 75, 150);
    rect(pos_x, pos_y, w, h);
    fill(random(0, 255), random(0, 250), random(0, 255));
    triangle(pos_x, pos_y, pos_x + 150, pos_y, pos_x + 150, pos_x + 40);
    fill(random(0, 255), random(0, 255), random(0, 255));
    triangle(pos_x, pos_y + 75, pos_x + 150, pos_y + 75, pos_x + 150, pos_x + 40);
    
    pos_x += random(-20, 20);
    pos_y += random(-20, 20);
    
    w += random(-10, 10);
    h += random(-10, 10);
  }
}

void draw()
{
  background(132);
  flag1.draw();
  flag2.draw();
  flag3.draw();
  flag4.draw();
  flag5.draw();
  flag6.draw();
  flag7.draw();
  flag8.draw();
  flag9.draw();
  flag10.draw();
}
