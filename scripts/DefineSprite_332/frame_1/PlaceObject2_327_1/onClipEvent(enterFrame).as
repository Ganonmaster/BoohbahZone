onClipEvent(enterFrame){
   if(hop == 1)
   {
      this._Y = this._y - 19;
      if(this._y < -100)
      {
         hop = 2;
         with(_root.bounces)
         {
            gotoAndPlay(2)
            
         };
      }
   }
   if(hop == 2)
   {
      this._Y = this._y + 19;
      if(100 < this._y)
      {
         hop = 1;
         with(_root.bounces)
         {
            gotoAndPlay(2)
            
         };
      }
   }
}
