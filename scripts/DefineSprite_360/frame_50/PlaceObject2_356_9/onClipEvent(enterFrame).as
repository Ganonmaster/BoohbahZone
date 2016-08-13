onClipEvent(enterFrame){
   if(direction == 1)
   {
      this._Y = this._y + pace;
      if(0 < this._y)
      {
         direction = direction + 1;
      }
   }
   if(direction == 2)
   {
      this._Y = this._y - pace;
      if(this._y < -300)
      {
         direction = direction - 1;
      }
   }
}
