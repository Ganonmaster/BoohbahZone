onClipEvent(enterFrame){
   if(_parent.counting2 == 4)
   {
      this._X = this._x - 3;
      this._rotation = this._rotation - 5;
      if(this._x < -400)
      {
         this._X = 400;
         with(_parent)
         {
            nextFrame()
            
         };
      }
   }
}
