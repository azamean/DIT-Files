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
 
}