void toolRectangle() {
  if (tool=="rectangle") {
    image(canvas, 80, 80);
    fill(c, 255);
    rect(rectx, recty, mouseX-rectx, mouseY-recty);
  }
}