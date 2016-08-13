onClipEvent(enterFrame){
   this._rotation = this._rotation + 20;
   this._X = this._X - 28;
   this._Y = this._Y - 35;
   if(this._Y < -400)
   {
      if(_root.patternnumber == 1)
      {
         with(_root)
         {
            gotoAndStop("circle")
            
         };
      }
      if(_root.patternnumber == 2)
      {
         with(_root)
         {
            gotoAndStop("square")
            
         };
      }
      if(_root.patternnumber == 3)
      {
         with(_root)
         {
            gotoAndStop("triangle")
            
         };
      }
      if(_root.patternnumber == 4)
      {
         with(_root)
         {
            gotoAndStop("rectangle")
            
         };
      }
   }
}
