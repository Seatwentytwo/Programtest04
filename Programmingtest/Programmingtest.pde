flag flag1 = new flag();
flag flag2 = new flag();
flag flag3 = new flag();
flag flag4 = new flag();
flag flag5 = new flag();
flag flag6 = new flag();
flag flag7 = new flag();
flag flag8 = new flag();
flag flag9 = new flag();
flag flag10 = new flag();

void setup()
{
  size(500, 500);
}

class flag
{
  private float w = width / 10;
  private float h = height / 10;
  
  private float pos_x = 25;
  private float pos_y = 25;
  
  private float distort_strength = 5;
  private float flag_move = 5;
  
  private float left_circle = 25;
  private float top_triangle = 25;
  private float bottom_triangle = 25;
  
  void draw()
  {
    fill(0);
    rect(25,25,25,25);
  }
}

void draw()
{
  background(255);
  flag1.draw();
}
