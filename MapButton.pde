class MapButton {
  int x, y, w, h, id;
  
  MapButton(int x, int y, int w, int h, int id) {
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = h;
    this.id = id;
  }
  // Method to set the button's X position
  void setX(int x) {
    this.x = x;
  }

  // Method to set the button's Y position
  void setY(int y) {
    this.y = y;
  }
   // Method to set the button's width
  void setWidth(int w) {
    this.w = w;
  }

  // Method to set the button's height
  void setHeight(int h) {
    this.h = h;
  }
  
  void display() {
    noStroke();
    fill(251,156,156);
    if (isHovering(mouseX, mouseY)) {
      fill(100);
    }
   
    rect(x, y, w, h);
  }
  
  boolean isHovering(float mx, float my) 
  {
    return mx > x && mx < x + w && my > y && my < y + h;
  }
}
