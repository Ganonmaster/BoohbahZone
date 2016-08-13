onClipEvent(enterFrame){
   if(_parent.counting2 == 1)
   {
      this._X = this._x + 3;
      this._rotation = this._rotation + 5;
      if(400 < this._x)
      {
         this._X = -400;
      }
   }
}
