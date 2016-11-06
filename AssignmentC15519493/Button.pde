class Button
{
  // local data declarations
  private float btnX, btnY, btnCenterX, btnCenterY;
  private float btnWidth, btnHeight, btnBorderRadius;
  private color btnColor, btnBorderColor, btnTextColor;
  private String btnText;
  
   // constructor for button
  Button()
  {
    btnX = btnY = 0;
    btnWidth = btnHeight = 100;
    btnBorderRadius = 0;
    btnCenterX = btnX + btnWidth / 2;
    btnCenterY = btnY + btnHeight / 2;
    btnColor = color(255, 255, 255);
    btnBorderColor = color(0, 0, 0);
    btnText = "Button";
    btnTextColor = color(0, 0, 0);
  }
  
  //Parameter constructor
  Button(float btnX, float btnY, float btnWidth, float btnHeight, float btnBorderRadius)
  {
    this.btnX = btnX;
    this.btnY = btnY;
    this.btnWidth = btnWidth;
    this.btnHeight = btnHeight;
    this.btnBorderRadius = btnBorderRadius;
    btnCenterX = btnX + btnWidth / 2;
    btnCenterY = btnY + btnHeight / 2;
    btnColor = color(255, 255, 255);
    btnBorderColor = color(0, 0, 0);
    btnText = "Button";
    btnTextColor = color(0, 0, 0);
  }
  
    void drawButton()
  {
    stroke(btnBorderColor);
    fill(btnColor);
    rect(btnX, btnY, btnWidth, btnHeight, btnBorderRadius);
    fill(btnTextColor);
    text(btnText, btnCenterX, btnCenterY);
    textAlign(CENTER, CENTER);
  }
    void setColor(int red, int green, int blue)
  {
    this.btnColor = color(red, green, blue);
  }
 
}