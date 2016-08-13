onClipEvent(enterFrame){
   if(hop == 1)
   {
      this._Y = this._y - 20;
      if(this._y < -100)
      {
         with(_root.bounces)
         {
            gotoAndPlay(2)
            
         };
         hop = 2;
         count = count + 1;
         if(6 < count)
         {
            with(_parent)
            {
               gotoAndPlay(20)
               
            };
         }
      }
   }
   if(hop == 2)
   {
      this._Y = this._y + 20;
      if(100 < this._y)
      {
         with(_root.bounces)
         {
            gotoAndPlay(2)
            
         };
         hop = 1;
         count = count + 1;
         if(6 < count)
         {
            with(_parent)
            {
               gotoAndPlay(20)
               
            };
         }
      }
   }
}
